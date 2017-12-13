-- C_藏宝图外星舰队属性.xlsx
-- id=编号,level=等级,forcesId=怪物兵种ID,forcesCount=战舰数量,areaFight=区域战斗需求次数,
local DTreasureShipAttr = {
  [0] = {id=0,level=9,forcesId=0,forcesCount=0,areaFight=0},
  [1] = {id=1,level=1,forcesId=1,forcesCount=100,areaFight=0},
  [3] = {id=3,level=1,forcesId=101,forcesCount=100,areaFight=0},
  [5] = {id=5,level=1,forcesId=201,forcesCount=100,areaFight=0},
  [7] = {id=7,level=1,forcesId=301,forcesCount=100,areaFight=0},
  [101] = {id=101,level=2,forcesId=1,forcesCount=300,areaFight=0},
  [103] = {id=103,level=2,forcesId=101,forcesCount=300,areaFight=0},
  [105] = {id=105,level=2,forcesId=201,forcesCount=300,areaFight=0},
  [107] = {id=107,level=2,forcesId=301,forcesCount=300,areaFight=0},
  [201] = {id=201,level=3,forcesId=1,forcesCount=500,areaFight=0},
  [203] = {id=203,level=3,forcesId=101,forcesCount=500,areaFight=0},
  [205] = {id=205,level=3,forcesId=201,forcesCount=500,areaFight=0},
  [207] = {id=207,level=3,forcesId=301,forcesCount=500,areaFight=0},
  [301] = {id=301,level=4,forcesId=2,forcesCount=91,areaFight=0},
  [303] = {id=303,level=4,forcesId=102,forcesCount=91,areaFight=0},
  [305] = {id=305,level=4,forcesId=201,forcesCount=91,areaFight=0},
  [306] = {id=306,level=4,forcesId=202,forcesCount=91,areaFight=0},
  [307] = {id=307,level=4,forcesId=302,forcesCount=91,areaFight=0},
  [401] = {id=401,level=5,forcesId=2,forcesCount=136,areaFight=0},
  [403] = {id=403,level=5,forcesId=102,forcesCount=136,areaFight=0},
  [405] = {id=405,level=5,forcesId=201,forcesCount=136,areaFight=0},
  [406] = {id=406,level=5,forcesId=202,forcesCount=136,areaFight=0},
  [407] = {id=407,level=5,forcesId=302,forcesCount=136,areaFight=0},
  [501] = {id=501,level=6,forcesId=2,forcesCount=619,areaFight=0},
  [503] = {id=503,level=6,forcesId=102,forcesCount=619,areaFight=0},
  [505] = {id=505,level=6,forcesId=201,forcesCount=619,areaFight=0},
  [506] = {id=506,level=6,forcesId=202,forcesCount=619,areaFight=0},
  [507] = {id=507,level=6,forcesId=302,forcesCount=619,areaFight=0},
  [601] = {id=601,level=7,forcesId=2,forcesCount=915,areaFight=0},
  [602] = {id=602,level=7,forcesId=3,forcesCount=915,areaFight=0},
  [603] = {id=603,level=7,forcesId=103,forcesCount=915,areaFight=0},
  [605] = {id=605,level=7,forcesId=203,forcesCount=915,areaFight=0},
  [606] = {id=606,level=7,forcesId=202,forcesCount=915,areaFight=0},
  [607] = {id=607,level=7,forcesId=302,forcesCount=915,areaFight=0},
  [608] = {id=608,level=7,forcesId=303,forcesCount=915,areaFight=0},
  [701] = {id=701,level=8,forcesId=2,forcesCount=1398,areaFight=0},
  [702] = {id=702,level=8,forcesId=3,forcesCount=1398,areaFight=0},
  [703] = {id=703,level=8,forcesId=103,forcesCount=1398,areaFight=0},
  [705] = {id=705,level=8,forcesId=203,forcesCount=1398,areaFight=0},
  [706] = {id=706,level=8,forcesId=202,forcesCount=1398,areaFight=0},
  [707] = {id=707,level=8,forcesId=302,forcesCount=1398,areaFight=0},
  [708] = {id=708,level=8,forcesId=303,forcesCount=1398,areaFight=0},
  [801] = {id=801,level=9,forcesId=2,forcesCount=1716,areaFight=0},
  [802] = {id=802,level=9,forcesId=3,forcesCount=1716,areaFight=0},
  [803] = {id=803,level=9,forcesId=103,forcesCount=1716,areaFight=0},
  [805] = {id=805,level=9,forcesId=203,forcesCount=1716,areaFight=0},
  [806] = {id=806,level=9,forcesId=202,forcesCount=1716,areaFight=0},
  [807] = {id=807,level=9,forcesId=302,forcesCount=1716,areaFight=0},
  [808] = {id=808,level=9,forcesId=303,forcesCount=1716,areaFight=0},
  [901] = {id=901,level=10,forcesId=4,forcesCount=2222,areaFight=0},
  [902] = {id=902,level=10,forcesId=3,forcesCount=2222,areaFight=0},
  [903] = {id=903,level=10,forcesId=103,forcesCount=2222,areaFight=0},
  [904] = {id=904,level=10,forcesId=104,forcesCount=2222,areaFight=0},
  [905] = {id=905,level=10,forcesId=203,forcesCount=2222,areaFight=0},
  [906] = {id=906,level=10,forcesId=204,forcesCount=2222,areaFight=0},
  [907] = {id=907,level=10,forcesId=302,forcesCount=2222,areaFight=0},
  [908] = {id=908,level=10,forcesId=304,forcesCount=2222,areaFight=0},
  [1001] = {id=1001,level=11,forcesId=4,forcesCount=2540,areaFight=0},
  [1002] = {id=1002,level=11,forcesId=3,forcesCount=2540,areaFight=0},
  [1003] = {id=1003,level=11,forcesId=103,forcesCount=2540,areaFight=0},
  [1004] = {id=1004,level=11,forcesId=104,forcesCount=2540,areaFight=0},
  [1005] = {id=1005,level=11,forcesId=203,forcesCount=2540,areaFight=0},
  [1006] = {id=1006,level=11,forcesId=204,forcesCount=2540,areaFight=0},
  [1007] = {id=1007,level=11,forcesId=302,forcesCount=2540,areaFight=0},
  [1008] = {id=1008,level=11,forcesId=304,forcesCount=2540,areaFight=0},
  [1101] = {id=1101,level=12,forcesId=4,forcesCount=3046,areaFight=0},
  [1102] = {id=1102,level=12,forcesId=3,forcesCount=3046,areaFight=0},
  [1103] = {id=1103,level=12,forcesId=103,forcesCount=3046,areaFight=0},
  [1104] = {id=1104,level=12,forcesId=104,forcesCount=3046,areaFight=0},
  [1105] = {id=1105,level=12,forcesId=203,forcesCount=3046,areaFight=0},
  [1106] = {id=1106,level=12,forcesId=204,forcesCount=3046,areaFight=0},
  [1107] = {id=1107,level=12,forcesId=302,forcesCount=3046,areaFight=0},
  [1108] = {id=1108,level=12,forcesId=304,forcesCount=3046,areaFight=0},
  [1201] = {id=1201,level=13,forcesId=4,forcesCount=3387,areaFight=0},
  [1202] = {id=1202,level=13,forcesId=5,forcesCount=3387,areaFight=0},
  [1203] = {id=1203,level=13,forcesId=103,forcesCount=3387,areaFight=0},
  [1204] = {id=1204,level=13,forcesId=105,forcesCount=3387,areaFight=0},
  [1205] = {id=1205,level=13,forcesId=205,forcesCount=3387,areaFight=0},
  [1206] = {id=1206,level=13,forcesId=204,forcesCount=3387,areaFight=0},
  [1207] = {id=1207,level=13,forcesId=305,forcesCount=3387,areaFight=0},
  [1208] = {id=1208,level=13,forcesId=304,forcesCount=3387,areaFight=0},
  [1301] = {id=1301,level=14,forcesId=4,forcesCount=3915,areaFight=0},
  [1302] = {id=1302,level=14,forcesId=5,forcesCount=3915,areaFight=0},
  [1303] = {id=1303,level=14,forcesId=103,forcesCount=3915,areaFight=0},
  [1304] = {id=1304,level=14,forcesId=105,forcesCount=3915,areaFight=0},
  [1305] = {id=1305,level=14,forcesId=205,forcesCount=3915,areaFight=0},
  [1306] = {id=1306,level=14,forcesId=204,forcesCount=3915,areaFight=0},
  [1307] = {id=1307,level=14,forcesId=305,forcesCount=3915,areaFight=0},
  [1308] = {id=1308,level=14,forcesId=304,forcesCount=3915,areaFight=0},
  [1401] = {id=1401,level=15,forcesId=4,forcesCount=4256,areaFight=0},
  [1402] = {id=1402,level=15,forcesId=5,forcesCount=4256,areaFight=0},
  [1403] = {id=1403,level=15,forcesId=103,forcesCount=4256,areaFight=0},
  [1404] = {id=1404,level=15,forcesId=105,forcesCount=4256,areaFight=0},
  [1405] = {id=1405,level=15,forcesId=205,forcesCount=4256,areaFight=0},
  [1406] = {id=1406,level=15,forcesId=204,forcesCount=4256,areaFight=0},
  [1407] = {id=1407,level=15,forcesId=305,forcesCount=4256,areaFight=0},
  [1408] = {id=1408,level=15,forcesId=304,forcesCount=4256,areaFight=0},
  [1501] = {id=1501,level=16,forcesId=6,forcesCount=4785,areaFight=0},
  [1502] = {id=1502,level=16,forcesId=5,forcesCount=4785,areaFight=0},
  [1503] = {id=1503,level=16,forcesId=106,forcesCount=4785,areaFight=0},
  [1504] = {id=1504,level=16,forcesId=105,forcesCount=4785,areaFight=0},
  [1505] = {id=1505,level=16,forcesId=205,forcesCount=4785,areaFight=0},
  [1506] = {id=1506,level=16,forcesId=206,forcesCount=4785,areaFight=0},
  [1507] = {id=1507,level=16,forcesId=306,forcesCount=4785,areaFight=0},
  [1508] = {id=1508,level=16,forcesId=304,forcesCount=4785,areaFight=0},
  [1601] = {id=1601,level=17,forcesId=6,forcesCount=5148,areaFight=0},
  [1602] = {id=1602,level=17,forcesId=5,forcesCount=5148,areaFight=0},
  [1603] = {id=1603,level=17,forcesId=106,forcesCount=5148,areaFight=0},
  [1604] = {id=1604,level=17,forcesId=105,forcesCount=5148,areaFight=0},
  [1605] = {id=1605,level=17,forcesId=205,forcesCount=5148,areaFight=0},
  [1606] = {id=1606,level=17,forcesId=206,forcesCount=5148,areaFight=0},
  [1607] = {id=1607,level=17,forcesId=306,forcesCount=5148,areaFight=0},
  [1608] = {id=1608,level=17,forcesId=304,forcesCount=5148,areaFight=0},
  [1701] = {id=1701,level=18,forcesId=7,forcesCount=5700,areaFight=0},
  [1702] = {id=1702,level=18,forcesId=5,forcesCount=5700,areaFight=0},
  [1703] = {id=1703,level=18,forcesId=106,forcesCount=5700,areaFight=0},
  [1704] = {id=1704,level=18,forcesId=107,forcesCount=5700,areaFight=0},
  [1705] = {id=1705,level=18,forcesId=207,forcesCount=5700,areaFight=0},
  [1706] = {id=1706,level=18,forcesId=206,forcesCount=5700,areaFight=0},
  [1707] = {id=1707,level=18,forcesId=306,forcesCount=5700,areaFight=0},
  [1708] = {id=1708,level=18,forcesId=307,forcesCount=5700,areaFight=0},
  [1801] = {id=1801,level=19,forcesId=7,forcesCount=6063,areaFight=0},
  [1802] = {id=1802,level=19,forcesId=5,forcesCount=6063,areaFight=0},
  [1803] = {id=1803,level=19,forcesId=106,forcesCount=6063,areaFight=0},
  [1804] = {id=1804,level=19,forcesId=107,forcesCount=6063,areaFight=0},
  [1805] = {id=1805,level=19,forcesId=207,forcesCount=6063,areaFight=0},
  [1806] = {id=1806,level=19,forcesId=206,forcesCount=6063,areaFight=0},
  [1807] = {id=1807,level=19,forcesId=306,forcesCount=6063,areaFight=0},
  [1808] = {id=1808,level=19,forcesId=307,forcesCount=6063,areaFight=0},
  [1901] = {id=1901,level=20,forcesId=7,forcesCount=6615,areaFight=0},
  [1902] = {id=1902,level=20,forcesId=8,forcesCount=6615,areaFight=0},
  [1903] = {id=1903,level=20,forcesId=108,forcesCount=6615,areaFight=0},
  [1904] = {id=1904,level=20,forcesId=107,forcesCount=6615,areaFight=0},
  [1905] = {id=1905,level=20,forcesId=208,forcesCount=6615,areaFight=0},
  [1906] = {id=1906,level=20,forcesId=206,forcesCount=6615,areaFight=0},
  [1907] = {id=1907,level=20,forcesId=308,forcesCount=6615,areaFight=0},
  [1908] = {id=1908,level=20,forcesId=307,forcesCount=6615,areaFight=0},
  [2001] = {id=2001,level=21,forcesId=7,forcesCount=7001,areaFight=0},
  [2002] = {id=2002,level=21,forcesId=8,forcesCount=7001,areaFight=0},
  [2003] = {id=2003,level=21,forcesId=108,forcesCount=7001,areaFight=0},
  [2004] = {id=2004,level=21,forcesId=107,forcesCount=7001,areaFight=0},
  [2005] = {id=2005,level=21,forcesId=208,forcesCount=7001,areaFight=0},
  [2006] = {id=2006,level=21,forcesId=206,forcesCount=7001,areaFight=0},
  [2007] = {id=2007,level=21,forcesId=308,forcesCount=7001,areaFight=0},
  [2008] = {id=2008,level=21,forcesId=307,forcesCount=7001,areaFight=0},
  [2101] = {id=2101,level=22,forcesId=7,forcesCount=7575,areaFight=0},
  [2102] = {id=2102,level=22,forcesId=9,forcesCount=7575,areaFight=0},
  [2103] = {id=2103,level=22,forcesId=108,forcesCount=7575,areaFight=0},
  [2104] = {id=2104,level=22,forcesId=109,forcesCount=7575,areaFight=0},
  [2105] = {id=2105,level=22,forcesId=208,forcesCount=7575,areaFight=0},
  [2106] = {id=2106,level=22,forcesId=209,forcesCount=7575,areaFight=0},
  [2107] = {id=2107,level=22,forcesId=308,forcesCount=7575,areaFight=0},
  [2108] = {id=2108,level=22,forcesId=309,forcesCount=7575,areaFight=0},
  [2201] = {id=2201,level=23,forcesId=7,forcesCount=7962,areaFight=0},
  [2202] = {id=2202,level=23,forcesId=9,forcesCount=7962,areaFight=0},
  [2203] = {id=2203,level=23,forcesId=108,forcesCount=7962,areaFight=0},
  [2204] = {id=2204,level=23,forcesId=109,forcesCount=7962,areaFight=0},
  [2205] = {id=2205,level=23,forcesId=208,forcesCount=7962,areaFight=0},
  [2206] = {id=2206,level=23,forcesId=209,forcesCount=7962,areaFight=0},
  [2207] = {id=2207,level=23,forcesId=308,forcesCount=7962,areaFight=0},
  [2208] = {id=2208,level=23,forcesId=309,forcesCount=7962,areaFight=0},
  [2301] = {id=2301,level=24,forcesId=10,forcesCount=8536,areaFight=0},
  [2302] = {id=2302,level=24,forcesId=9,forcesCount=8536,areaFight=0},
  [2303] = {id=2303,level=24,forcesId=110,forcesCount=8536,areaFight=0},
  [2304] = {id=2304,level=24,forcesId=109,forcesCount=8536,areaFight=0},
  [2305] = {id=2305,level=24,forcesId=208,forcesCount=8536,areaFight=0},
  [2306] = {id=2306,level=24,forcesId=210,forcesCount=8536,areaFight=0},
  [2307] = {id=2307,level=24,forcesId=310,forcesCount=8536,areaFight=0},
  [2308] = {id=2308,level=24,forcesId=309,forcesCount=8536,areaFight=0},
  [2401] = {id=2401,level=25,forcesId=10,forcesCount=8945,areaFight=0},
  [2402] = {id=2402,level=25,forcesId=9,forcesCount=8945,areaFight=0},
  [2403] = {id=2403,level=25,forcesId=110,forcesCount=8945,areaFight=0},
  [2404] = {id=2404,level=25,forcesId=109,forcesCount=8945,areaFight=0},
  [2405] = {id=2405,level=25,forcesId=208,forcesCount=8945,areaFight=0},
  [2406] = {id=2406,level=25,forcesId=210,forcesCount=8945,areaFight=0},
  [2407] = {id=2407,level=25,forcesId=310,forcesCount=8945,areaFight=0},
  [2408] = {id=2408,level=25,forcesId=309,forcesCount=8945,areaFight=0}
}
return DTreasureShipAttr