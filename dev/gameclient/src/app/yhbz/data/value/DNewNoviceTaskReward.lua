-- x_新版新号7日活动奖励.xlsx
-- id=编号,day=活动关联ID,score=目标积分要求,itemType=奖励类型,itemId=奖励ID,itemCount=奖励数据,
local DNewNoviceTaskReward = {
  [1] = {id=1,day=1,score=2000,itemType=5,itemId=55,itemCount=20},
  [2] = {id=2,day=1,score=2000,itemType=6,itemId=1004,itemCount=1},
  [3] = {id=3,day=1,score=2000,itemType=6,itemId=1104,itemCount=1},
  [4] = {id=4,day=1,score=6000,itemType=5,itemId=55,itemCount=20},
  [5] = {id=5,day=1,score=6000,itemType=7,itemId=101,itemCount=3},
  [6] = {id=6,day=1,score=6000,itemType=6,itemId=1004,itemCount=3},
  [7] = {id=7,day=1,score=6000,itemType=6,itemId=1104,itemCount=3},
  [8] = {id=8,day=1,score=10000,itemType=5,itemId=55,itemCount=20},
  [9] = {id=9,day=1,score=10000,itemType=7,itemId=101,itemCount=5},
  [10] = {id=10,day=1,score=10000,itemType=6,itemId=1004,itemCount=5},
  [11] = {id=11,day=1,score=10000,itemType=6,itemId=1104,itemCount=5},
  [12] = {id=12,day=1,score=14000,itemType=5,itemId=55,itemCount=20},
  [13] = {id=13,day=1,score=14000,itemType=7,itemId=102,itemCount=1},
  [14] = {id=14,day=1,score=14000,itemType=6,itemId=1012,itemCount=1},
  [15] = {id=15,day=1,score=14000,itemType=6,itemId=1112,itemCount=1},
  [16] = {id=16,day=1,score=20000,itemType=5,itemId=55,itemCount=20},
  [17] = {id=17,day=1,score=20000,itemType=5,itemId=1000,itemCount=100},
  [18] = {id=18,day=1,score=20000,itemType=6,itemId=1007,itemCount=1},
  [19] = {id=19,day=1,score=20000,itemType=6,itemId=1107,itemCount=1},
  [20] = {id=20,day=2,score=5000,itemType=5,itemId=55,itemCount=25},
  [21] = {id=21,day=2,score=5000,itemType=5,itemId=20,itemCount=2},
  [22] = {id=22,day=2,score=5000,itemType=6,itemId=1004,itemCount=3},
  [23] = {id=23,day=2,score=5000,itemType=6,itemId=1104,itemCount=3},
  [24] = {id=24,day=2,score=10000,itemType=5,itemId=55,itemCount=25},
  [25] = {id=25,day=2,score=10000,itemType=5,itemId=20,itemCount=3},
  [26] = {id=26,day=2,score=10000,itemType=6,itemId=1004,itemCount=5},
  [27] = {id=27,day=2,score=10000,itemType=6,itemId=1104,itemCount=5},
  [28] = {id=28,day=2,score=15000,itemType=5,itemId=55,itemCount=25},
  [29] = {id=29,day=2,score=15000,itemType=5,itemId=20,itemCount=5},
  [30] = {id=30,day=2,score=15000,itemType=6,itemId=1012,itemCount=1},
  [31] = {id=31,day=2,score=15000,itemType=6,itemId=1112,itemCount=1},
  [32] = {id=32,day=2,score=20000,itemType=5,itemId=55,itemCount=25},
  [33] = {id=33,day=2,score=20000,itemType=5,itemId=1000,itemCount=100},
  [34] = {id=34,day=2,score=20000,itemType=6,itemId=1007,itemCount=1},
  [35] = {id=35,day=2,score=20000,itemType=6,itemId=1107,itemCount=1},
  [36] = {id=36,day=3,score=2000,itemType=5,itemId=55,itemCount=20},
  [37] = {id=37,day=3,score=2000,itemType=6,itemId=1004,itemCount=1},
  [38] = {id=38,day=3,score=2000,itemType=6,itemId=1104,itemCount=1},
  [39] = {id=39,day=3,score=6000,itemType=5,itemId=55,itemCount=20},
  [40] = {id=40,day=3,score=6000,itemType=7,itemId=201,itemCount=3},
  [41] = {id=41,day=3,score=6000,itemType=6,itemId=1004,itemCount=3},
  [42] = {id=42,day=3,score=6000,itemType=6,itemId=1104,itemCount=3},
  [43] = {id=43,day=3,score=10000,itemType=5,itemId=55,itemCount=20},
  [44] = {id=44,day=3,score=10000,itemType=7,itemId=201,itemCount=5},
  [45] = {id=45,day=3,score=10000,itemType=6,itemId=1004,itemCount=5},
  [46] = {id=46,day=3,score=10000,itemType=6,itemId=1104,itemCount=5},
  [47] = {id=47,day=3,score=14000,itemType=5,itemId=55,itemCount=20},
  [48] = {id=48,day=3,score=14000,itemType=7,itemId=202,itemCount=1},
  [49] = {id=49,day=3,score=14000,itemType=6,itemId=1012,itemCount=1},
  [50] = {id=50,day=3,score=14000,itemType=6,itemId=1112,itemCount=1},
  [51] = {id=51,day=3,score=20000,itemType=5,itemId=55,itemCount=20},
  [52] = {id=52,day=3,score=20000,itemType=5,itemId=1000,itemCount=100},
  [53] = {id=53,day=3,score=20000,itemType=6,itemId=1007,itemCount=1},
  [54] = {id=54,day=3,score=20000,itemType=6,itemId=1107,itemCount=1},
  [55] = {id=55,day=4,score=2000,itemType=5,itemId=55,itemCount=20},
  [56] = {id=56,day=4,score=2000,itemType=6,itemId=1004,itemCount=1},
  [57] = {id=57,day=4,score=2000,itemType=6,itemId=1104,itemCount=1},
  [58] = {id=58,day=4,score=6000,itemType=5,itemId=55,itemCount=20},
  [59] = {id=59,day=4,score=6000,itemType=7,itemId=301,itemCount=3},
  [60] = {id=60,day=4,score=6000,itemType=6,itemId=1004,itemCount=3},
  [61] = {id=61,day=4,score=6000,itemType=6,itemId=1104,itemCount=3},
  [62] = {id=62,day=4,score=10000,itemType=5,itemId=55,itemCount=20},
  [63] = {id=63,day=4,score=10000,itemType=7,itemId=301,itemCount=5},
  [64] = {id=64,day=4,score=10000,itemType=6,itemId=1004,itemCount=5},
  [65] = {id=65,day=4,score=10000,itemType=6,itemId=1104,itemCount=5},
  [66] = {id=66,day=4,score=14000,itemType=5,itemId=55,itemCount=20},
  [67] = {id=67,day=4,score=14000,itemType=7,itemId=302,itemCount=1},
  [68] = {id=68,day=4,score=14000,itemType=6,itemId=1012,itemCount=1},
  [69] = {id=69,day=4,score=14000,itemType=6,itemId=1112,itemCount=1},
  [70] = {id=70,day=4,score=20000,itemType=5,itemId=55,itemCount=20},
  [71] = {id=71,day=4,score=20000,itemType=5,itemId=1000,itemCount=100},
  [72] = {id=72,day=4,score=20000,itemType=6,itemId=1007,itemCount=1},
  [73] = {id=73,day=4,score=20000,itemType=6,itemId=1107,itemCount=1},
  [74] = {id=74,day=5,score=2000,itemType=5,itemId=55,itemCount=20},
  [75] = {id=75,day=5,score=2000,itemType=6,itemId=1004,itemCount=1},
  [76] = {id=76,day=5,score=2000,itemType=6,itemId=1104,itemCount=1},
  [77] = {id=77,day=5,score=6000,itemType=5,itemId=55,itemCount=20},
  [78] = {id=78,day=5,score=6000,itemType=7,itemId=401,itemCount=3},
  [79] = {id=79,day=5,score=6000,itemType=6,itemId=1004,itemCount=3},
  [80] = {id=80,day=5,score=6000,itemType=6,itemId=1104,itemCount=3},
  [81] = {id=81,day=5,score=10000,itemType=5,itemId=55,itemCount=20},
  [82] = {id=82,day=5,score=10000,itemType=7,itemId=401,itemCount=5},
  [83] = {id=83,day=5,score=10000,itemType=6,itemId=1004,itemCount=5},
  [84] = {id=84,day=5,score=10000,itemType=6,itemId=1104,itemCount=5},
  [85] = {id=85,day=5,score=14000,itemType=5,itemId=55,itemCount=20},
  [86] = {id=86,day=5,score=14000,itemType=7,itemId=402,itemCount=1},
  [87] = {id=87,day=5,score=14000,itemType=6,itemId=1012,itemCount=1},
  [88] = {id=88,day=5,score=14000,itemType=6,itemId=1112,itemCount=1},
  [89] = {id=89,day=5,score=20000,itemType=5,itemId=55,itemCount=20},
  [90] = {id=90,day=5,score=20000,itemType=5,itemId=1000,itemCount=100},
  [91] = {id=91,day=5,score=20000,itemType=6,itemId=1007,itemCount=1},
  [92] = {id=92,day=5,score=20000,itemType=6,itemId=1107,itemCount=1},
  [93] = {id=93,day=6,score=2000,itemType=5,itemId=55,itemCount=20},
  [94] = {id=94,day=6,score=2000,itemType=6,itemId=1004,itemCount=1},
  [95] = {id=95,day=6,score=2000,itemType=6,itemId=1104,itemCount=1},
  [96] = {id=96,day=6,score=6000,itemType=5,itemId=55,itemCount=20},
  [97] = {id=97,day=6,score=6000,itemType=7,itemId=501,itemCount=3},
  [98] = {id=98,day=6,score=6000,itemType=6,itemId=1004,itemCount=3},
  [99] = {id=99,day=6,score=6000,itemType=6,itemId=1104,itemCount=3},
  [100] = {id=100,day=6,score=10000,itemType=5,itemId=55,itemCount=20},
  [101] = {id=101,day=6,score=10000,itemType=7,itemId=501,itemCount=5},
  [102] = {id=102,day=6,score=10000,itemType=6,itemId=1004,itemCount=5},
  [103] = {id=103,day=6,score=10000,itemType=6,itemId=1104,itemCount=5},
  [104] = {id=104,day=6,score=14000,itemType=5,itemId=55,itemCount=20},
  [105] = {id=105,day=6,score=14000,itemType=7,itemId=502,itemCount=1},
  [106] = {id=106,day=6,score=14000,itemType=6,itemId=1012,itemCount=1},
  [107] = {id=107,day=6,score=14000,itemType=6,itemId=1112,itemCount=1},
  [108] = {id=108,day=6,score=20000,itemType=5,itemId=55,itemCount=20},
  [109] = {id=109,day=6,score=20000,itemType=5,itemId=1000,itemCount=100},
  [110] = {id=110,day=6,score=20000,itemType=6,itemId=1007,itemCount=1},
  [111] = {id=111,day=6,score=20000,itemType=6,itemId=1107,itemCount=1},
  [112] = {id=112,day=7,score=2000,itemType=5,itemId=55,itemCount=20},
  [113] = {id=113,day=7,score=2000,itemType=6,itemId=2701,itemCount=5},
  [114] = {id=114,day=7,score=2000,itemType=6,itemId=1004,itemCount=1},
  [115] = {id=115,day=7,score=2000,itemType=6,itemId=1104,itemCount=1},
  [116] = {id=116,day=7,score=6000,itemType=5,itemId=55,itemCount=20},
  [117] = {id=117,day=7,score=6000,itemType=6,itemId=2701,itemCount=10},
  [118] = {id=118,day=7,score=6000,itemType=6,itemId=1004,itemCount=3},
  [119] = {id=119,day=7,score=6000,itemType=6,itemId=1104,itemCount=3},
  [120] = {id=120,day=7,score=10000,itemType=5,itemId=55,itemCount=20},
  [121] = {id=121,day=7,score=10000,itemType=6,itemId=2702,itemCount=15},
  [122] = {id=122,day=7,score=10000,itemType=6,itemId=1004,itemCount=5},
  [123] = {id=123,day=7,score=10000,itemType=6,itemId=1104,itemCount=5},
  [124] = {id=124,day=7,score=14000,itemType=5,itemId=55,itemCount=20},
  [125] = {id=125,day=7,score=14000,itemType=6,itemId=2703,itemCount=20},
  [126] = {id=126,day=7,score=14000,itemType=6,itemId=1012,itemCount=1},
  [127] = {id=127,day=7,score=14000,itemType=6,itemId=1112,itemCount=1},
  [128] = {id=128,day=7,score=20000,itemType=5,itemId=55,itemCount=20},
  [129] = {id=129,day=7,score=20000,itemType=5,itemId=1000,itemCount=100},
  [130] = {id=130,day=7,score=20000,itemType=6,itemId=1007,itemCount=1},
  [131] = {id=131,day=7,score=20000,itemType=6,itemId=1107,itemCount=1},
  [132] = {id=132,day=-1,score=180,itemType=5,itemId=1000,itemCount=200},
  [133] = {id=133,day=-1,score=180,itemType=7,itemId=601,itemCount=1},
  [134] = {id=134,day=-1,score=180,itemType=7,itemId=2,itemCount=1},
  [135] = {id=135,day=-1,score=180,itemType=6,itemId=1004,itemCount=5},
  [136] = {id=136,day=-1,score=480,itemType=5,itemId=1000,itemCount=300},
  [137] = {id=137,day=-1,score=480,itemType=7,itemId=2,itemCount=2},
  [138] = {id=138,day=-1,score=480,itemType=7,itemId=602,itemCount=1},
  [139] = {id=139,day=-1,score=480,itemType=8,itemId=1,itemCount=1},
  [140] = {id=140,day=-1,score=600,itemType=5,itemId=1000,itemCount=500},
  [141] = {id=141,day=-1,score=600,itemType=8,itemId=16,itemCount=1},
  [142] = {id=142,day=-1,score=600,itemType=7,itemId=3,itemCount=2},
  [143] = {id=143,day=-1,score=600,itemType=8,itemId=17,itemCount=1}
}
return DNewNoviceTaskReward