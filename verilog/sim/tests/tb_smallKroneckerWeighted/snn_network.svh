// --------------------------------------------------------------------
localparam neuron_config_t CFG = '{1, 0, 0, 1, ALPHA};

// --------------------------------------------------------------------
localparam int S[T][N] = // '{ '{n[0], n[1], ... n[N]}, ... };
'{ '{20, 1, 7, 5, 10, 15, 13, 5, 5, 10, 11, 1, 3, 4, 1, 18, 9, 13, 4, 27, 7, 3, 19, 9, 17, 12, 12, 4, 14, 5, 20, 11}}; // S[0]

// --------------------------------------------------------------------
defparam block[0].nb.neuron[0].syn.SPIKE = {{0, 4 }, {0, 5 }, {0, 6 }, {0, 8 }, {0, 9 }, {0, 10}, {0, 12}, {0, 15}, {0, 17}, {0, 19}, {0, 21}, {0, 22}, {0, 23}, {0, 24}, {0, 25}, {0, 26}, {0, 27}, {0, 28}, {0, 30}, {0, 31}};
defparam block[0].nb.neuron[1].syn.SPIKE = {{0, 1}};
defparam block[0].nb.neuron[2].syn.SPIKE = {{0, 5 }, {0, 19}, {0, 23}, {0, 25}, {0, 26}, {0, 28}, {0, 30}};
defparam block[0].nb.neuron[3].syn.SPIKE = {{0, 5 }, {0, 6 }, {0, 19}, {0, 24}, {0, 30}};
defparam block[0].nb.neuron[4].syn.SPIKE = {{0, 0 }, {0, 5 }, {0, 10}, {0, 17}, {0, 19}, {0, 20}, {0, 24}, {0, 25}, {0, 28}, {0, 30}};
defparam block[0].nb.neuron[5].syn.SPIKE = {{0, 0 }, {0, 2 }, {0, 3 }, {0, 4 }, {0, 6 }, {0, 12}, {0, 15}, {0, 16}, {0, 19}, {0, 22}, {0, 23}, {0, 24}, {0, 26}, {0, 28}, {0, 30}};
defparam block[0].nb.neuron[6].syn.SPIKE = {{0, 0 }, {0, 3 }, {0, 5 }, {0, 9 }, {0, 10}, {0, 15}, {0, 19}, {0, 22}, {0, 25}, {0, 26}, {0, 28}, {0, 30}, {0, 31}};
defparam block[0].nb.neuron[7].syn.SPIKE = {{0, 16}, {0, 19}, {0, 22}, {0, 23}, {0, 25}};
defparam block[0].nb.neuron[8].syn.SPIKE = {{0, 0 }, {0, 15}, {0, 19}, {0, 22}, {0, 26}};
defparam block[0].nb.neuron[9].syn.SPIKE = {{0, 0 }, {0, 6 }, {0, 16}, {0, 17}, {0, 19}, {0, 22}, {0, 24}, {0, 25}, {0, 26}, {0, 30}};
defparam block[0].nb.neuron[10].syn.SPIKE = {{0, 0 }, {0, 4 }, {0, 6 }, {0, 15}, {0, 17}, {0, 19}, {0, 20}, {0, 22}, {0, 24}, {0, 28}, {0, 30}};
defparam block[0].nb.neuron[11].syn.SPIKE = {{0, 18}};
defparam block[0].nb.neuron[12].syn.SPIKE = {{0, 0 }, {0, 5 }, {0, 30}};
defparam block[0].nb.neuron[13].syn.SPIKE = {{0, 17}, {0, 19}, {0, 22}, {0, 24}};
defparam block[0].nb.neuron[14].syn.SPIKE = {{0, 19}};
defparam block[0].nb.neuron[15].syn.SPIKE = {{0, 0 }, {0, 5 }, {0, 6 }, {0, 8 }, {0, 10}, {0, 16}, {0, 17}, {0, 18}, {0, 19}, {0, 22}, {0, 24}, {0, 25}, {0, 26}, {0, 27}, {0, 28}, {0, 29}, {0, 30}, {0, 31}};
defparam block[0].nb.neuron[16].syn.SPIKE = {{0, 5 }, {0, 7 }, {0, 9 }, {0, 15}, {0, 17}, {0, 19}, {0, 21}, {0, 25}, {0, 31}};
defparam block[0].nb.neuron[17].syn.SPIKE = {{0, 0 }, {0, 4 }, {0, 9 }, {0, 10}, {0, 13}, {0, 15}, {0, 16}, {0, 19}, {0, 20}, {0, 24}, {0, 28}, {0, 30}, {0, 31}};
defparam block[0].nb.neuron[18].syn.SPIKE = {{0, 11}, {0, 15}, {0, 19}, {0, 22}};
defparam block[0].nb.neuron[19].syn.SPIKE = {{0, 0 }, {0, 2 }, {0, 3 }, {0, 4 }, {0, 5 }, {0, 6 }, {0, 7 }, {0, 8 }, {0, 9 }, {0, 10}, {0, 13}, {0, 14}, {0, 15}, {0, 16}, {0, 17}, {0, 18}, {0, 20}, {0, 21}, {0, 22}, {0, 23}, {0, 24}, {0, 25}, {0, 26}, {0, 28}, {0, 29}, {0, 30}, {0, 31}};
defparam block[0].nb.neuron[20].syn.SPIKE = {{0, 4 }, {0, 10}, {0, 17}, {0, 19}, {0, 22}, {0, 24}, {0, 30}};
defparam block[0].nb.neuron[21].syn.SPIKE = {{0, 0 }, {0, 16}, {0, 19}};
defparam block[0].nb.neuron[22].syn.SPIKE = {{0, 0 }, {0, 5 }, {0, 6 }, {0, 7 }, {0, 8 }, {0, 9 }, {0, 10}, {0, 13}, {0, 15}, {0, 18}, {0, 19}, {0, 20}, {0, 23}, {0, 24}, {0, 25}, {0, 26}, {0, 28}, {0, 30}, {0, 31}};
defparam block[0].nb.neuron[23].syn.SPIKE = {{0, 0 }, {0, 2 }, {0, 5 }, {0, 7 }, {0, 19}, {0, 22}, {0, 24}, {0, 27}, {0, 31}};
defparam block[0].nb.neuron[24].syn.SPIKE = {{0, 0 }, {0, 3 }, {0, 4 }, {0, 5 }, {0, 9 }, {0, 10}, {0, 13}, {0, 15}, {0, 17}, {0, 19}, {0, 20}, {0, 22}, {0, 23}, {0, 25}, {0, 28}, {0, 30}, {0, 31}};
defparam block[0].nb.neuron[25].syn.SPIKE = {{0, 0 }, {0, 2 }, {0, 4 }, {0, 6 }, {0, 7 }, {0, 9 }, {0, 15}, {0, 16}, {0, 19}, {0, 22}, {0, 24}, {0, 30}};
defparam block[0].nb.neuron[26].syn.SPIKE = {{0, 0 }, {0, 2 }, {0, 5 }, {0, 6 }, {0, 8 }, {0, 9 }, {0, 15}, {0, 19}, {0, 22}, {0, 29}, {0, 30}, {0, 31}};
defparam block[0].nb.neuron[27].syn.SPIKE = {{0, 0 }, {0, 15}, {0, 23}, {0, 28}};
defparam block[0].nb.neuron[28].syn.SPIKE = {{0, 0 }, {0, 2 }, {0, 4 }, {0, 5 }, {0, 6 }, {0, 10}, {0, 15}, {0, 17}, {0, 19}, {0, 22}, {0, 24}, {0, 27}, {0, 29}, {0, 30}};
defparam block[0].nb.neuron[29].syn.SPIKE = {{0, 15}, {0, 19}, {0, 26}, {0, 28}, {0, 30}};
defparam block[0].nb.neuron[30].syn.SPIKE = {{0, 0 }, {0, 2 }, {0, 3 }, {0, 4 }, {0, 5 }, {0, 6 }, {0, 9 }, {0, 10}, {0, 12}, {0, 15}, {0, 17}, {0, 19}, {0, 20}, {0, 22}, {0, 24}, {0, 25}, {0, 26}, {0, 28}, {0, 29}, {0, 31}};
defparam block[0].nb.neuron[31].syn.SPIKE = {{0, 0 }, {0, 6 }, {0, 15}, {0, 16}, {0, 17}, {0, 19}, {0, 22}, {0, 23}, {0, 24}, {0, 26}, {0, 30}};


