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

