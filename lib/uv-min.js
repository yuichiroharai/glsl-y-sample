function generateCode(num) {
    var i, j, num2, code, name;

    num2 = num * 2 + 1;

    name = "s" + num2 + "u";

    code = [
        "void "
        + name
        + "(inout vec4 a["
        + (num2 * num2)
        + "],sampler2D b,D c,D d) {",
        "D e=1./d;"
    ];

    for (j=0; j<num2; j++) {
        for (i=0; i<num2; i++) {
            code.push(generateLine(j * num2 + i, i - num, j - num));
        }
    }

    code.push("}");

    code.push("#pragma glslify: export(" + name +  ")");

    return code.join("\n");
}

function generateLine(index, x, y) {
    return "a["
        + index
        + "]=X(b,c+D("
        + x
        + ".,"
        + y
        + ".)*e);";
}

module.exports = generateCode;