defparam block[0].nb.neuron[0].syn_if[0].WEIGHT = 21;
defparam block[0].nb.neuron[0].syn_if[1].WEIGHT = 217;
defparam block[0].nb.neuron[0].syn_if[2].WEIGHT = 249;
defparam block[0].nb.neuron[0].syn_if[3].WEIGHT = 79;
defparam block[0].nb.neuron[0].syn_if[4].WEIGHT = 29;
defparam block[0].nb.neuron[0].syn_if[5].WEIGHT = 30;
defparam block[0].nb.neuron[0].syn_if[6].WEIGHT = 174;
defparam block[0].nb.neuron[0].syn_if[7].WEIGHT = 9;
defparam block[0].nb.neuron[0].syn_if[8].WEIGHT = 57;
defparam block[0].nb.neuron[0].syn_if[9].WEIGHT = 15;
defparam block[0].nb.neuron[0].syn_if[10].WEIGHT = 85;
defparam block[0].nb.neuron[0].syn_if[11].WEIGHT = 15;
defparam block[0].nb.neuron[0].syn_if[12].WEIGHT = 96;
defparam block[0].nb.neuron[0].syn_if[13].WEIGHT = 1;
defparam block[0].nb.neuron[0].syn_if[14].WEIGHT = 60;
defparam block[0].nb.neuron[0].syn_if[15].WEIGHT = 154;
defparam block[0].nb.neuron[0].syn_if[16].WEIGHT = 208;
defparam block[0].nb.neuron[0].syn_if[17].WEIGHT = 47;
defparam block[0].nb.neuron[0].syn_if[18].WEIGHT = 29;
defparam block[0].nb.neuron[0].syn_if[19].WEIGHT = 215;
defparam block[0].nb.neuron[2].syn_if[0].WEIGHT = 217;
defparam block[0].nb.neuron[2].syn_if[1].WEIGHT = 151;
defparam block[0].nb.neuron[2].syn_if[2].WEIGHT = 84;
defparam block[0].nb.neuron[2].syn_if[3].WEIGHT = 237;
defparam block[0].nb.neuron[2].syn_if[4].WEIGHT = 250;
defparam block[0].nb.neuron[2].syn_if[5].WEIGHT = 80;
defparam block[0].nb.neuron[2].syn_if[6].WEIGHT = 129;
defparam block[0].nb.neuron[3].syn_if[0].WEIGHT = 213;
defparam block[0].nb.neuron[3].syn_if[1].WEIGHT = 20;
defparam block[0].nb.neuron[3].syn_if[2].WEIGHT = 12;
defparam block[0].nb.neuron[3].syn_if[3].WEIGHT = 154;
defparam block[0].nb.neuron[3].syn_if[4].WEIGHT = 19;
defparam block[0].nb.neuron[4].syn_if[0].WEIGHT = 21;
defparam block[0].nb.neuron[4].syn_if[1].WEIGHT = 21;
defparam block[0].nb.neuron[4].syn_if[2].WEIGHT = 13;
defparam block[0].nb.neuron[4].syn_if[3].WEIGHT = 74;
defparam block[0].nb.neuron[4].syn_if[4].WEIGHT = 11;
defparam block[0].nb.neuron[4].syn_if[5].WEIGHT = 44;
defparam block[0].nb.neuron[4].syn_if[6].WEIGHT = 28;
defparam block[0].nb.neuron[4].syn_if[7].WEIGHT = 8;
defparam block[0].nb.neuron[4].syn_if[8].WEIGHT = 54;
defparam block[0].nb.neuron[4].syn_if[9].WEIGHT = 118;
defparam block[0].nb.neuron[5].syn_if[0].WEIGHT = 217;
defparam block[0].nb.neuron[5].syn_if[1].WEIGHT = 217;
defparam block[0].nb.neuron[5].syn_if[2].WEIGHT = 213;
defparam block[0].nb.neuron[5].syn_if[3].WEIGHT = 21;
defparam block[0].nb.neuron[5].syn_if[4].WEIGHT = 176;
defparam block[0].nb.neuron[5].syn_if[5].WEIGHT = 37;
defparam block[0].nb.neuron[5].syn_if[6].WEIGHT = 53;
defparam block[0].nb.neuron[5].syn_if[7].WEIGHT = 18;
defparam block[0].nb.neuron[5].syn_if[8].WEIGHT = 12;
defparam block[0].nb.neuron[5].syn_if[9].WEIGHT = 13;
defparam block[0].nb.neuron[5].syn_if[10].WEIGHT = 179;
defparam block[0].nb.neuron[5].syn_if[11].WEIGHT = 127;
defparam block[0].nb.neuron[5].syn_if[12].WEIGHT = 11;
defparam block[0].nb.neuron[5].syn_if[13].WEIGHT = 122;
defparam block[0].nb.neuron[5].syn_if[14].WEIGHT = 100;
defparam block[0].nb.neuron[6].syn_if[0].WEIGHT = 249;
defparam block[0].nb.neuron[6].syn_if[1].WEIGHT = 20;
defparam block[0].nb.neuron[6].syn_if[2].WEIGHT = 176;
defparam block[0].nb.neuron[6].syn_if[3].WEIGHT = 137;
defparam block[0].nb.neuron[6].syn_if[4].WEIGHT = 98;
defparam block[0].nb.neuron[6].syn_if[5].WEIGHT = 141;
defparam block[0].nb.neuron[6].syn_if[6].WEIGHT = 27;
defparam block[0].nb.neuron[6].syn_if[7].WEIGHT = 9;
defparam block[0].nb.neuron[6].syn_if[8].WEIGHT = 233;
defparam block[0].nb.neuron[6].syn_if[9].WEIGHT = 195;
defparam block[0].nb.neuron[6].syn_if[10].WEIGHT = 82;
defparam block[0].nb.neuron[6].syn_if[11].WEIGHT = 89;
defparam block[0].nb.neuron[6].syn_if[12].WEIGHT = 146;
defparam block[0].nb.neuron[7].syn_if[0].WEIGHT = 217;
defparam block[0].nb.neuron[7].syn_if[1].WEIGHT = 1;
defparam block[0].nb.neuron[7].syn_if[2].WEIGHT = 101;
defparam block[0].nb.neuron[7].syn_if[3].WEIGHT = 104;
defparam block[0].nb.neuron[7].syn_if[4].WEIGHT = 13;
defparam block[0].nb.neuron[8].syn_if[0].WEIGHT = 79;
defparam block[0].nb.neuron[8].syn_if[1].WEIGHT = 19;
defparam block[0].nb.neuron[8].syn_if[2].WEIGHT = 111;
defparam block[0].nb.neuron[8].syn_if[3].WEIGHT = 61;
defparam block[0].nb.neuron[8].syn_if[4].WEIGHT = 117;
defparam block[0].nb.neuron[9].syn_if[0].WEIGHT = 29;
defparam block[0].nb.neuron[9].syn_if[1].WEIGHT = 137;
defparam block[0].nb.neuron[9].syn_if[2].WEIGHT = 140;
defparam block[0].nb.neuron[9].syn_if[3].WEIGHT = 22;
defparam block[0].nb.neuron[9].syn_if[4].WEIGHT = 12;
defparam block[0].nb.neuron[9].syn_if[5].WEIGHT = 28;
defparam block[0].nb.neuron[9].syn_if[6].WEIGHT = 51;
defparam block[0].nb.neuron[9].syn_if[7].WEIGHT = 180;
defparam block[0].nb.neuron[9].syn_if[8].WEIGHT = 18;
defparam block[0].nb.neuron[9].syn_if[9].WEIGHT = 47;
defparam block[0].nb.neuron[10].syn_if[0].WEIGHT = 30;
defparam block[0].nb.neuron[10].syn_if[1].WEIGHT = 13;
defparam block[0].nb.neuron[10].syn_if[2].WEIGHT = 98;
defparam block[0].nb.neuron[10].syn_if[3].WEIGHT = 38;
defparam block[0].nb.neuron[10].syn_if[4].WEIGHT = 229;
defparam block[0].nb.neuron[10].syn_if[5].WEIGHT = 12;
defparam block[0].nb.neuron[10].syn_if[6].WEIGHT = 121;
defparam block[0].nb.neuron[10].syn_if[7].WEIGHT = 129;
defparam block[0].nb.neuron[10].syn_if[8].WEIGHT = 30;
defparam block[0].nb.neuron[10].syn_if[9].WEIGHT = 93;
defparam block[0].nb.neuron[10].syn_if[10].WEIGHT = 35;
defparam block[0].nb.neuron[11].syn_if[0].WEIGHT = 46;
defparam block[0].nb.neuron[12].syn_if[0].WEIGHT = 174;
defparam block[0].nb.neuron[12].syn_if[1].WEIGHT = 37;
defparam block[0].nb.neuron[12].syn_if[2].WEIGHT = 224;
defparam block[0].nb.neuron[13].syn_if[0].WEIGHT = 70;
defparam block[0].nb.neuron[13].syn_if[1].WEIGHT = 59;
defparam block[0].nb.neuron[13].syn_if[2].WEIGHT = 56;
defparam block[0].nb.neuron[13].syn_if[3].WEIGHT = 248;
defparam block[0].nb.neuron[14].syn_if[0].WEIGHT = 151;
defparam block[0].nb.neuron[15].syn_if[0].WEIGHT = 9;
defparam block[0].nb.neuron[15].syn_if[1].WEIGHT = 53;
defparam block[0].nb.neuron[15].syn_if[2].WEIGHT = 141;
defparam block[0].nb.neuron[15].syn_if[3].WEIGHT = 19;
defparam block[0].nb.neuron[15].syn_if[4].WEIGHT = 38;
defparam block[0].nb.neuron[15].syn_if[5].WEIGHT = 228;
defparam block[0].nb.neuron[15].syn_if[6].WEIGHT = 92;
defparam block[0].nb.neuron[15].syn_if[7].WEIGHT = 223;
defparam block[0].nb.neuron[15].syn_if[8].WEIGHT = 10;
defparam block[0].nb.neuron[15].syn_if[9].WEIGHT = 75;
defparam block[0].nb.neuron[15].syn_if[10].WEIGHT = 180;
defparam block[0].nb.neuron[15].syn_if[11].WEIGHT = 71;
defparam block[0].nb.neuron[15].syn_if[12].WEIGHT = 148;
defparam block[0].nb.neuron[15].syn_if[13].WEIGHT = 164;
defparam block[0].nb.neuron[15].syn_if[14].WEIGHT = 235;
defparam block[0].nb.neuron[15].syn_if[15].WEIGHT = 203;
defparam block[0].nb.neuron[15].syn_if[16].WEIGHT = 36;
defparam block[0].nb.neuron[15].syn_if[17].WEIGHT = 93;
defparam block[0].nb.neuron[16].syn_if[0].WEIGHT = 18;
defparam block[0].nb.neuron[16].syn_if[1].WEIGHT = 217;
defparam block[0].nb.neuron[16].syn_if[2].WEIGHT = 140;
defparam block[0].nb.neuron[16].syn_if[3].WEIGHT = 228;
defparam block[0].nb.neuron[16].syn_if[4].WEIGHT = 66;
defparam block[0].nb.neuron[16].syn_if[5].WEIGHT = 82;
defparam block[0].nb.neuron[16].syn_if[6].WEIGHT = 13;
defparam block[0].nb.neuron[16].syn_if[7].WEIGHT = 91;
defparam block[0].nb.neuron[16].syn_if[8].WEIGHT = 86;
defparam block[0].nb.neuron[17].syn_if[0].WEIGHT = 57;
defparam block[0].nb.neuron[17].syn_if[1].WEIGHT = 74;
defparam block[0].nb.neuron[17].syn_if[2].WEIGHT = 22;
defparam block[0].nb.neuron[17].syn_if[3].WEIGHT = 229;
defparam block[0].nb.neuron[17].syn_if[4].WEIGHT = 70;
defparam block[0].nb.neuron[17].syn_if[5].WEIGHT = 92;
defparam block[0].nb.neuron[17].syn_if[6].WEIGHT = 66;
defparam block[0].nb.neuron[17].syn_if[7].WEIGHT = 23;
defparam block[0].nb.neuron[17].syn_if[8].WEIGHT = 64;
defparam block[0].nb.neuron[17].syn_if[9].WEIGHT = 118;
defparam block[0].nb.neuron[17].syn_if[10].WEIGHT = 235;
defparam block[0].nb.neuron[17].syn_if[11].WEIGHT = 101;
defparam block[0].nb.neuron[17].syn_if[12].WEIGHT = 213;
defparam block[0].nb.neuron[18].syn_if[0].WEIGHT = 46;
defparam block[0].nb.neuron[18].syn_if[1].WEIGHT = 223;
defparam block[0].nb.neuron[18].syn_if[2].WEIGHT = 199;
defparam block[0].nb.neuron[18].syn_if[3].WEIGHT = 22;
defparam block[0].nb.neuron[19].syn_if[0].WEIGHT = 15;
defparam block[0].nb.neuron[19].syn_if[1].WEIGHT = 151;
defparam block[0].nb.neuron[19].syn_if[2].WEIGHT = 12;
defparam block[0].nb.neuron[19].syn_if[3].WEIGHT = 11;
defparam block[0].nb.neuron[19].syn_if[4].WEIGHT = 12;
defparam block[0].nb.neuron[19].syn_if[5].WEIGHT = 27;
defparam block[0].nb.neuron[19].syn_if[6].WEIGHT = 1;
defparam block[0].nb.neuron[19].syn_if[7].WEIGHT = 111;
defparam block[0].nb.neuron[19].syn_if[8].WEIGHT = 12;
defparam block[0].nb.neuron[19].syn_if[9].WEIGHT = 12;
defparam block[0].nb.neuron[19].syn_if[10].WEIGHT = 59;
defparam block[0].nb.neuron[19].syn_if[11].WEIGHT = 151;
defparam block[0].nb.neuron[19].syn_if[12].WEIGHT = 10;
defparam block[0].nb.neuron[19].syn_if[13].WEIGHT = 82;
defparam block[0].nb.neuron[19].syn_if[14].WEIGHT = 23;
defparam block[0].nb.neuron[19].syn_if[15].WEIGHT = 199;
defparam block[0].nb.neuron[19].syn_if[16].WEIGHT = 184;
defparam block[0].nb.neuron[19].syn_if[17].WEIGHT = 29;
defparam block[0].nb.neuron[19].syn_if[18].WEIGHT = 27;
defparam block[0].nb.neuron[19].syn_if[19].WEIGHT = 20;
defparam block[0].nb.neuron[19].syn_if[20].WEIGHT = 5;
defparam block[0].nb.neuron[19].syn_if[21].WEIGHT = 5;
defparam block[0].nb.neuron[19].syn_if[22].WEIGHT = 27;
defparam block[0].nb.neuron[19].syn_if[23].WEIGHT = 15;
defparam block[0].nb.neuron[19].syn_if[24].WEIGHT = 82;
defparam block[0].nb.neuron[19].syn_if[25].WEIGHT = 45;
defparam block[0].nb.neuron[19].syn_if[26].WEIGHT = 8;
defparam block[0].nb.neuron[20].syn_if[0].WEIGHT = 44;
defparam block[0].nb.neuron[20].syn_if[1].WEIGHT = 121;
defparam block[0].nb.neuron[20].syn_if[2].WEIGHT = 64;
defparam block[0].nb.neuron[20].syn_if[3].WEIGHT = 184;
defparam block[0].nb.neuron[20].syn_if[4].WEIGHT = 148;
defparam block[0].nb.neuron[20].syn_if[5].WEIGHT = 132;
defparam block[0].nb.neuron[20].syn_if[6].WEIGHT = 150;
defparam block[0].nb.neuron[21].syn_if[0].WEIGHT = 85;
defparam block[0].nb.neuron[21].syn_if[1].WEIGHT = 13;
defparam block[0].nb.neuron[21].syn_if[2].WEIGHT = 29;
defparam block[0].nb.neuron[22].syn_if[0].WEIGHT = 15;
defparam block[0].nb.neuron[22].syn_if[1].WEIGHT = 13;
defparam block[0].nb.neuron[22].syn_if[2].WEIGHT = 9;
defparam block[0].nb.neuron[22].syn_if[3].WEIGHT = 101;
defparam block[0].nb.neuron[22].syn_if[4].WEIGHT = 61;
defparam block[0].nb.neuron[22].syn_if[5].WEIGHT = 28;
defparam block[0].nb.neuron[22].syn_if[6].WEIGHT = 129;
defparam block[0].nb.neuron[22].syn_if[7].WEIGHT = 56;
defparam block[0].nb.neuron[22].syn_if[8].WEIGHT = 75;
defparam block[0].nb.neuron[22].syn_if[9].WEIGHT = 22;
defparam block[0].nb.neuron[22].syn_if[10].WEIGHT = 27;
defparam block[0].nb.neuron[22].syn_if[11].WEIGHT = 148;
defparam block[0].nb.neuron[22].syn_if[12].WEIGHT = 164;
defparam block[0].nb.neuron[22].syn_if[13].WEIGHT = 45;
defparam block[0].nb.neuron[22].syn_if[14].WEIGHT = 98;
defparam block[0].nb.neuron[22].syn_if[15].WEIGHT = 53;
defparam block[0].nb.neuron[22].syn_if[16].WEIGHT = 60;
defparam block[0].nb.neuron[22].syn_if[17].WEIGHT = 58;
defparam block[0].nb.neuron[22].syn_if[18].WEIGHT = 7;
defparam block[0].nb.neuron[23].syn_if[0].WEIGHT = 96;
defparam block[0].nb.neuron[23].syn_if[1].WEIGHT = 84;
defparam block[0].nb.neuron[23].syn_if[2].WEIGHT = 179;
defparam block[0].nb.neuron[23].syn_if[3].WEIGHT = 104;
defparam block[0].nb.neuron[23].syn_if[4].WEIGHT = 20;
defparam block[0].nb.neuron[23].syn_if[5].WEIGHT = 164;
defparam block[0].nb.neuron[23].syn_if[6].WEIGHT = 207;
defparam block[0].nb.neuron[23].syn_if[7].WEIGHT = 166;
defparam block[0].nb.neuron[23].syn_if[8].WEIGHT = 155;
defparam block[0].nb.neuron[24].syn_if[0].WEIGHT = 1;
defparam block[0].nb.neuron[24].syn_if[1].WEIGHT = 154;
defparam block[0].nb.neuron[24].syn_if[2].WEIGHT = 28;
defparam block[0].nb.neuron[24].syn_if[3].WEIGHT = 127;
defparam block[0].nb.neuron[24].syn_if[4].WEIGHT = 51;
defparam block[0].nb.neuron[24].syn_if[5].WEIGHT = 30;
defparam block[0].nb.neuron[24].syn_if[6].WEIGHT = 248;
defparam block[0].nb.neuron[24].syn_if[7].WEIGHT = 180;
defparam block[0].nb.neuron[24].syn_if[8].WEIGHT = 118;
defparam block[0].nb.neuron[24].syn_if[9].WEIGHT = 5;
defparam block[0].nb.neuron[24].syn_if[10].WEIGHT = 132;
defparam block[0].nb.neuron[24].syn_if[11].WEIGHT = 45;
defparam block[0].nb.neuron[24].syn_if[12].WEIGHT = 207;
defparam block[0].nb.neuron[24].syn_if[13].WEIGHT = 26;
defparam block[0].nb.neuron[24].syn_if[14].WEIGHT = 3;
defparam block[0].nb.neuron[24].syn_if[15].WEIGHT = 19;
defparam block[0].nb.neuron[24].syn_if[16].WEIGHT = 42;
defparam block[0].nb.neuron[25].syn_if[0].WEIGHT = 60;
defparam block[0].nb.neuron[25].syn_if[1].WEIGHT = 237;
defparam block[0].nb.neuron[25].syn_if[2].WEIGHT = 8;
defparam block[0].nb.neuron[25].syn_if[3].WEIGHT = 233;
defparam block[0].nb.neuron[25].syn_if[4].WEIGHT = 13;
defparam block[0].nb.neuron[25].syn_if[5].WEIGHT = 180;
defparam block[0].nb.neuron[25].syn_if[6].WEIGHT = 71;
defparam block[0].nb.neuron[25].syn_if[7].WEIGHT = 91;
defparam block[0].nb.neuron[25].syn_if[8].WEIGHT = 5;
defparam block[0].nb.neuron[25].syn_if[9].WEIGHT = 98;
defparam block[0].nb.neuron[25].syn_if[10].WEIGHT = 26;
defparam block[0].nb.neuron[25].syn_if[11].WEIGHT = 34;
defparam block[0].nb.neuron[26].syn_if[0].WEIGHT = 154;
defparam block[0].nb.neuron[26].syn_if[1].WEIGHT = 250;
defparam block[0].nb.neuron[26].syn_if[2].WEIGHT = 11;
defparam block[0].nb.neuron[26].syn_if[3].WEIGHT = 195;
defparam block[0].nb.neuron[26].syn_if[4].WEIGHT = 117;
defparam block[0].nb.neuron[26].syn_if[5].WEIGHT = 18;
defparam block[0].nb.neuron[26].syn_if[6].WEIGHT = 148;
defparam block[0].nb.neuron[26].syn_if[7].WEIGHT = 27;
defparam block[0].nb.neuron[26].syn_if[8].WEIGHT = 53;
defparam block[0].nb.neuron[26].syn_if[9].WEIGHT = 189;
defparam block[0].nb.neuron[26].syn_if[10].WEIGHT = 73;
defparam block[0].nb.neuron[26].syn_if[11].WEIGHT = 98;
defparam block[0].nb.neuron[27].syn_if[0].WEIGHT = 208;
defparam block[0].nb.neuron[27].syn_if[1].WEIGHT = 164;
defparam block[0].nb.neuron[27].syn_if[2].WEIGHT = 166;
defparam block[0].nb.neuron[27].syn_if[3].WEIGHT = 171;
defparam block[0].nb.neuron[28].syn_if[0].WEIGHT = 47;
defparam block[0].nb.neuron[28].syn_if[1].WEIGHT = 80;
defparam block[0].nb.neuron[28].syn_if[2].WEIGHT = 54;
defparam block[0].nb.neuron[28].syn_if[3].WEIGHT = 122;
defparam block[0].nb.neuron[28].syn_if[4].WEIGHT = 82;
defparam block[0].nb.neuron[28].syn_if[5].WEIGHT = 93;
defparam block[0].nb.neuron[28].syn_if[6].WEIGHT = 235;
defparam block[0].nb.neuron[28].syn_if[7].WEIGHT = 235;
defparam block[0].nb.neuron[28].syn_if[8].WEIGHT = 15;
defparam block[0].nb.neuron[28].syn_if[9].WEIGHT = 60;
defparam block[0].nb.neuron[28].syn_if[10].WEIGHT = 3;
defparam block[0].nb.neuron[28].syn_if[11].WEIGHT = 171;
defparam block[0].nb.neuron[28].syn_if[12].WEIGHT = 165;
defparam block[0].nb.neuron[28].syn_if[13].WEIGHT = 165;
defparam block[0].nb.neuron[29].syn_if[0].WEIGHT = 203;
defparam block[0].nb.neuron[29].syn_if[1].WEIGHT = 82;
defparam block[0].nb.neuron[29].syn_if[2].WEIGHT = 189;
defparam block[0].nb.neuron[29].syn_if[3].WEIGHT = 165;
defparam block[0].nb.neuron[29].syn_if[4].WEIGHT = 18;
defparam block[0].nb.neuron[30].syn_if[0].WEIGHT = 29;
defparam block[0].nb.neuron[30].syn_if[1].WEIGHT = 129;
defparam block[0].nb.neuron[30].syn_if[2].WEIGHT = 19;
defparam block[0].nb.neuron[30].syn_if[3].WEIGHT = 118;
defparam block[0].nb.neuron[30].syn_if[4].WEIGHT = 100;
defparam block[0].nb.neuron[30].syn_if[5].WEIGHT = 89;
defparam block[0].nb.neuron[30].syn_if[6].WEIGHT = 47;
defparam block[0].nb.neuron[30].syn_if[7].WEIGHT = 35;
defparam block[0].nb.neuron[30].syn_if[8].WEIGHT = 224;
defparam block[0].nb.neuron[30].syn_if[9].WEIGHT = 36;
defparam block[0].nb.neuron[30].syn_if[10].WEIGHT = 101;
defparam block[0].nb.neuron[30].syn_if[11].WEIGHT = 45;
defparam block[0].nb.neuron[30].syn_if[12].WEIGHT = 150;
defparam block[0].nb.neuron[30].syn_if[13].WEIGHT = 58;
defparam block[0].nb.neuron[30].syn_if[14].WEIGHT = 19;
defparam block[0].nb.neuron[30].syn_if[15].WEIGHT = 34;
defparam block[0].nb.neuron[30].syn_if[16].WEIGHT = 73;
defparam block[0].nb.neuron[30].syn_if[17].WEIGHT = 165;
defparam block[0].nb.neuron[30].syn_if[18].WEIGHT = 18;
defparam block[0].nb.neuron[30].syn_if[19].WEIGHT = 15;
defparam block[0].nb.neuron[31].syn_if[0].WEIGHT = 215;
defparam block[0].nb.neuron[31].syn_if[1].WEIGHT = 146;
defparam block[0].nb.neuron[31].syn_if[2].WEIGHT = 93;
defparam block[0].nb.neuron[31].syn_if[3].WEIGHT = 86;
defparam block[0].nb.neuron[31].syn_if[4].WEIGHT = 213;
defparam block[0].nb.neuron[31].syn_if[5].WEIGHT = 8;
defparam block[0].nb.neuron[31].syn_if[6].WEIGHT = 7;
defparam block[0].nb.neuron[31].syn_if[7].WEIGHT = 155;
defparam block[0].nb.neuron[31].syn_if[8].WEIGHT = 42;
defparam block[0].nb.neuron[31].syn_if[9].WEIGHT = 98;
defparam block[0].nb.neuron[31].syn_if[10].WEIGHT = 15;

