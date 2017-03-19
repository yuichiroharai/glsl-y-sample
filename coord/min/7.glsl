// #define X texture2D
// #define D vec2
void s7c(inout vec4 a[49], sampler2D b, D c, D d) {
    D e = 1. / d;

    a[0] = X(b, (c + D(-3., -3.)) * e);
    a[1] = X(b, (c + D(-2., -3.)) * e);
    a[2] = X(b, (c + D(-1., -3.)) * e);
    a[3] = X(b, (c + D(0., -3.)) * e);
    a[4] = X(b, (c + D(1., -3.)) * e);
    a[5] = X(b, (c + D(2., -3.)) * e);
    a[6] = X(b, (c + D(3., -3.)) * e);

    a[7] = X(b, (c + D(-3., -2.)) * e);
    a[8] = X(b, (c + D(-2., -2.)) * e);
    a[9] = X(b, (c + D(-1., -2.)) * e);
    a[10] = X(b, (c + D(0., -2.)) * e);
    a[11] = X(b, (c + D(1., -2.)) * e);
    a[12] = X(b, (c + D(2., -2.)) * e);
    a[13] = X(b, (c + D(3., -2.)) * e);

    a[14] = X(b, (c + D(-3., -1.)) * e);
    a[15] = X(b, (c + D(-2., -1.)) * e);
    a[16] = X(b, (c + D(-1., -1.)) * e);
    a[17] = X(b, (c + D(0., -1.)) * e);
    a[18] = X(b, (c + D(1., -1.)) * e);
    a[19] = X(b, (c + D(2., -1.)) * e);
    a[20] = X(b, (c + D(3., -1.)) * e);

    a[21] = X(b, (c + D(-3., 0.)) * e);
    a[22] = X(b, (c + D(-2., 0.)) * e);
    a[23] = X(b, (c + D(-1., 0.)) * e);
    a[24] = X(b, (c + D(0., 0.)) * e);
    a[25] = X(b, (c + D(1., 0.)) * e);
    a[26] = X(b, (c + D(2., 0.)) * e);
    a[27] = X(b, (c + D(3., 0.)) * e);

    a[28] = X(b, (c + D(-3., 1.)) * e);
    a[29] = X(b, (c + D(-2., 1.)) * e);
    a[30] = X(b, (c + D(-1., 1.)) * e);
    a[31] = X(b, (c + D(0., 1.)) * e);
    a[32] = X(b, (c + D(1., 1.)) * e);
    a[33] = X(b, (c + D(2., 1.)) * e);
    a[34] = X(b, (c + D(3., 1.)) * e);

    a[35] = X(b, (c + D(-3., 2.)) * e);
    a[36] = X(b, (c + D(-2., 2.)) * e);
    a[37] = X(b, (c + D(-1., 2.)) * e);
    a[38] = X(b, (c + D(0., 2.)) * e);
    a[39] = X(b, (c + D(1., 2.)) * e);
    a[40] = X(b, (c + D(2., 2.)) * e);
    a[41] = X(b, (c + D(3., 2.)) * e);

    a[42] = X(b, (c + D(-3., 3.)) * e);
    a[43] = X(b, (c + D(-2., 3.)) * e);
    a[44] = X(b, (c + D(-1., 3.)) * e);
    a[45] = X(b, (c + D(0., 3.)) * e);
    a[46] = X(b, (c + D(1., 3.)) * e);
    a[47] = X(b, (c + D(2., 3.)) * e);
    a[48] = X(b, (c + D(3., 3.)) * e);
}
#pragma glslify: export(s7c)