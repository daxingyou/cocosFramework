-- z_装备锻造需求表.xlsx
-- id=编号,needType=需求类型,equipId=装备ID,itemType=道具类型,itemId=材料类型,itemCount=需要数量,
local DEquipForge = {
  [1] = {id=1,needType=1,equipId=1001,itemType=14,itemId=1,itemCount=1},
  [2] = {id=2,needType=1,equipId=1001,itemType=14,itemId=7,itemCount=1},
  [3] = {id=3,needType=1,equipId=1010,itemType=14,itemId=1,itemCount=1},
  [4] = {id=4,needType=1,equipId=1010,itemType=14,itemId=7,itemCount=1},
  [5] = {id=5,needType=1,equipId=1020,itemType=14,itemId=1,itemCount=2},
  [6] = {id=6,needType=1,equipId=1020,itemType=14,itemId=7,itemCount=2},
  [7] = {id=7,needType=1,equipId=1030,itemType=14,itemId=1,itemCount=2},
  [8] = {id=8,needType=1,equipId=1030,itemType=14,itemId=7,itemCount=2},
  [10] = {id=10,needType=1,equipId=1040,itemType=14,itemId=1,itemCount=2},
  [11] = {id=11,needType=1,equipId=1040,itemType=14,itemId=7,itemCount=2},
  [12] = {id=12,needType=1,equipId=1040,itemType=14,itemId=12,itemCount=2},
  [13] = {id=13,needType=1,equipId=1050,itemType=14,itemId=1,itemCount=3},
  [14] = {id=14,needType=1,equipId=1050,itemType=14,itemId=7,itemCount=3},
  [15] = {id=15,needType=1,equipId=1050,itemType=14,itemId=12,itemCount=2},
  [16] = {id=16,needType=1,equipId=1060,itemType=14,itemId=1,itemCount=3},
  [17] = {id=17,needType=1,equipId=1060,itemType=14,itemId=7,itemCount=3},
  [18] = {id=18,needType=1,equipId=1060,itemType=14,itemId=12,itemCount=3},
  [19] = {id=19,needType=1,equipId=1070,itemType=14,itemId=1,itemCount=3},
  [20] = {id=20,needType=1,equipId=1070,itemType=14,itemId=7,itemCount=3},
  [21] = {id=21,needType=1,equipId=1070,itemType=14,itemId=12,itemCount=3},
  [22] = {id=22,needType=1,equipId=1070,itemType=14,itemId=6,itemCount=1},
  [23] = {id=23,needType=1,equipId=1080,itemType=14,itemId=1,itemCount=3},
  [24] = {id=24,needType=1,equipId=1080,itemType=14,itemId=7,itemCount=3},
  [25] = {id=25,needType=1,equipId=1080,itemType=14,itemId=12,itemCount=3},
  [26] = {id=26,needType=1,equipId=1080,itemType=14,itemId=6,itemCount=2},
  [27] = {id=27,needType=1,equipId=1090,itemType=14,itemId=1,itemCount=3},
  [28] = {id=28,needType=1,equipId=1090,itemType=14,itemId=7,itemCount=3},
  [29] = {id=29,needType=1,equipId=1090,itemType=14,itemId=12,itemCount=3},
  [30] = {id=30,needType=1,equipId=1090,itemType=14,itemId=6,itemCount=3},
  [31] = {id=31,needType=1,equipId=1100,itemType=14,itemId=1,itemCount=3},
  [32] = {id=32,needType=1,equipId=1100,itemType=14,itemId=7,itemCount=3},
  [33] = {id=33,needType=1,equipId=1100,itemType=14,itemId=12,itemCount=3},
  [34] = {id=34,needType=1,equipId=1100,itemType=14,itemId=6,itemCount=3},
  [35] = {id=35,needType=1,equipId=2001,itemType=14,itemId=2,itemCount=1},
  [36] = {id=36,needType=1,equipId=2001,itemType=14,itemId=8,itemCount=1},
  [37] = {id=37,needType=1,equipId=2010,itemType=14,itemId=2,itemCount=1},
  [38] = {id=38,needType=1,equipId=2010,itemType=14,itemId=8,itemCount=1},
  [39] = {id=39,needType=1,equipId=2020,itemType=14,itemId=2,itemCount=2},
  [40] = {id=40,needType=1,equipId=2020,itemType=14,itemId=8,itemCount=2},
  [41] = {id=41,needType=1,equipId=2030,itemType=14,itemId=2,itemCount=2},
  [42] = {id=42,needType=1,equipId=2030,itemType=14,itemId=8,itemCount=2},
  [44] = {id=44,needType=1,equipId=2040,itemType=14,itemId=2,itemCount=2},
  [45] = {id=45,needType=1,equipId=2040,itemType=14,itemId=8,itemCount=2},
  [46] = {id=46,needType=1,equipId=2040,itemType=14,itemId=11,itemCount=2},
  [47] = {id=47,needType=1,equipId=2050,itemType=14,itemId=2,itemCount=3},
  [48] = {id=48,needType=1,equipId=2050,itemType=14,itemId=8,itemCount=3},
  [49] = {id=49,needType=1,equipId=2050,itemType=14,itemId=11,itemCount=2},
  [50] = {id=50,needType=1,equipId=2060,itemType=14,itemId=2,itemCount=3},
  [51] = {id=51,needType=1,equipId=2060,itemType=14,itemId=8,itemCount=3},
  [52] = {id=52,needType=1,equipId=2060,itemType=14,itemId=11,itemCount=3},
  [53] = {id=53,needType=1,equipId=2070,itemType=14,itemId=2,itemCount=3},
  [54] = {id=54,needType=1,equipId=2070,itemType=14,itemId=8,itemCount=3},
  [55] = {id=55,needType=1,equipId=2070,itemType=14,itemId=11,itemCount=3},
  [56] = {id=56,needType=1,equipId=2070,itemType=14,itemId=5,itemCount=1},
  [57] = {id=57,needType=1,equipId=2080,itemType=14,itemId=2,itemCount=3},
  [58] = {id=58,needType=1,equipId=2080,itemType=14,itemId=8,itemCount=3},
  [59] = {id=59,needType=1,equipId=2080,itemType=14,itemId=11,itemCount=3},
  [60] = {id=60,needType=1,equipId=2080,itemType=14,itemId=5,itemCount=2},
  [61] = {id=61,needType=1,equipId=2090,itemType=14,itemId=2,itemCount=3},
  [62] = {id=62,needType=1,equipId=2090,itemType=14,itemId=8,itemCount=3},
  [63] = {id=63,needType=1,equipId=2090,itemType=14,itemId=11,itemCount=3},
  [64] = {id=64,needType=1,equipId=2090,itemType=14,itemId=5,itemCount=3},
  [65] = {id=65,needType=1,equipId=2100,itemType=14,itemId=2,itemCount=3},
  [66] = {id=66,needType=1,equipId=2100,itemType=14,itemId=8,itemCount=3},
  [67] = {id=67,needType=1,equipId=2100,itemType=14,itemId=11,itemCount=3},
  [68] = {id=68,needType=1,equipId=2100,itemType=14,itemId=5,itemCount=3},
  [69] = {id=69,needType=1,equipId=3001,itemType=14,itemId=3,itemCount=1},
  [70] = {id=70,needType=1,equipId=3001,itemType=14,itemId=9,itemCount=1},
  [71] = {id=71,needType=1,equipId=3010,itemType=14,itemId=3,itemCount=1},
  [72] = {id=72,needType=1,equipId=3010,itemType=14,itemId=9,itemCount=1},
  [73] = {id=73,needType=1,equipId=3020,itemType=14,itemId=3,itemCount=2},
  [74] = {id=74,needType=1,equipId=3020,itemType=14,itemId=9,itemCount=2},
  [75] = {id=75,needType=1,equipId=3030,itemType=14,itemId=3,itemCount=2},
  [76] = {id=76,needType=1,equipId=3030,itemType=14,itemId=9,itemCount=2},
  [78] = {id=78,needType=1,equipId=3040,itemType=14,itemId=3,itemCount=2},
  [79] = {id=79,needType=1,equipId=3040,itemType=14,itemId=9,itemCount=2},
  [80] = {id=80,needType=1,equipId=3040,itemType=14,itemId=10,itemCount=2},
  [81] = {id=81,needType=1,equipId=3050,itemType=14,itemId=3,itemCount=3},
  [82] = {id=82,needType=1,equipId=3050,itemType=14,itemId=9,itemCount=3},
  [83] = {id=83,needType=1,equipId=3050,itemType=14,itemId=10,itemCount=2},
  [84] = {id=84,needType=1,equipId=3060,itemType=14,itemId=3,itemCount=3},
  [85] = {id=85,needType=1,equipId=3060,itemType=14,itemId=9,itemCount=3},
  [86] = {id=86,needType=1,equipId=3060,itemType=14,itemId=10,itemCount=3},
  [87] = {id=87,needType=1,equipId=3070,itemType=14,itemId=3,itemCount=3},
  [88] = {id=88,needType=1,equipId=3070,itemType=14,itemId=9,itemCount=3},
  [89] = {id=89,needType=1,equipId=3070,itemType=14,itemId=10,itemCount=3},
  [90] = {id=90,needType=1,equipId=3070,itemType=14,itemId=4,itemCount=1},
  [91] = {id=91,needType=1,equipId=3080,itemType=14,itemId=3,itemCount=3},
  [92] = {id=92,needType=1,equipId=3080,itemType=14,itemId=9,itemCount=3},
  [93] = {id=93,needType=1,equipId=3080,itemType=14,itemId=10,itemCount=3},
  [94] = {id=94,needType=1,equipId=3080,itemType=14,itemId=4,itemCount=2},
  [95] = {id=95,needType=1,equipId=3090,itemType=14,itemId=3,itemCount=3},
  [96] = {id=96,needType=1,equipId=3090,itemType=14,itemId=9,itemCount=3},
  [97] = {id=97,needType=1,equipId=3090,itemType=14,itemId=10,itemCount=3},
  [98] = {id=98,needType=1,equipId=3090,itemType=14,itemId=4,itemCount=3},
  [99] = {id=99,needType=1,equipId=3100,itemType=14,itemId=3,itemCount=3},
  [100] = {id=100,needType=1,equipId=3100,itemType=14,itemId=9,itemCount=3},
  [101] = {id=101,needType=1,equipId=3100,itemType=14,itemId=10,itemCount=3},
  [102] = {id=102,needType=1,equipId=3100,itemType=14,itemId=4,itemCount=3},
  [103] = {id=103,needType=1,equipId=4001,itemType=14,itemId=4,itemCount=1},
  [104] = {id=104,needType=1,equipId=4001,itemType=14,itemId=10,itemCount=1},
  [105] = {id=105,needType=1,equipId=4010,itemType=14,itemId=4,itemCount=1},
  [106] = {id=106,needType=1,equipId=4010,itemType=14,itemId=10,itemCount=1},
  [107] = {id=107,needType=1,equipId=4020,itemType=14,itemId=4,itemCount=2},
  [108] = {id=108,needType=1,equipId=4020,itemType=14,itemId=10,itemCount=2},
  [109] = {id=109,needType=1,equipId=4030,itemType=14,itemId=4,itemCount=2},
  [110] = {id=110,needType=1,equipId=4030,itemType=14,itemId=10,itemCount=2},
  [112] = {id=112,needType=1,equipId=4040,itemType=14,itemId=4,itemCount=2},
  [113] = {id=113,needType=1,equipId=4040,itemType=14,itemId=10,itemCount=2},
  [114] = {id=114,needType=1,equipId=4040,itemType=14,itemId=9,itemCount=2},
  [115] = {id=115,needType=1,equipId=4050,itemType=14,itemId=4,itemCount=3},
  [116] = {id=116,needType=1,equipId=4050,itemType=14,itemId=10,itemCount=3},
  [117] = {id=117,needType=1,equipId=4050,itemType=14,itemId=9,itemCount=2},
  [118] = {id=118,needType=1,equipId=4060,itemType=14,itemId=4,itemCount=3},
  [119] = {id=119,needType=1,equipId=4060,itemType=14,itemId=10,itemCount=3},
  [120] = {id=120,needType=1,equipId=4060,itemType=14,itemId=9,itemCount=3},
  [121] = {id=121,needType=1,equipId=4070,itemType=14,itemId=4,itemCount=3},
  [122] = {id=122,needType=1,equipId=4070,itemType=14,itemId=10,itemCount=3},
  [123] = {id=123,needType=1,equipId=4070,itemType=14,itemId=9,itemCount=3},
  [124] = {id=124,needType=1,equipId=4070,itemType=14,itemId=3,itemCount=1},
  [125] = {id=125,needType=1,equipId=4080,itemType=14,itemId=4,itemCount=3},
  [126] = {id=126,needType=1,equipId=4080,itemType=14,itemId=10,itemCount=3},
  [127] = {id=127,needType=1,equipId=4080,itemType=14,itemId=9,itemCount=3},
  [128] = {id=128,needType=1,equipId=4080,itemType=14,itemId=3,itemCount=2},
  [129] = {id=129,needType=1,equipId=4090,itemType=14,itemId=4,itemCount=3},
  [130] = {id=130,needType=1,equipId=4090,itemType=14,itemId=10,itemCount=3},
  [131] = {id=131,needType=1,equipId=4090,itemType=14,itemId=9,itemCount=3},
  [132] = {id=132,needType=1,equipId=4090,itemType=14,itemId=3,itemCount=3},
  [133] = {id=133,needType=1,equipId=4100,itemType=14,itemId=4,itemCount=3},
  [134] = {id=134,needType=1,equipId=4100,itemType=14,itemId=10,itemCount=3},
  [135] = {id=135,needType=1,equipId=4100,itemType=14,itemId=9,itemCount=3},
  [136] = {id=136,needType=1,equipId=4100,itemType=14,itemId=3,itemCount=3},
  [137] = {id=137,needType=1,equipId=5001,itemType=14,itemId=5,itemCount=1},
  [138] = {id=138,needType=1,equipId=5001,itemType=14,itemId=11,itemCount=1},
  [139] = {id=139,needType=1,equipId=5010,itemType=14,itemId=5,itemCount=1},
  [140] = {id=140,needType=1,equipId=5010,itemType=14,itemId=11,itemCount=1},
  [141] = {id=141,needType=1,equipId=5020,itemType=14,itemId=5,itemCount=2},
  [142] = {id=142,needType=1,equipId=5020,itemType=14,itemId=11,itemCount=2},
  [143] = {id=143,needType=1,equipId=5030,itemType=14,itemId=5,itemCount=2},
  [144] = {id=144,needType=1,equipId=5030,itemType=14,itemId=11,itemCount=2},
  [146] = {id=146,needType=1,equipId=5040,itemType=14,itemId=5,itemCount=2},
  [147] = {id=147,needType=1,equipId=5040,itemType=14,itemId=11,itemCount=2},
  [148] = {id=148,needType=1,equipId=5040,itemType=14,itemId=8,itemCount=2},
  [149] = {id=149,needType=1,equipId=5050,itemType=14,itemId=5,itemCount=3},
  [150] = {id=150,needType=1,equipId=5050,itemType=14,itemId=11,itemCount=3},
  [151] = {id=151,needType=1,equipId=5050,itemType=14,itemId=8,itemCount=2},
  [152] = {id=152,needType=1,equipId=5060,itemType=14,itemId=5,itemCount=3},
  [153] = {id=153,needType=1,equipId=5060,itemType=14,itemId=11,itemCount=3},
  [154] = {id=154,needType=1,equipId=5060,itemType=14,itemId=8,itemCount=3},
  [155] = {id=155,needType=1,equipId=5070,itemType=14,itemId=5,itemCount=3},
  [156] = {id=156,needType=1,equipId=5070,itemType=14,itemId=11,itemCount=3},
  [157] = {id=157,needType=1,equipId=5070,itemType=14,itemId=8,itemCount=3},
  [158] = {id=158,needType=1,equipId=5070,itemType=14,itemId=2,itemCount=1},
  [159] = {id=159,needType=1,equipId=5080,itemType=14,itemId=5,itemCount=3},
  [160] = {id=160,needType=1,equipId=5080,itemType=14,itemId=11,itemCount=3},
  [161] = {id=161,needType=1,equipId=5080,itemType=14,itemId=8,itemCount=3},
  [162] = {id=162,needType=1,equipId=5080,itemType=14,itemId=2,itemCount=2},
  [163] = {id=163,needType=1,equipId=5090,itemType=14,itemId=5,itemCount=3},
  [164] = {id=164,needType=1,equipId=5090,itemType=14,itemId=11,itemCount=3},
  [165] = {id=165,needType=1,equipId=5090,itemType=14,itemId=8,itemCount=3},
  [166] = {id=166,needType=1,equipId=5090,itemType=14,itemId=2,itemCount=3},
  [167] = {id=167,needType=1,equipId=5100,itemType=14,itemId=5,itemCount=3},
  [168] = {id=168,needType=1,equipId=5100,itemType=14,itemId=11,itemCount=3},
  [169] = {id=169,needType=1,equipId=5100,itemType=14,itemId=8,itemCount=3},
  [170] = {id=170,needType=1,equipId=5100,itemType=14,itemId=2,itemCount=3},
  [171] = {id=171,needType=1,equipId=6001,itemType=14,itemId=6,itemCount=1},
  [172] = {id=172,needType=1,equipId=6001,itemType=14,itemId=12,itemCount=1},
  [173] = {id=173,needType=1,equipId=6010,itemType=14,itemId=6,itemCount=1},
  [174] = {id=174,needType=1,equipId=6010,itemType=14,itemId=12,itemCount=1},
  [175] = {id=175,needType=1,equipId=6020,itemType=14,itemId=6,itemCount=2},
  [176] = {id=176,needType=1,equipId=6020,itemType=14,itemId=12,itemCount=2},
  [177] = {id=177,needType=1,equipId=6030,itemType=14,itemId=6,itemCount=2},
  [178] = {id=178,needType=1,equipId=6030,itemType=14,itemId=12,itemCount=2},
  [180] = {id=180,needType=1,equipId=6040,itemType=14,itemId=6,itemCount=2},
  [181] = {id=181,needType=1,equipId=6040,itemType=14,itemId=12,itemCount=2},
  [182] = {id=182,needType=1,equipId=6040,itemType=14,itemId=7,itemCount=2},
  [183] = {id=183,needType=1,equipId=6050,itemType=14,itemId=6,itemCount=3},
  [184] = {id=184,needType=1,equipId=6050,itemType=14,itemId=12,itemCount=3},
  [185] = {id=185,needType=1,equipId=6050,itemType=14,itemId=7,itemCount=2},
  [186] = {id=186,needType=1,equipId=6060,itemType=14,itemId=6,itemCount=3},
  [187] = {id=187,needType=1,equipId=6060,itemType=14,itemId=12,itemCount=3},
  [188] = {id=188,needType=1,equipId=6060,itemType=14,itemId=7,itemCount=3},
  [189] = {id=189,needType=1,equipId=6070,itemType=14,itemId=6,itemCount=3},
  [190] = {id=190,needType=1,equipId=6070,itemType=14,itemId=12,itemCount=3},
  [191] = {id=191,needType=1,equipId=6070,itemType=14,itemId=7,itemCount=3},
  [192] = {id=192,needType=1,equipId=6070,itemType=14,itemId=1,itemCount=1},
  [193] = {id=193,needType=1,equipId=6080,itemType=14,itemId=6,itemCount=3},
  [194] = {id=194,needType=1,equipId=6080,itemType=14,itemId=12,itemCount=3},
  [195] = {id=195,needType=1,equipId=6080,itemType=14,itemId=7,itemCount=3},
  [196] = {id=196,needType=1,equipId=6080,itemType=14,itemId=1,itemCount=2},
  [197] = {id=197,needType=1,equipId=6090,itemType=14,itemId=6,itemCount=3},
  [198] = {id=198,needType=1,equipId=6090,itemType=14,itemId=12,itemCount=3},
  [199] = {id=199,needType=1,equipId=6090,itemType=14,itemId=7,itemCount=3},
  [200] = {id=200,needType=1,equipId=6090,itemType=14,itemId=1,itemCount=3},
  [201] = {id=201,needType=1,equipId=6100,itemType=14,itemId=6,itemCount=3},
  [202] = {id=202,needType=1,equipId=6100,itemType=14,itemId=12,itemCount=3},
  [203] = {id=203,needType=1,equipId=6100,itemType=14,itemId=7,itemCount=3},
  [204] = {id=204,needType=1,equipId=6100,itemType=14,itemId=1,itemCount=3},
  [205] = {id=205,needType=2,equipId=1001,itemType=22,itemId=1001,itemCount=1},
  [206] = {id=206,needType=2,equipId=1010,itemType=22,itemId=1010,itemCount=1},
  [207] = {id=207,needType=2,equipId=1020,itemType=22,itemId=1020,itemCount=1},
  [208] = {id=208,needType=2,equipId=1030,itemType=22,itemId=1030,itemCount=2},
  [209] = {id=209,needType=2,equipId=1040,itemType=22,itemId=1040,itemCount=2},
  [210] = {id=210,needType=2,equipId=1050,itemType=22,itemId=1050,itemCount=2},
  [211] = {id=211,needType=2,equipId=1060,itemType=22,itemId=1060,itemCount=2},
  [212] = {id=212,needType=2,equipId=1070,itemType=22,itemId=1070,itemCount=3},
  [213] = {id=213,needType=2,equipId=1080,itemType=22,itemId=1080,itemCount=3},
  [214] = {id=214,needType=2,equipId=1090,itemType=22,itemId=1090,itemCount=3},
  [215] = {id=215,needType=2,equipId=1100,itemType=22,itemId=1100,itemCount=3},
  [216] = {id=216,needType=2,equipId=2001,itemType=22,itemId=2001,itemCount=1},
  [217] = {id=217,needType=2,equipId=2010,itemType=22,itemId=2010,itemCount=1},
  [218] = {id=218,needType=2,equipId=2020,itemType=22,itemId=2020,itemCount=1},
  [219] = {id=219,needType=2,equipId=2030,itemType=22,itemId=2030,itemCount=2},
  [220] = {id=220,needType=2,equipId=2040,itemType=22,itemId=2040,itemCount=2},
  [221] = {id=221,needType=2,equipId=2050,itemType=22,itemId=2050,itemCount=2},
  [222] = {id=222,needType=2,equipId=2060,itemType=22,itemId=2060,itemCount=2},
  [223] = {id=223,needType=2,equipId=2070,itemType=22,itemId=2070,itemCount=3},
  [224] = {id=224,needType=2,equipId=2080,itemType=22,itemId=2080,itemCount=3},
  [225] = {id=225,needType=2,equipId=2090,itemType=22,itemId=2090,itemCount=3},
  [226] = {id=226,needType=2,equipId=2100,itemType=22,itemId=2100,itemCount=3},
  [227] = {id=227,needType=2,equipId=3001,itemType=22,itemId=3001,itemCount=1},
  [228] = {id=228,needType=2,equipId=3010,itemType=22,itemId=3010,itemCount=1},
  [229] = {id=229,needType=2,equipId=3020,itemType=22,itemId=3020,itemCount=1},
  [230] = {id=230,needType=2,equipId=3030,itemType=22,itemId=3030,itemCount=2},
  [231] = {id=231,needType=2,equipId=3040,itemType=22,itemId=3040,itemCount=2},
  [232] = {id=232,needType=2,equipId=3050,itemType=22,itemId=3050,itemCount=2},
  [233] = {id=233,needType=2,equipId=3060,itemType=22,itemId=3060,itemCount=2},
  [234] = {id=234,needType=2,equipId=3070,itemType=22,itemId=3070,itemCount=3},
  [235] = {id=235,needType=2,equipId=3080,itemType=22,itemId=3080,itemCount=3},
  [236] = {id=236,needType=2,equipId=3090,itemType=22,itemId=3090,itemCount=3},
  [237] = {id=237,needType=2,equipId=3100,itemType=22,itemId=3100,itemCount=3},
  [238] = {id=238,needType=2,equipId=4001,itemType=22,itemId=4001,itemCount=1},
  [239] = {id=239,needType=2,equipId=4010,itemType=22,itemId=4010,itemCount=1},
  [240] = {id=240,needType=2,equipId=4020,itemType=22,itemId=4020,itemCount=1},
  [241] = {id=241,needType=2,equipId=4030,itemType=22,itemId=4030,itemCount=2},
  [242] = {id=242,needType=2,equipId=4040,itemType=22,itemId=4040,itemCount=2},
  [243] = {id=243,needType=2,equipId=4050,itemType=22,itemId=4050,itemCount=2},
  [244] = {id=244,needType=2,equipId=4060,itemType=22,itemId=4060,itemCount=2},
  [245] = {id=245,needType=2,equipId=4070,itemType=22,itemId=4070,itemCount=3},
  [246] = {id=246,needType=2,equipId=4080,itemType=22,itemId=4080,itemCount=3},
  [247] = {id=247,needType=2,equipId=4090,itemType=22,itemId=4090,itemCount=3},
  [248] = {id=248,needType=2,equipId=4100,itemType=22,itemId=4100,itemCount=3},
  [249] = {id=249,needType=2,equipId=5001,itemType=22,itemId=5001,itemCount=1},
  [250] = {id=250,needType=2,equipId=5010,itemType=22,itemId=5010,itemCount=1},
  [251] = {id=251,needType=2,equipId=5020,itemType=22,itemId=5020,itemCount=1},
  [252] = {id=252,needType=2,equipId=5030,itemType=22,itemId=5030,itemCount=2},
  [253] = {id=253,needType=2,equipId=5040,itemType=22,itemId=5040,itemCount=2},
  [254] = {id=254,needType=2,equipId=5050,itemType=22,itemId=5050,itemCount=2},
  [255] = {id=255,needType=2,equipId=5060,itemType=22,itemId=5060,itemCount=2},
  [256] = {id=256,needType=2,equipId=5070,itemType=22,itemId=5070,itemCount=3},
  [257] = {id=257,needType=2,equipId=5080,itemType=22,itemId=5080,itemCount=3},
  [258] = {id=258,needType=2,equipId=5090,itemType=22,itemId=5090,itemCount=3},
  [259] = {id=259,needType=2,equipId=5100,itemType=22,itemId=5100,itemCount=3},
  [260] = {id=260,needType=2,equipId=6001,itemType=22,itemId=6001,itemCount=1},
  [261] = {id=261,needType=2,equipId=6010,itemType=22,itemId=6010,itemCount=1},
  [262] = {id=262,needType=2,equipId=6020,itemType=22,itemId=6020,itemCount=1},
  [263] = {id=263,needType=2,equipId=6030,itemType=22,itemId=6030,itemCount=2},
  [264] = {id=264,needType=2,equipId=6040,itemType=22,itemId=6040,itemCount=2},
  [265] = {id=265,needType=2,equipId=6050,itemType=22,itemId=6050,itemCount=2},
  [266] = {id=266,needType=2,equipId=6060,itemType=22,itemId=6060,itemCount=2},
  [267] = {id=267,needType=2,equipId=6070,itemType=22,itemId=6070,itemCount=3},
  [268] = {id=268,needType=2,equipId=6080,itemType=22,itemId=6080,itemCount=3},
  [269] = {id=269,needType=2,equipId=6090,itemType=22,itemId=6090,itemCount=3},
  [270] = {id=270,needType=2,equipId=6100,itemType=22,itemId=6100,itemCount=3}
}
return DEquipForge