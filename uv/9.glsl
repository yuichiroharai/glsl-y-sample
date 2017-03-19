void sample9UV(inout vec4 result[81], sampler2D tex, vec2 fragCoord, vec2 resolution) {
    vec2 delta = 1.0 / resolution;

    result[0] = texture2D(tex, uv + vec2(-4.0, -4.0) * delta);
    result[1] = texture2D(tex, uv + vec2(-3.0, -4.0) * delta);
    result[2] = texture2D(tex, uv + vec2(-2.0, -4.0) * delta);
    result[3] = texture2D(tex, uv + vec2(-1.0, -4.0) * delta);
    result[4] = texture2D(tex, uv + vec2(0.0, -4.0) * delta);
    result[5] = texture2D(tex, uv + vec2(1.0, -4.0) * delta);
    result[6] = texture2D(tex, uv + vec2(2.0, -4.0) * delta);
    result[7] = texture2D(tex, uv + vec2(3.0, -4.0) * delta);
    result[8] = texture2D(tex, uv + vec2(4.0, -4.0) * delta);

    result[9] = texture2D(tex, uv + vec2(-4.0, -3.0) * delta);
    result[10] = texture2D(tex, uv + vec2(-3.0, -3.0) * delta);
    result[11] = texture2D(tex, uv + vec2(-2.0, -3.0) * delta);
    result[12] = texture2D(tex, uv + vec2(-1.0, -3.0) * delta);
    result[13] = texture2D(tex, uv + vec2(0.0, -3.0) * delta);
    result[14] = texture2D(tex, uv + vec2(1.0, -3.0) * delta);
    result[15] = texture2D(tex, uv + vec2(2.0, -3.0) * delta);
    result[16] = texture2D(tex, uv + vec2(3.0, -3.0) * delta);
    result[17] = texture2D(tex, uv + vec2(4.0, -3.0) * delta);

    result[18] = texture2D(tex, uv + vec2(-4.0, -2.0) * delta);
    result[19] = texture2D(tex, uv + vec2(-3.0, -2.0) * delta);
    result[20] = texture2D(tex, uv + vec2(-2.0, -2.0) * delta);
    result[21] = texture2D(tex, uv + vec2(-1.0, -2.0) * delta);
    result[22] = texture2D(tex, uv + vec2(0.0, -2.0) * delta);
    result[23] = texture2D(tex, uv + vec2(1.0, -2.0) * delta);
    result[24] = texture2D(tex, uv + vec2(2.0, -2.0) * delta);
    result[25] = texture2D(tex, uv + vec2(3.0, -2.0) * delta);
    result[26] = texture2D(tex, uv + vec2(4.0, -2.0) * delta);

    result[27] = texture2D(tex, uv + vec2(-4.0, -1.0) * delta);
    result[28] = texture2D(tex, uv + vec2(-3.0, -1.0) * delta);
    result[29] = texture2D(tex, uv + vec2(-2.0, -1.0) * delta);
    result[30] = texture2D(tex, uv + vec2(-1.0, -1.0) * delta);
    result[31] = texture2D(tex, uv + vec2(0.0, -1.0) * delta);
    result[32] = texture2D(tex, uv + vec2(1.0, -1.0) * delta);
    result[33] = texture2D(tex, uv + vec2(2.0, -1.0) * delta);
    result[34] = texture2D(tex, uv + vec2(3.0, -1.0) * delta);
    result[35] = texture2D(tex, uv + vec2(4.0, -1.0) * delta);

    result[36] = texture2D(tex, uv + vec2(-4.0, 0.0) * delta);
    result[37] = texture2D(tex, uv + vec2(-3.0, 0.0) * delta);
    result[38] = texture2D(tex, uv + vec2(-2.0, 0.0) * delta);
    result[39] = texture2D(tex, uv + vec2(-1.0, 0.0) * delta);
    result[40] = texture2D(tex, uv + vec2(0.0, 0.0) * delta);
    result[41] = texture2D(tex, uv + vec2(1.0, 0.0) * delta);
    result[42] = texture2D(tex, uv + vec2(2.0, 0.0) * delta);
    result[43] = texture2D(tex, uv + vec2(3.0, 0.0) * delta);
    result[44] = texture2D(tex, uv + vec2(4.0, 0.0) * delta);

    result[45] = texture2D(tex, uv + vec2(-4.0, 1.0) * delta);
    result[46] = texture2D(tex, uv + vec2(-3.0, 1.0) * delta);
    result[47] = texture2D(tex, uv + vec2(-2.0, 1.0) * delta);
    result[48] = texture2D(tex, uv + vec2(-1.0, 1.0) * delta);
    result[49] = texture2D(tex, uv + vec2(0.0, 1.0) * delta);
    result[50] = texture2D(tex, uv + vec2(1.0, 1.0) * delta);
    result[51] = texture2D(tex, uv + vec2(2.0, 1.0) * delta);
    result[52] = texture2D(tex, uv + vec2(3.0, 1.0) * delta);
    result[53] = texture2D(tex, uv + vec2(4.0, 1.0) * delta);

    result[54] = texture2D(tex, uv + vec2(-4.0, 2.0) * delta);
    result[55] = texture2D(tex, uv + vec2(-3.0, 2.0) * delta);
    result[56] = texture2D(tex, uv + vec2(-2.0, 2.0) * delta);
    result[57] = texture2D(tex, uv + vec2(-1.0, 2.0) * delta);
    result[58] = texture2D(tex, uv + vec2(0.0, 2.0) * delta);
    result[59] = texture2D(tex, uv + vec2(1.0, 2.0) * delta);
    result[60] = texture2D(tex, uv + vec2(2.0, 2.0) * delta);
    result[61] = texture2D(tex, uv + vec2(3.0, 2.0) * delta);
    result[62] = texture2D(tex, uv + vec2(4.0, 2.0) * delta);

    result[63] = texture2D(tex, uv + vec2(-4.0, 3.0) * delta);
    result[64] = texture2D(tex, uv + vec2(-3.0, 3.0) * delta);
    result[65] = texture2D(tex, uv + vec2(-2.0, 3.0) * delta);
    result[66] = texture2D(tex, uv + vec2(-1.0, 3.0) * delta);
    result[67] = texture2D(tex, uv + vec2(0.0, 3.0) * delta);
    result[68] = texture2D(tex, uv + vec2(1.0, 3.0) * delta);
    result[69] = texture2D(tex, uv + vec2(2.0, 3.0) * delta);
    result[70] = texture2D(tex, uv + vec2(3.0, 3.0) * delta);
    result[71] = texture2D(tex, uv + vec2(4.0, 3.0) * delta);

    result[72] = texture2D(tex, uv + vec2(-4.0, 4.0) * delta);
    result[73] = texture2D(tex, uv + vec2(-3.0, 4.0) * delta);
    result[74] = texture2D(tex, uv + vec2(-2.0, 4.0) * delta);
    result[75] = texture2D(tex, uv + vec2(-1.0, 4.0) * delta);
    result[76] = texture2D(tex, uv + vec2(0.0, 4.0) * delta);
    result[77] = texture2D(tex, uv + vec2(1.0, 4.0) * delta);
    result[78] = texture2D(tex, uv + vec2(2.0, 4.0) * delta);
    result[79] = texture2D(tex, uv + vec2(3.0, 4.0) * delta);
    result[80] = texture2D(tex, uv + vec2(4.0, 4.0) * delta);
}
#pragma glslify: export(sample9UV)