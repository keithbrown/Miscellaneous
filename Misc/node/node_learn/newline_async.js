var fn = process.argv[2];
var fs = require("fs");
fs.readFile(fn, function (err, data) {
    var str = "";
    if (!err) str = data.toString();
    var array = str.split('\n');
    console.log(array.length - 1);
});
