-- c_城外首杀奖励.xlsx
-- id=编号,level=怪物等级,itemType=奖励数据类型,itemId=奖励数据ID,itemValue=奖励数值,
local DMonsterFirstAward = {
  [1] = {id=1,level=1,itemType=5,itemId=1,itemValue=18000},
  [2] = {id=2,level=1,itemType=5,itemId=2,itemValue=18000},
  [3] = {id=3,level=1,itemType=6,itemId=2001,itemValue=10},
  [4] = {id=4,level=1,itemType=6,itemId=2401,itemValue=2},
  [5] = {id=5,level=2,itemType=5,itemId=1,itemValue=30000},
  [6] = {id=6,level=2,itemType=5,itemId=2,itemValue=30000},
  [7] = {id=7,level=2,itemType=6,itemId=2203,itemValue=1},
  [8] = {id=8,level=2,itemType=6,itemId=2401,itemValue=2},
  [9] = {id=9,level=3,itemType=5,itemId=1,itemValue=54000},
  [10] = {id=10,level=3,itemType=5,itemId=2,itemValue=54000},
  [11] = {id=11,level=3,itemType=6,itemId=2401,itemValue=2},
  [12] = {id=12,level=3,itemType=6,itemId=2203,itemValue=1},
  [13] = {id=13,level=4,itemType=5,itemId=1,itemValue=72000},
  [14] = {id=14,level=4,itemType=5,itemId=2,itemValue=72000},
  [15] = {id=15,level=4,itemType=6,itemId=2402,itemValue=2},
  [16] = {id=16,level=4,itemType=6,itemId=2801,itemValue=2},
  [17] = {id=17,level=5,itemType=5,itemId=1,itemValue=90000},
  [18] = {id=18,level=5,itemType=5,itemId=2,itemValue=90000},
  [19] = {id=19,level=5,itemType=5,itemId=20,itemValue=8},
  [20] = {id=20,level=5,itemType=6,itemId=2402,itemValue=2},
  [21] = {id=21,level=6,itemType=5,itemId=1,itemValue=108000},
  [22] = {id=22,level=6,itemType=5,itemId=2,itemValue=108000},
  [23] = {id=23,level=6,itemType=6,itemId=2801,itemValue=2},
  [24] = {id=24,level=6,itemType=6,itemId=2402,itemValue=2},
  [25] = {id=25,level=7,itemType=5,itemId=1,itemValue=126000},
  [26] = {id=26,level=7,itemType=5,itemId=2,itemValue=126000},
  [27] = {id=27,level=7,itemType=7,itemId=801,itemValue=1},
  [28] = {id=28,level=8,itemType=5,itemId=1,itemValue=144000},
  [29] = {id=29,level=8,itemType=5,itemId=2,itemValue=144000},
  [30] = {id=30,level=8,itemType=8,itemId=18,itemValue=1},
  [31] = {id=31,level=9,itemType=5,itemId=1,itemValue=162000},
  [32] = {id=32,level=9,itemType=5,itemId=2,itemValue=162000},
  [33] = {id=33,level=9,itemType=7,itemId=801,itemValue=1},
  [34] = {id=34,level=9,itemType=8,itemId=19,itemValue=1},
  [35] = {id=35,level=10,itemType=5,itemId=1,itemValue=180000},
  [36] = {id=36,level=10,itemType=5,itemId=2,itemValue=180000},
  [37] = {id=37,level=10,itemType=8,itemId=5,itemValue=1},
  [38] = {id=38,level=11,itemType=5,itemId=1,itemValue=198000},
  [39] = {id=39,level=11,itemType=5,itemId=2,itemValue=198000},
  [40] = {id=40,level=11,itemType=8,itemId=20,itemValue=1},
  [41] = {id=41,level=12,itemType=5,itemId=1,itemValue=216000},
  [42] = {id=42,level=12,itemType=5,itemId=2,itemValue=216000},
  [43] = {id=43,level=12,itemType=8,itemId=5,itemValue=1},
  [44] = {id=44,level=12,itemType=8,itemId=20,itemValue=1},
  [45] = {id=45,level=13,itemType=5,itemId=1,itemValue=234000},
  [46] = {id=46,level=13,itemType=5,itemId=2,itemValue=234000},
  [47] = {id=47,level=13,itemType=8,itemId=5,itemValue=1},
  [48] = {id=48,level=14,itemType=5,itemId=1,itemValue=252000},
  [49] = {id=49,level=14,itemType=5,itemId=2,itemValue=252000},
  [50] = {id=50,level=14,itemType=8,itemId=21,itemValue=1},
  [51] = {id=51,level=15,itemType=5,itemId=1,itemValue=270000},
  [52] = {id=52,level=15,itemType=5,itemId=2,itemValue=270000},
  [53] = {id=53,level=15,itemType=8,itemId=7,itemValue=1},
  [54] = {id=54,level=15,itemType=8,itemId=21,itemValue=1},
  [55] = {id=55,level=16,itemType=5,itemId=1,itemValue=288000},
  [56] = {id=56,level=16,itemType=5,itemId=2,itemValue=288000},
  [57] = {id=57,level=16,itemType=8,itemId=9,itemValue=1},
  [58] = {id=58,level=17,itemType=5,itemId=1,itemValue=306000},
  [59] = {id=59,level=17,itemType=5,itemId=2,itemValue=306000},
  [60] = {id=60,level=17,itemType=7,itemId=801,itemValue=1},
  [61] = {id=61,level=18,itemType=5,itemId=1,itemValue=324000},
  [62] = {id=62,level=18,itemType=5,itemId=2,itemValue=324000},
  [63] = {id=63,level=18,itemType=8,itemId=9,itemValue=1},
  [64] = {id=64,level=18,itemType=7,itemId=801,itemValue=1},
  [65] = {id=65,level=19,itemType=5,itemId=1,itemValue=342000},
  [66] = {id=66,level=19,itemType=5,itemId=2,itemValue=342000},
  [67] = {id=67,level=19,itemType=8,itemId=15,itemValue=1},
  [68] = {id=68,level=20,itemType=5,itemId=1,itemValue=360000},
  [69] = {id=69,level=20,itemType=5,itemId=2,itemValue=360000},
  [70] = {id=70,level=20,itemType=8,itemId=21,itemValue=1},
  [71] = {id=71,level=21,itemType=5,itemId=1,itemValue=378000},
  [72] = {id=72,level=21,itemType=5,itemId=2,itemValue=378000},
  [73] = {id=73,level=21,itemType=8,itemId=15,itemValue=1},
  [74] = {id=74,level=21,itemType=8,itemId=21,itemValue=1},
  [75] = {id=75,level=22,itemType=5,itemId=1,itemValue=396000},
  [76] = {id=76,level=22,itemType=5,itemId=2,itemValue=396000},
  [77] = {id=77,level=22,itemType=8,itemId=1,itemValue=1},
  [78] = {id=78,level=23,itemType=5,itemId=1,itemValue=414000},
  [79] = {id=79,level=23,itemType=5,itemId=2,itemValue=414000},
  [80] = {id=80,level=23,itemType=8,itemId=15,itemValue=1},
  [81] = {id=81,level=24,itemType=5,itemId=1,itemValue=432000},
  [82] = {id=82,level=24,itemType=5,itemId=2,itemValue=432000},
  [83] = {id=83,level=24,itemType=8,itemId=1,itemValue=1},
  [84] = {id=84,level=24,itemType=8,itemId=15,itemValue=1},
  [85] = {id=85,level=25,itemType=5,itemId=1,itemValue=450000},
  [86] = {id=86,level=25,itemType=5,itemId=2,itemValue=450000},
  [87] = {id=87,level=25,itemType=7,itemId=601,itemValue=1},
  [88] = {id=88,level=26,itemType=5,itemId=1,itemValue=468000},
  [89] = {id=89,level=26,itemType=5,itemId=2,itemValue=468000},
  [90] = {id=90,level=26,itemType=8,itemId=18,itemValue=1},
  [91] = {id=91,level=27,itemType=5,itemId=1,itemValue=486000},
  [92] = {id=92,level=27,itemType=5,itemId=2,itemValue=486000},
  [93] = {id=93,level=27,itemType=7,itemId=601,itemValue=1},
  [94] = {id=94,level=27,itemType=8,itemId=18,itemValue=1},
  [95] = {id=95,level=28,itemType=5,itemId=1,itemValue=504000},
  [96] = {id=96,level=28,itemType=5,itemId=2,itemValue=504000},
  [97] = {id=97,level=28,itemType=8,itemId=12,itemValue=1},
  [98] = {id=98,level=29,itemType=5,itemId=1,itemValue=522000},
  [99] = {id=99,level=29,itemType=5,itemId=2,itemValue=522000},
  [100] = {id=100,level=29,itemType=6,itemId=2802,itemValue=1},
  [101] = {id=101,level=30,itemType=5,itemId=1,itemValue=540000},
  [102] = {id=102,level=30,itemType=5,itemId=2,itemValue=540000},
  [103] = {id=103,level=30,itemType=8,itemId=12,itemValue=1},
  [104] = {id=104,level=30,itemType=6,itemId=2802,itemValue=1}
}
return DMonsterFirstAward