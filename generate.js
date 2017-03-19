var fs = require("fs");
var dirname = require("path").dirname;
var mkdirp = require("mkdirp");
var minimist = require('minimist');
var del = require('del');

var uv = require("./lib/uv");
var uvMin = require("./lib/uv-min");
var coord = require("./lib/coord");
var coordMin = require("./lib/coord-min");

var argv = minimist(process.argv.slice(2),{
    default: {
        min: 1,
        max: 10
    }
});

if (argv.min < 1) min = 1;
if (argv.min > 50) min = 50;
if (argv.max < 1) max = 1;
if (argv.max > 50) max = 50;

del(["uv", "coord"]).then(function() {

    for (var i=argv.min; i<=argv.max; i++) {
        generate(i, true, false);
        generate(i, false, false);
        generate(i, true, true);
        generate(i, false, true);
    }

});

function generate(num, isCoord, isMin) {
    var num2, code, path;

    num2 = num * 2 + 1;

    if (isCoord) {
        if (isMin) {
            code = coordMin(num);
            path = "./coord/min/" + num2 + ".glsl";
        } else {
            code = coord(num);
            path = "./coord/" + num2 + ".glsl";
        }
    } else {
        if (isMin) {
            code = uvMin(num);
            path = "./uv/min/" + num2 + ".glsl";
        } else {
            code = uv(num);
            path = "./uv/" + num2 + ".glsl";
        }
    }

    mkdirp(dirname(path), function (err) {
        if (err) return;
        fs.writeFile(path, code);
    });
}