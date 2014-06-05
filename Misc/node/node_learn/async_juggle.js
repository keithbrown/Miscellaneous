// get modules
var http = require("http");
var bl = require("bl");

var received_data = [];
var count = 0;

var get_data = function(url, index, num_urls) {
    http.get(url, function (response) {
        response.pipe(bl(function (err, data) {
            if (!err) {
                var str = data.toString();

                // add data
                received_data[index] = str;
                count++;

                // check end case
                if (count == num_urls) for (var i = 0; i < count; i++) console.log(received_data[i]);
            }
        }));
    });
}

for (var i = 2; i < process.argv.length; i++) {
    get_data(process.argv[i], i - 2, process.argv.length - 2);
}
