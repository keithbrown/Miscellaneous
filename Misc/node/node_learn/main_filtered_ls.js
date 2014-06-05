var ls = require("./mod_filtered_ls");

var dir = process.argv[2];
var ext = process.argv[3];

ls(dir, ext, function (err, data) {
    if (!err) for (var i = 0; i < data.length; i++) console.log(data[i]);
});
