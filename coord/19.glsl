void sample19Coord(inout vec4 result[361], sampler2D tex, vec2 fragCoord, vec2 resolution) {
    vec2 delta = 1.0 / resolution;

    result[0] = texture2D(tex, (fragCoord + vec2(-9.0, -9.0)) * delta);
    result[1] = texture2D(tex, (fragCoord + vec2(-8.0, -9.0)) * delta);
    result[2] = texture2D(tex, (fragCoord + vec2(-7.0, -9.0)) * delta);
    result[3] = texture2D(tex, (fragCoord + vec2(-6.0, -9.0)) * delta);
    result[4] = texture2D(tex, (fragCoord + vec2(-5.0, -9.0)) * delta);
    result[5] = texture2D(tex, (fragCoord + vec2(-4.0, -9.0)) * delta);
    result[6] = texture2D(tex, (fragCoord + vec2(-3.0, -9.0)) * delta);
    result[7] = texture2D(tex, (fragCoord + vec2(-2.0, -9.0)) * delta);
    result[8] = texture2D(tex, (fragCoord + vec2(-1.0, -9.0)) * delta);
    result[9] = texture2D(tex, (fragCoord + vec2(0.0, -9.0)) * delta);
    result[10] = texture2D(tex, (fragCoord + vec2(1.0, -9.0)) * delta);
    result[11] = texture2D(tex, (fragCoord + vec2(2.0, -9.0)) * delta);
    result[12] = texture2D(tex, (fragCoord + vec2(3.0, -9.0)) * delta);
    result[13] = texture2D(tex, (fragCoord + vec2(4.0, -9.0)) * delta);
    result[14] = texture2D(tex, (fragCoord + vec2(5.0, -9.0)) * delta);
    result[15] = texture2D(tex, (fragCoord + vec2(6.0, -9.0)) * delta);
    result[16] = texture2D(tex, (fragCoord + vec2(7.0, -9.0)) * delta);
    result[17] = texture2D(tex, (fragCoord + vec2(8.0, -9.0)) * delta);
    result[18] = texture2D(tex, (fragCoord + vec2(9.0, -9.0)) * delta);

    result[19] = texture2D(tex, (fragCoord + vec2(-9.0, -8.0)) * delta);
    result[20] = texture2D(tex, (fragCoord + vec2(-8.0, -8.0)) * delta);
    result[21] = texture2D(tex, (fragCoord + vec2(-7.0, -8.0)) * delta);
    result[22] = texture2D(tex, (fragCoord + vec2(-6.0, -8.0)) * delta);
    result[23] = texture2D(tex, (fragCoord + vec2(-5.0, -8.0)) * delta);
    result[24] = texture2D(tex, (fragCoord + vec2(-4.0, -8.0)) * delta);
    result[25] = texture2D(tex, (fragCoord + vec2(-3.0, -8.0)) * delta);
    result[26] = texture2D(tex, (fragCoord + vec2(-2.0, -8.0)) * delta);
    result[27] = texture2D(tex, (fragCoord + vec2(-1.0, -8.0)) * delta);
    result[28] = texture2D(tex, (fragCoord + vec2(0.0, -8.0)) * delta);
    result[29] = texture2D(tex, (fragCoord + vec2(1.0, -8.0)) * delta);
    result[30] = texture2D(tex, (fragCoord + vec2(2.0, -8.0)) * delta);
    result[31] = texture2D(tex, (fragCoord + vec2(3.0, -8.0)) * delta);
    result[32] = texture2D(tex, (fragCoord + vec2(4.0, -8.0)) * delta);
    result[33] = texture2D(tex, (fragCoord + vec2(5.0, -8.0)) * delta);
    result[34] = texture2D(tex, (fragCoord + vec2(6.0, -8.0)) * delta);
    result[35] = texture2D(tex, (fragCoord + vec2(7.0, -8.0)) * delta);
    result[36] = texture2D(tex, (fragCoord + vec2(8.0, -8.0)) * delta);
    result[37] = texture2D(tex, (fragCoord + vec2(9.0, -8.0)) * delta);

    result[38] = texture2D(tex, (fragCoord + vec2(-9.0, -7.0)) * delta);
    result[39] = texture2D(tex, (fragCoord + vec2(-8.0, -7.0)) * delta);
    result[40] = texture2D(tex, (fragCoord + vec2(-7.0, -7.0)) * delta);
    result[41] = texture2D(tex, (fragCoord + vec2(-6.0, -7.0)) * delta);
    result[42] = texture2D(tex, (fragCoord + vec2(-5.0, -7.0)) * delta);
    result[43] = texture2D(tex, (fragCoord + vec2(-4.0, -7.0)) * delta);
    result[44] = texture2D(tex, (fragCoord + vec2(-3.0, -7.0)) * delta);
    result[45] = texture2D(tex, (fragCoord + vec2(-2.0, -7.0)) * delta);
    result[46] = texture2D(tex, (fragCoord + vec2(-1.0, -7.0)) * delta);
    result[47] = texture2D(tex, (fragCoord + vec2(0.0, -7.0)) * delta);
    result[48] = texture2D(tex, (fragCoord + vec2(1.0, -7.0)) * delta);
    result[49] = texture2D(tex, (fragCoord + vec2(2.0, -7.0)) * delta);
    result[50] = texture2D(tex, (fragCoord + vec2(3.0, -7.0)) * delta);
    result[51] = texture2D(tex, (fragCoord + vec2(4.0, -7.0)) * delta);
    result[52] = texture2D(tex, (fragCoord + vec2(5.0, -7.0)) * delta);
    result[53] = texture2D(tex, (fragCoord + vec2(6.0, -7.0)) * delta);
    result[54] = texture2D(tex, (fragCoord + vec2(7.0, -7.0)) * delta);
    result[55] = texture2D(tex, (fragCoord + vec2(8.0, -7.0)) * delta);
    result[56] = texture2D(tex, (fragCoord + vec2(9.0, -7.0)) * delta);

    result[57] = texture2D(tex, (fragCoord + vec2(-9.0, -6.0)) * delta);
    result[58] = texture2D(tex, (fragCoord + vec2(-8.0, -6.0)) * delta);
    result[59] = texture2D(tex, (fragCoord + vec2(-7.0, -6.0)) * delta);
    result[60] = texture2D(tex, (fragCoord + vec2(-6.0, -6.0)) * delta);
    result[61] = texture2D(tex, (fragCoord + vec2(-5.0, -6.0)) * delta);
    result[62] = texture2D(tex, (fragCoord + vec2(-4.0, -6.0)) * delta);
    result[63] = texture2D(tex, (fragCoord + vec2(-3.0, -6.0)) * delta);
    result[64] = texture2D(tex, (fragCoord + vec2(-2.0, -6.0)) * delta);
    result[65] = texture2D(tex, (fragCoord + vec2(-1.0, -6.0)) * delta);
    result[66] = texture2D(tex, (fragCoord + vec2(0.0, -6.0)) * delta);
    result[67] = texture2D(tex, (fragCoord + vec2(1.0, -6.0)) * delta);
    result[68] = texture2D(tex, (fragCoord + vec2(2.0, -6.0)) * delta);
    result[69] = texture2D(tex, (fragCoord + vec2(3.0, -6.0)) * delta);
    result[70] = texture2D(tex, (fragCoord + vec2(4.0, -6.0)) * delta);
    result[71] = texture2D(tex, (fragCoord + vec2(5.0, -6.0)) * delta);
    result[72] = texture2D(tex, (fragCoord + vec2(6.0, -6.0)) * delta);
    result[73] = texture2D(tex, (fragCoord + vec2(7.0, -6.0)) * delta);
    result[74] = texture2D(tex, (fragCoord + vec2(8.0, -6.0)) * delta);
    result[75] = texture2D(tex, (fragCoord + vec2(9.0, -6.0)) * delta);

    result[76] = texture2D(tex, (fragCoord + vec2(-9.0, -5.0)) * delta);
    result[77] = texture2D(tex, (fragCoord + vec2(-8.0, -5.0)) * delta);
    result[78] = texture2D(tex, (fragCoord + vec2(-7.0, -5.0)) * delta);
    result[79] = texture2D(tex, (fragCoord + vec2(-6.0, -5.0)) * delta);
    result[80] = texture2D(tex, (fragCoord + vec2(-5.0, -5.0)) * delta);
    result[81] = texture2D(tex, (fragCoord + vec2(-4.0, -5.0)) * delta);
    result[82] = texture2D(tex, (fragCoord + vec2(-3.0, -5.0)) * delta);
    result[83] = texture2D(tex, (fragCoord + vec2(-2.0, -5.0)) * delta);
    result[84] = texture2D(tex, (fragCoord + vec2(-1.0, -5.0)) * delta);
    result[85] = texture2D(tex, (fragCoord + vec2(0.0, -5.0)) * delta);
    result[86] = texture2D(tex, (fragCoord + vec2(1.0, -5.0)) * delta);
    result[87] = texture2D(tex, (fragCoord + vec2(2.0, -5.0)) * delta);
    result[88] = texture2D(tex, (fragCoord + vec2(3.0, -5.0)) * delta);
    result[89] = texture2D(tex, (fragCoord + vec2(4.0, -5.0)) * delta);
    result[90] = texture2D(tex, (fragCoord + vec2(5.0, -5.0)) * delta);
    result[91] = texture2D(tex, (fragCoord + vec2(6.0, -5.0)) * delta);
    result[92] = texture2D(tex, (fragCoord + vec2(7.0, -5.0)) * delta);
    result[93] = texture2D(tex, (fragCoord + vec2(8.0, -5.0)) * delta);
    result[94] = texture2D(tex, (fragCoord + vec2(9.0, -5.0)) * delta);

    result[95] = texture2D(tex, (fragCoord + vec2(-9.0, -4.0)) * delta);
    result[96] = texture2D(tex, (fragCoord + vec2(-8.0, -4.0)) * delta);
    result[97] = texture2D(tex, (fragCoord + vec2(-7.0, -4.0)) * delta);
    result[98] = texture2D(tex, (fragCoord + vec2(-6.0, -4.0)) * delta);
    result[99] = texture2D(tex, (fragCoord + vec2(-5.0, -4.0)) * delta);
    result[100] = texture2D(tex, (fragCoord + vec2(-4.0, -4.0)) * delta);
    result[101] = texture2D(tex, (fragCoord + vec2(-3.0, -4.0)) * delta);
    result[102] = texture2D(tex, (fragCoord + vec2(-2.0, -4.0)) * delta);
    result[103] = texture2D(tex, (fragCoord + vec2(-1.0, -4.0)) * delta);
    result[104] = texture2D(tex, (fragCoord + vec2(0.0, -4.0)) * delta);
    result[105] = texture2D(tex, (fragCoord + vec2(1.0, -4.0)) * delta);
    result[106] = texture2D(tex, (fragCoord + vec2(2.0, -4.0)) * delta);
    result[107] = texture2D(tex, (fragCoord + vec2(3.0, -4.0)) * delta);
    result[108] = texture2D(tex, (fragCoord + vec2(4.0, -4.0)) * delta);
    result[109] = texture2D(tex, (fragCoord + vec2(5.0, -4.0)) * delta);
    result[110] = texture2D(tex, (fragCoord + vec2(6.0, -4.0)) * delta);
    result[111] = texture2D(tex, (fragCoord + vec2(7.0, -4.0)) * delta);
    result[112] = texture2D(tex, (fragCoord + vec2(8.0, -4.0)) * delta);
    result[113] = texture2D(tex, (fragCoord + vec2(9.0, -4.0)) * delta);

    result[114] = texture2D(tex, (fragCoord + vec2(-9.0, -3.0)) * delta);
    result[115] = texture2D(tex, (fragCoord + vec2(-8.0, -3.0)) * delta);
    result[116] = texture2D(tex, (fragCoord + vec2(-7.0, -3.0)) * delta);
    result[117] = texture2D(tex, (fragCoord + vec2(-6.0, -3.0)) * delta);
    result[118] = texture2D(tex, (fragCoord + vec2(-5.0, -3.0)) * delta);
    result[119] = texture2D(tex, (fragCoord + vec2(-4.0, -3.0)) * delta);
    result[120] = texture2D(tex, (fragCoord + vec2(-3.0, -3.0)) * delta);
    result[121] = texture2D(tex, (fragCoord + vec2(-2.0, -3.0)) * delta);
    result[122] = texture2D(tex, (fragCoord + vec2(-1.0, -3.0)) * delta);
    result[123] = texture2D(tex, (fragCoord + vec2(0.0, -3.0)) * delta);
    result[124] = texture2D(tex, (fragCoord + vec2(1.0, -3.0)) * delta);
    result[125] = texture2D(tex, (fragCoord + vec2(2.0, -3.0)) * delta);
    result[126] = texture2D(tex, (fragCoord + vec2(3.0, -3.0)) * delta);
    result[127] = texture2D(tex, (fragCoord + vec2(4.0, -3.0)) * delta);
    result[128] = texture2D(tex, (fragCoord + vec2(5.0, -3.0)) * delta);
    result[129] = texture2D(tex, (fragCoord + vec2(6.0, -3.0)) * delta);
    result[130] = texture2D(tex, (fragCoord + vec2(7.0, -3.0)) * delta);
    result[131] = texture2D(tex, (fragCoord + vec2(8.0, -3.0)) * delta);
    result[132] = texture2D(tex, (fragCoord + vec2(9.0, -3.0)) * delta);

    result[133] = texture2D(tex, (fragCoord + vec2(-9.0, -2.0)) * delta);
    result[134] = texture2D(tex, (fragCoord + vec2(-8.0, -2.0)) * delta);
    result[135] = texture2D(tex, (fragCoord + vec2(-7.0, -2.0)) * delta);
    result[136] = texture2D(tex, (fragCoord + vec2(-6.0, -2.0)) * delta);
    result[137] = texture2D(tex, (fragCoord + vec2(-5.0, -2.0)) * delta);
    result[138] = texture2D(tex, (fragCoord + vec2(-4.0, -2.0)) * delta);
    result[139] = texture2D(tex, (fragCoord + vec2(-3.0, -2.0)) * delta);
    result[140] = texture2D(tex, (fragCoord + vec2(-2.0, -2.0)) * delta);
    result[141] = texture2D(tex, (fragCoord + vec2(-1.0, -2.0)) * delta);
    result[142] = texture2D(tex, (fragCoord + vec2(0.0, -2.0)) * delta);
    result[143] = texture2D(tex, (fragCoord + vec2(1.0, -2.0)) * delta);
    result[144] = texture2D(tex, (fragCoord + vec2(2.0, -2.0)) * delta);
    result[145] = texture2D(tex, (fragCoord + vec2(3.0, -2.0)) * delta);
    result[146] = texture2D(tex, (fragCoord + vec2(4.0, -2.0)) * delta);
    result[147] = texture2D(tex, (fragCoord + vec2(5.0, -2.0)) * delta);
    result[148] = texture2D(tex, (fragCoord + vec2(6.0, -2.0)) * delta);
    result[149] = texture2D(tex, (fragCoord + vec2(7.0, -2.0)) * delta);
    result[150] = texture2D(tex, (fragCoord + vec2(8.0, -2.0)) * delta);
    result[151] = texture2D(tex, (fragCoord + vec2(9.0, -2.0)) * delta);

    result[152] = texture2D(tex, (fragCoord + vec2(-9.0, -1.0)) * delta);
    result[153] = texture2D(tex, (fragCoord + vec2(-8.0, -1.0)) * delta);
    result[154] = texture2D(tex, (fragCoord + vec2(-7.0, -1.0)) * delta);
    result[155] = texture2D(tex, (fragCoord + vec2(-6.0, -1.0)) * delta);
    result[156] = texture2D(tex, (fragCoord + vec2(-5.0, -1.0)) * delta);
    result[157] = texture2D(tex, (fragCoord + vec2(-4.0, -1.0)) * delta);
    result[158] = texture2D(tex, (fragCoord + vec2(-3.0, -1.0)) * delta);
    result[159] = texture2D(tex, (fragCoord + vec2(-2.0, -1.0)) * delta);
    result[160] = texture2D(tex, (fragCoord + vec2(-1.0, -1.0)) * delta);
    result[161] = texture2D(tex, (fragCoord + vec2(0.0, -1.0)) * delta);
    result[162] = texture2D(tex, (fragCoord + vec2(1.0, -1.0)) * delta);
    result[163] = texture2D(tex, (fragCoord + vec2(2.0, -1.0)) * delta);
    result[164] = texture2D(tex, (fragCoord + vec2(3.0, -1.0)) * delta);
    result[165] = texture2D(tex, (fragCoord + vec2(4.0, -1.0)) * delta);
    result[166] = texture2D(tex, (fragCoord + vec2(5.0, -1.0)) * delta);
    result[167] = texture2D(tex, (fragCoord + vec2(6.0, -1.0)) * delta);
    result[168] = texture2D(tex, (fragCoord + vec2(7.0, -1.0)) * delta);
    result[169] = texture2D(tex, (fragCoord + vec2(8.0, -1.0)) * delta);
    result[170] = texture2D(tex, (fragCoord + vec2(9.0, -1.0)) * delta);

    result[171] = texture2D(tex, (fragCoord + vec2(-9.0, 0.0)) * delta);
    result[172] = texture2D(tex, (fragCoord + vec2(-8.0, 0.0)) * delta);
    result[173] = texture2D(tex, (fragCoord + vec2(-7.0, 0.0)) * delta);
    result[174] = texture2D(tex, (fragCoord + vec2(-6.0, 0.0)) * delta);
    result[175] = texture2D(tex, (fragCoord + vec2(-5.0, 0.0)) * delta);
    result[176] = texture2D(tex, (fragCoord + vec2(-4.0, 0.0)) * delta);
    result[177] = texture2D(tex, (fragCoord + vec2(-3.0, 0.0)) * delta);
    result[178] = texture2D(tex, (fragCoord + vec2(-2.0, 0.0)) * delta);
    result[179] = texture2D(tex, (fragCoord + vec2(-1.0, 0.0)) * delta);
    result[180] = texture2D(tex, (fragCoord + vec2(0.0, 0.0)) * delta);
    result[181] = texture2D(tex, (fragCoord + vec2(1.0, 0.0)) * delta);
    result[182] = texture2D(tex, (fragCoord + vec2(2.0, 0.0)) * delta);
    result[183] = texture2D(tex, (fragCoord + vec2(3.0, 0.0)) * delta);
    result[184] = texture2D(tex, (fragCoord + vec2(4.0, 0.0)) * delta);
    result[185] = texture2D(tex, (fragCoord + vec2(5.0, 0.0)) * delta);
    result[186] = texture2D(tex, (fragCoord + vec2(6.0, 0.0)) * delta);
    result[187] = texture2D(tex, (fragCoord + vec2(7.0, 0.0)) * delta);
    result[188] = texture2D(tex, (fragCoord + vec2(8.0, 0.0)) * delta);
    result[189] = texture2D(tex, (fragCoord + vec2(9.0, 0.0)) * delta);

    result[190] = texture2D(tex, (fragCoord + vec2(-9.0, 1.0)) * delta);
    result[191] = texture2D(tex, (fragCoord + vec2(-8.0, 1.0)) * delta);
    result[192] = texture2D(tex, (fragCoord + vec2(-7.0, 1.0)) * delta);
    result[193] = texture2D(tex, (fragCoord + vec2(-6.0, 1.0)) * delta);
    result[194] = texture2D(tex, (fragCoord + vec2(-5.0, 1.0)) * delta);
    result[195] = texture2D(tex, (fragCoord + vec2(-4.0, 1.0)) * delta);
    result[196] = texture2D(tex, (fragCoord + vec2(-3.0, 1.0)) * delta);
    result[197] = texture2D(tex, (fragCoord + vec2(-2.0, 1.0)) * delta);
    result[198] = texture2D(tex, (fragCoord + vec2(-1.0, 1.0)) * delta);
    result[199] = texture2D(tex, (fragCoord + vec2(0.0, 1.0)) * delta);
    result[200] = texture2D(tex, (fragCoord + vec2(1.0, 1.0)) * delta);
    result[201] = texture2D(tex, (fragCoord + vec2(2.0, 1.0)) * delta);
    result[202] = texture2D(tex, (fragCoord + vec2(3.0, 1.0)) * delta);
    result[203] = texture2D(tex, (fragCoord + vec2(4.0, 1.0)) * delta);
    result[204] = texture2D(tex, (fragCoord + vec2(5.0, 1.0)) * delta);
    result[205] = texture2D(tex, (fragCoord + vec2(6.0, 1.0)) * delta);
    result[206] = texture2D(tex, (fragCoord + vec2(7.0, 1.0)) * delta);
    result[207] = texture2D(tex, (fragCoord + vec2(8.0, 1.0)) * delta);
    result[208] = texture2D(tex, (fragCoord + vec2(9.0, 1.0)) * delta);

    result[209] = texture2D(tex, (fragCoord + vec2(-9.0, 2.0)) * delta);
    result[210] = texture2D(tex, (fragCoord + vec2(-8.0, 2.0)) * delta);
    result[211] = texture2D(tex, (fragCoord + vec2(-7.0, 2.0)) * delta);
    result[212] = texture2D(tex, (fragCoord + vec2(-6.0, 2.0)) * delta);
    result[213] = texture2D(tex, (fragCoord + vec2(-5.0, 2.0)) * delta);
    result[214] = texture2D(tex, (fragCoord + vec2(-4.0, 2.0)) * delta);
    result[215] = texture2D(tex, (fragCoord + vec2(-3.0, 2.0)) * delta);
    result[216] = texture2D(tex, (fragCoord + vec2(-2.0, 2.0)) * delta);
    result[217] = texture2D(tex, (fragCoord + vec2(-1.0, 2.0)) * delta);
    result[218] = texture2D(tex, (fragCoord + vec2(0.0, 2.0)) * delta);
    result[219] = texture2D(tex, (fragCoord + vec2(1.0, 2.0)) * delta);
    result[220] = texture2D(tex, (fragCoord + vec2(2.0, 2.0)) * delta);
    result[221] = texture2D(tex, (fragCoord + vec2(3.0, 2.0)) * delta);
    result[222] = texture2D(tex, (fragCoord + vec2(4.0, 2.0)) * delta);
    result[223] = texture2D(tex, (fragCoord + vec2(5.0, 2.0)) * delta);
    result[224] = texture2D(tex, (fragCoord + vec2(6.0, 2.0)) * delta);
    result[225] = texture2D(tex, (fragCoord + vec2(7.0, 2.0)) * delta);
    result[226] = texture2D(tex, (fragCoord + vec2(8.0, 2.0)) * delta);
    result[227] = texture2D(tex, (fragCoord + vec2(9.0, 2.0)) * delta);

    result[228] = texture2D(tex, (fragCoord + vec2(-9.0, 3.0)) * delta);
    result[229] = texture2D(tex, (fragCoord + vec2(-8.0, 3.0)) * delta);
    result[230] = texture2D(tex, (fragCoord + vec2(-7.0, 3.0)) * delta);
    result[231] = texture2D(tex, (fragCoord + vec2(-6.0, 3.0)) * delta);
    result[232] = texture2D(tex, (fragCoord + vec2(-5.0, 3.0)) * delta);
    result[233] = texture2D(tex, (fragCoord + vec2(-4.0, 3.0)) * delta);
    result[234] = texture2D(tex, (fragCoord + vec2(-3.0, 3.0)) * delta);
    result[235] = texture2D(tex, (fragCoord + vec2(-2.0, 3.0)) * delta);
    result[236] = texture2D(tex, (fragCoord + vec2(-1.0, 3.0)) * delta);
    result[237] = texture2D(tex, (fragCoord + vec2(0.0, 3.0)) * delta);
    result[238] = texture2D(tex, (fragCoord + vec2(1.0, 3.0)) * delta);
    result[239] = texture2D(tex, (fragCoord + vec2(2.0, 3.0)) * delta);
    result[240] = texture2D(tex, (fragCoord + vec2(3.0, 3.0)) * delta);
    result[241] = texture2D(tex, (fragCoord + vec2(4.0, 3.0)) * delta);
    result[242] = texture2D(tex, (fragCoord + vec2(5.0, 3.0)) * delta);
    result[243] = texture2D(tex, (fragCoord + vec2(6.0, 3.0)) * delta);
    result[244] = texture2D(tex, (fragCoord + vec2(7.0, 3.0)) * delta);
    result[245] = texture2D(tex, (fragCoord + vec2(8.0, 3.0)) * delta);
    result[246] = texture2D(tex, (fragCoord + vec2(9.0, 3.0)) * delta);

    result[247] = texture2D(tex, (fragCoord + vec2(-9.0, 4.0)) * delta);
    result[248] = texture2D(tex, (fragCoord + vec2(-8.0, 4.0)) * delta);
    result[249] = texture2D(tex, (fragCoord + vec2(-7.0, 4.0)) * delta);
    result[250] = texture2D(tex, (fragCoord + vec2(-6.0, 4.0)) * delta);
    result[251] = texture2D(tex, (fragCoord + vec2(-5.0, 4.0)) * delta);
    result[252] = texture2D(tex, (fragCoord + vec2(-4.0, 4.0)) * delta);
    result[253] = texture2D(tex, (fragCoord + vec2(-3.0, 4.0)) * delta);
    result[254] = texture2D(tex, (fragCoord + vec2(-2.0, 4.0)) * delta);
    result[255] = texture2D(tex, (fragCoord + vec2(-1.0, 4.0)) * delta);
    result[256] = texture2D(tex, (fragCoord + vec2(0.0, 4.0)) * delta);
    result[257] = texture2D(tex, (fragCoord + vec2(1.0, 4.0)) * delta);
    result[258] = texture2D(tex, (fragCoord + vec2(2.0, 4.0)) * delta);
    result[259] = texture2D(tex, (fragCoord + vec2(3.0, 4.0)) * delta);
    result[260] = texture2D(tex, (fragCoord + vec2(4.0, 4.0)) * delta);
    result[261] = texture2D(tex, (fragCoord + vec2(5.0, 4.0)) * delta);
    result[262] = texture2D(tex, (fragCoord + vec2(6.0, 4.0)) * delta);
    result[263] = texture2D(tex, (fragCoord + vec2(7.0, 4.0)) * delta);
    result[264] = texture2D(tex, (fragCoord + vec2(8.0, 4.0)) * delta);
    result[265] = texture2D(tex, (fragCoord + vec2(9.0, 4.0)) * delta);

    result[266] = texture2D(tex, (fragCoord + vec2(-9.0, 5.0)) * delta);
    result[267] = texture2D(tex, (fragCoord + vec2(-8.0, 5.0)) * delta);
    result[268] = texture2D(tex, (fragCoord + vec2(-7.0, 5.0)) * delta);
    result[269] = texture2D(tex, (fragCoord + vec2(-6.0, 5.0)) * delta);
    result[270] = texture2D(tex, (fragCoord + vec2(-5.0, 5.0)) * delta);
    result[271] = texture2D(tex, (fragCoord + vec2(-4.0, 5.0)) * delta);
    result[272] = texture2D(tex, (fragCoord + vec2(-3.0, 5.0)) * delta);
    result[273] = texture2D(tex, (fragCoord + vec2(-2.0, 5.0)) * delta);
    result[274] = texture2D(tex, (fragCoord + vec2(-1.0, 5.0)) * delta);
    result[275] = texture2D(tex, (fragCoord + vec2(0.0, 5.0)) * delta);
    result[276] = texture2D(tex, (fragCoord + vec2(1.0, 5.0)) * delta);
    result[277] = texture2D(tex, (fragCoord + vec2(2.0, 5.0)) * delta);
    result[278] = texture2D(tex, (fragCoord + vec2(3.0, 5.0)) * delta);
    result[279] = texture2D(tex, (fragCoord + vec2(4.0, 5.0)) * delta);
    result[280] = texture2D(tex, (fragCoord + vec2(5.0, 5.0)) * delta);
    result[281] = texture2D(tex, (fragCoord + vec2(6.0, 5.0)) * delta);
    result[282] = texture2D(tex, (fragCoord + vec2(7.0, 5.0)) * delta);
    result[283] = texture2D(tex, (fragCoord + vec2(8.0, 5.0)) * delta);
    result[284] = texture2D(tex, (fragCoord + vec2(9.0, 5.0)) * delta);

    result[285] = texture2D(tex, (fragCoord + vec2(-9.0, 6.0)) * delta);
    result[286] = texture2D(tex, (fragCoord + vec2(-8.0, 6.0)) * delta);
    result[287] = texture2D(tex, (fragCoord + vec2(-7.0, 6.0)) * delta);
    result[288] = texture2D(tex, (fragCoord + vec2(-6.0, 6.0)) * delta);
    result[289] = texture2D(tex, (fragCoord + vec2(-5.0, 6.0)) * delta);
    result[290] = texture2D(tex, (fragCoord + vec2(-4.0, 6.0)) * delta);
    result[291] = texture2D(tex, (fragCoord + vec2(-3.0, 6.0)) * delta);
    result[292] = texture2D(tex, (fragCoord + vec2(-2.0, 6.0)) * delta);
    result[293] = texture2D(tex, (fragCoord + vec2(-1.0, 6.0)) * delta);
    result[294] = texture2D(tex, (fragCoord + vec2(0.0, 6.0)) * delta);
    result[295] = texture2D(tex, (fragCoord + vec2(1.0, 6.0)) * delta);
    result[296] = texture2D(tex, (fragCoord + vec2(2.0, 6.0)) * delta);
    result[297] = texture2D(tex, (fragCoord + vec2(3.0, 6.0)) * delta);
    result[298] = texture2D(tex, (fragCoord + vec2(4.0, 6.0)) * delta);
    result[299] = texture2D(tex, (fragCoord + vec2(5.0, 6.0)) * delta);
    result[300] = texture2D(tex, (fragCoord + vec2(6.0, 6.0)) * delta);
    result[301] = texture2D(tex, (fragCoord + vec2(7.0, 6.0)) * delta);
    result[302] = texture2D(tex, (fragCoord + vec2(8.0, 6.0)) * delta);
    result[303] = texture2D(tex, (fragCoord + vec2(9.0, 6.0)) * delta);

    result[304] = texture2D(tex, (fragCoord + vec2(-9.0, 7.0)) * delta);
    result[305] = texture2D(tex, (fragCoord + vec2(-8.0, 7.0)) * delta);
    result[306] = texture2D(tex, (fragCoord + vec2(-7.0, 7.0)) * delta);
    result[307] = texture2D(tex, (fragCoord + vec2(-6.0, 7.0)) * delta);
    result[308] = texture2D(tex, (fragCoord + vec2(-5.0, 7.0)) * delta);
    result[309] = texture2D(tex, (fragCoord + vec2(-4.0, 7.0)) * delta);
    result[310] = texture2D(tex, (fragCoord + vec2(-3.0, 7.0)) * delta);
    result[311] = texture2D(tex, (fragCoord + vec2(-2.0, 7.0)) * delta);
    result[312] = texture2D(tex, (fragCoord + vec2(-1.0, 7.0)) * delta);
    result[313] = texture2D(tex, (fragCoord + vec2(0.0, 7.0)) * delta);
    result[314] = texture2D(tex, (fragCoord + vec2(1.0, 7.0)) * delta);
    result[315] = texture2D(tex, (fragCoord + vec2(2.0, 7.0)) * delta);
    result[316] = texture2D(tex, (fragCoord + vec2(3.0, 7.0)) * delta);
    result[317] = texture2D(tex, (fragCoord + vec2(4.0, 7.0)) * delta);
    result[318] = texture2D(tex, (fragCoord + vec2(5.0, 7.0)) * delta);
    result[319] = texture2D(tex, (fragCoord + vec2(6.0, 7.0)) * delta);
    result[320] = texture2D(tex, (fragCoord + vec2(7.0, 7.0)) * delta);
    result[321] = texture2D(tex, (fragCoord + vec2(8.0, 7.0)) * delta);
    result[322] = texture2D(tex, (fragCoord + vec2(9.0, 7.0)) * delta);

    result[323] = texture2D(tex, (fragCoord + vec2(-9.0, 8.0)) * delta);
    result[324] = texture2D(tex, (fragCoord + vec2(-8.0, 8.0)) * delta);
    result[325] = texture2D(tex, (fragCoord + vec2(-7.0, 8.0)) * delta);
    result[326] = texture2D(tex, (fragCoord + vec2(-6.0, 8.0)) * delta);
    result[327] = texture2D(tex, (fragCoord + vec2(-5.0, 8.0)) * delta);
    result[328] = texture2D(tex, (fragCoord + vec2(-4.0, 8.0)) * delta);
    result[329] = texture2D(tex, (fragCoord + vec2(-3.0, 8.0)) * delta);
    result[330] = texture2D(tex, (fragCoord + vec2(-2.0, 8.0)) * delta);
    result[331] = texture2D(tex, (fragCoord + vec2(-1.0, 8.0)) * delta);
    result[332] = texture2D(tex, (fragCoord + vec2(0.0, 8.0)) * delta);
    result[333] = texture2D(tex, (fragCoord + vec2(1.0, 8.0)) * delta);
    result[334] = texture2D(tex, (fragCoord + vec2(2.0, 8.0)) * delta);
    result[335] = texture2D(tex, (fragCoord + vec2(3.0, 8.0)) * delta);
    result[336] = texture2D(tex, (fragCoord + vec2(4.0, 8.0)) * delta);
    result[337] = texture2D(tex, (fragCoord + vec2(5.0, 8.0)) * delta);
    result[338] = texture2D(tex, (fragCoord + vec2(6.0, 8.0)) * delta);
    result[339] = texture2D(tex, (fragCoord + vec2(7.0, 8.0)) * delta);
    result[340] = texture2D(tex, (fragCoord + vec2(8.0, 8.0)) * delta);
    result[341] = texture2D(tex, (fragCoord + vec2(9.0, 8.0)) * delta);

    result[342] = texture2D(tex, (fragCoord + vec2(-9.0, 9.0)) * delta);
    result[343] = texture2D(tex, (fragCoord + vec2(-8.0, 9.0)) * delta);
    result[344] = texture2D(tex, (fragCoord + vec2(-7.0, 9.0)) * delta);
    result[345] = texture2D(tex, (fragCoord + vec2(-6.0, 9.0)) * delta);
    result[346] = texture2D(tex, (fragCoord + vec2(-5.0, 9.0)) * delta);
    result[347] = texture2D(tex, (fragCoord + vec2(-4.0, 9.0)) * delta);
    result[348] = texture2D(tex, (fragCoord + vec2(-3.0, 9.0)) * delta);
    result[349] = texture2D(tex, (fragCoord + vec2(-2.0, 9.0)) * delta);
    result[350] = texture2D(tex, (fragCoord + vec2(-1.0, 9.0)) * delta);
    result[351] = texture2D(tex, (fragCoord + vec2(0.0, 9.0)) * delta);
    result[352] = texture2D(tex, (fragCoord + vec2(1.0, 9.0)) * delta);
    result[353] = texture2D(tex, (fragCoord + vec2(2.0, 9.0)) * delta);
    result[354] = texture2D(tex, (fragCoord + vec2(3.0, 9.0)) * delta);
    result[355] = texture2D(tex, (fragCoord + vec2(4.0, 9.0)) * delta);
    result[356] = texture2D(tex, (fragCoord + vec2(5.0, 9.0)) * delta);
    result[357] = texture2D(tex, (fragCoord + vec2(6.0, 9.0)) * delta);
    result[358] = texture2D(tex, (fragCoord + vec2(7.0, 9.0)) * delta);
    result[359] = texture2D(tex, (fragCoord + vec2(8.0, 9.0)) * delta);
    result[360] = texture2D(tex, (fragCoord + vec2(9.0, 9.0)) * delta);
}
#pragma glslify: export(sample19Coord)