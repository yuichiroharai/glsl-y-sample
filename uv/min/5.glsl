// #define X texture2D
// #define D vec2
void s5u(inout vec4 a[25], sampler2D b, D c, D d) {
    D e = 1. / d;

    a[0] = X(b, c + D(-2., -2.) * e);
    a[1] = X(b, c + D(-1., -2.) * e);
    a[2] = X(b, c + D(0., -2.) * e);
    a[3] = X(b, c + D(1., -2.) * e);
    a[4] = X(b, c + D(2., -2.) * e);

    a[5] = X(b, c + D(-2., -1.) * e);
    a[6] = X(b, c + D(-1., -1.) * e);
    a[7] = X(b, c + D(0., -1.) * e);
    a[8] = X(b, c + D(1., -1.) * e);
    a[9] = X(b, c + D(2., -1.) * e);

    a[10] = X(b, c + D(-2., 0.) * e);
    a[11] = X(b, c + D(-1., 0.) * e);
    a[12] = X(b, c + D(0., 0.) * e);
    a[13] = X(b, c + D(1., 0.) * e);
    a[14] = X(b, c + D(2., 0.) * e);

    a[15] = X(b, c + D(-2., 1.) * e);
    a[16] = X(b, c + D(-1., 1.) * e);
    a[17] = X(b, c + D(0., 1.) * e);
    a[18] = X(b, c + D(1., 1.) * e);
    a[19] = X(b, c + D(2., 1.) * e);

    a[20] = X(b, c + D(-2., 2.) * e);
    a[21] = X(b, c + D(-1., 2.) * e);
    a[22] = X(b, c + D(0., 2.) * e);
    a[23] = X(b, c + D(1., 2.) * e);
    a[24] = X(b, c + D(2., 2.) * e);
}
#pragma glslify: export(s5u)