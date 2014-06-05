// get modules
var http = require("http");
var fs = require("fs");

var fn = process.argv[3];

var server = http.createServer(function(request, response) {
    var return_stream = fs.createReadStream(fn);
    return_stream.pipe(response);
});

server.listen(+process.argv[2]);
