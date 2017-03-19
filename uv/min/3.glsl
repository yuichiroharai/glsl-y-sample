// #define X texture2D
// #define D vec2
void s3u(inout vec4 a[9], sampler2D b, D c, D d) {
    D e = 1. / d;

    a[0] = X(b, c + D(-1., -1.) * e);
    a[1] = X(b, c + D(0., -1.) * e);
    a[2] = X(b, c + D(1., -1.) * e);

    a[3] = X(b, c + D(-1., 0.) * e);
    a[4] = X(b, c + D(0., 0.) * e);
    a[5] = X(b, c + D(1., 0.) * e);

    a[6] = X(b, c + D(-1., 1.) * e);
    a[7] = X(b, c + D(0., 1.) * e);
    a[8] = X(b, c + D(1., 1.) * e);
}
#pragma glslify: export(s3u)