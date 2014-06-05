// get modules
var http = require("http");
var url = require("url");

var server = http.createServer(function(request, response) {
    if (request.method == "GET") {
        var data = url.parse(request.url, true);
        var date = new Date(data.query.iso);
        if (data.pathname == "/api/parsetime") {
            var return_json = {
                hour: date.getHours(),
                minute: date.getMinutes(),
                second: date.getSeconds()
            };
            response.write(JSON.stringify(return_json));
        }
        else if (data.pathname == "/api/unixtime") {
            var return_json = {
                unixtime: date.getTime()
            };
            response.write(JSON.stringify(return_json));
        }
    }
});

server.listen(+process.argv[2]);
