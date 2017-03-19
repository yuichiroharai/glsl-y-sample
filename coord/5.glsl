void sample5Coord(inout vec4 result[25], sampler2D tex, vec2 fragCoord, vec2 resolution) {
    vec2 delta = 1.0 / resolution;

    result[0] = texture2D(tex, (fragCoord + vec2(-2.0, -2.0)) * delta);
    result[1] = texture2D(tex, (fragCoord + vec2(-1.0, -2.0)) * delta);
    result[2] = texture2D(tex, (fragCoord + vec2(0.0, -2.0)) * delta);
    result[3] = texture2D(tex, (fragCoord + vec2(1.0, -2.0)) * delta);
    result[4] = texture2D(tex, (fragCoord + vec2(2.0, -2.0)) * delta);

    result[5] = texture2D(tex, (fragCoord + vec2(-2.0, -1.0)) * delta);
    result[6] = texture2D(tex, (fragCoord + vec2(-1.0, -1.0)) * delta);
    result[7] = texture2D(tex, (fragCoord + vec2(0.0, -1.0)) * delta);
    result[8] = texture2D(tex, (fragCoord + vec2(1.0, -1.0)) * delta);
    result[9] = texture2D(tex, (fragCoord + vec2(2.0, -1.0)) * delta);

    result[10] = texture2D(tex, (fragCoord + vec2(-2.0, 0.0)) * delta);
    result[11] = texture2D(tex, (fragCoord + vec2(-1.0, 0.0)) * delta);
    result[12] = texture2D(tex, (fragCoord + vec2(0.0, 0.0)) * delta);
    result[13] = texture2D(tex, (fragCoord + vec2(1.0, 0.0)) * delta);
    result[14] = texture2D(tex, (fragCoord + vec2(2.0, 0.0)) * delta);

    result[15] = texture2D(tex, (fragCoord + vec2(-2.0, 1.0)) * delta);
    result[16] = texture2D(tex, (fragCoord + vec2(-1.0, 1.0)) * delta);
    result[17] = texture2D(tex, (fragCoord + vec2(0.0, 1.0)) * delta);
    result[18] = texture2D(tex, (fragCoord + vec2(1.0, 1.0)) * delta);
    result[19] = texture2D(tex, (fragCoord + vec2(2.0, 1.0)) * delta);

    result[20] = texture2D(tex, (fragCoord + vec2(-2.0, 2.0)) * delta);
    result[21] = texture2D(tex, (fragCoord + vec2(-1.0, 2.0)) * delta);
    result[22] = texture2D(tex, (fragCoord + vec2(0.0, 2.0)) * delta);
    result[23] = texture2D(tex, (fragCoord + vec2(1.0, 2.0)) * delta);
    result[24] = texture2D(tex, (fragCoord + vec2(2.0, 2.0)) * delta);
}
#pragma glslify: export(sample5Coord)