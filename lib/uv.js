function generateCode(num) {
    var i, j, num2, code, name;

    num2 = num * 2 + 1;

    name = "sample" + num2 + "UV";

    code = [
        "void "
        + name
        + "(inout vec4 result["
        + (num2 * num2)
        + "], sampler2D tex, vec2 fragCoord, vec2 resolution) {",
        "    vec2 delta = 1.0 / resolution;"
    ];

    for (j=0; j<num2; j++) {
        code.push("");
        for (i=0; i<num2; i++) {
            code.push(generateLine(j * num2 + i, i - num, j - num));
        }
    }

    code.push("}");

    code.push("#pragma glslify: export(" + name +  ")");

    return code.join("\n");
}

function generateLine(index, x, y) {
    return "    result["
        + index
        + "] = texture2D(tex, uv + vec2("
        + x
        + ".0, "
        + y
        + ".0) * delta);";
}

module.exports = generateCode;