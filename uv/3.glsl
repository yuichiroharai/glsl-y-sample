void sample3UV(inout vec4 result[9], sampler2D tex, vec2 fragCoord, vec2 resolution) {
    vec2 delta = 1.0 / resolution;

    result[0] = texture2D(tex, uv + vec2(-1.0, -1.0) * delta);
    result[1] = texture2D(tex, uv + vec2(0.0, -1.0) * delta);
    result[2] = texture2D(tex, uv + vec2(1.0, -1.0) * delta);

    result[3] = texture2D(tex, uv + vec2(-1.0, 0.0) * delta);
    result[4] = texture2D(tex, uv + vec2(0.0, 0.0) * delta);
    result[5] = texture2D(tex, uv + vec2(1.0, 0.0) * delta);

    result[6] = texture2D(tex, uv + vec2(-1.0, 1.0) * delta);
    result[7] = texture2D(tex, uv + vec2(0.0, 1.0) * delta);
    result[8] = texture2D(tex, uv + vec2(1.0, 1.0) * delta);
}
#pragma glslify: export(sample3UV)