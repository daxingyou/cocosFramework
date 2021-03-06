-- s_时代等级条件要求文字表.xlsx
-- id=id,desc=要求描述,
local DAgeLevelCondition = {
  [1] = {id=1,desc="指挥中心{1}级"},
  [2] = {id=2,desc="挖矿场{1}级"},
  [3] = {id=3,desc="炼气场{1}级"},
  [4] = {id=4,desc="通关白羊h战役关卡"},
  [5] = {id=5,desc="击杀{2}次{1}级以上星际海盗"},
  [6] = {id=6,desc="打造{2}艘护卫舰"},
  [7] = {id=7,desc="科研值达到{2}"},
  [8] = {id=8,desc="打造{2}艘截击舰"},
  [9] = {id=9,desc="打造{2}艘巡洋舰"},
  [10] = {id=10,desc="打造{2}艘空母舰"},
  [11] = {id=11,desc="打造{2}艘无人机"},
  [12] = {id=12,desc="打造{2}艘歼击机"},
  [13] = {id=13,desc="打造{2}艘轰炸机"},
  [14] = {id=14,desc="城邦投资值达到{2}"},
  [101] = {id=101,desc="指挥中心{1}级"},
  [102] = {id=102,desc="护卫舰工厂{1}级"},
  [103] = {id=103,desc="科研所{1}级"},
  [104] = {id=104,desc="通关白羊o战役关卡"},
  [105] = {id=105,desc="击杀{2}次{1}级以上星际海盗"},
  [106] = {id=106,desc="打造{2}艘护卫舰"},
  [107] = {id=107,desc="科研值达到{2}"},
  [108] = {id=108,desc="打造{2}艘截击舰"},
  [109] = {id=109,desc="打造{2}艘巡洋舰"},
  [110] = {id=110,desc="打造{2}艘空母舰"},
  [114] = {id=114,desc="城邦投资值达到{2}"},
  [201] = {id=201,desc="指挥中心{1}级"},
  [202] = {id=202,desc="截击舰工厂{1}级"},
  [203] = {id=203,desc="仓库{1}级"},
  [204] = {id=204,desc="通关金牛i战役关卡"},
  [205] = {id=205,desc="击杀{2}次{1}级以上星际海盗"},
  [206] = {id=206,desc="打造{2}艘护卫舰"},
  [207] = {id=207,desc="科研值达到{2}"},
  [208] = {id=208,desc="打造{2}艘截击舰"},
  [209] = {id=209,desc="打造{2}艘巡洋舰"},
  [210] = {id=210,desc="打造{2}艘空母舰"},
  [214] = {id=214,desc="城邦投资值达到{2}"},
  [301] = {id=301,desc="指挥中心{1}级"},
  [302] = {id=302,desc="巡洋舰工厂{1}级"},
  [303] = {id=303,desc="战备中心{1}级"},
  [304] = {id=304,desc="通关金牛o战役关卡"},
  [305] = {id=305,desc="击杀{2}次{1}级以上星际海盗"},
  [306] = {id=306,desc="打造{2}艘护卫舰"},
  [307] = {id=307,desc="科研值达到{2}"},
  [308] = {id=308,desc="打造{2}艘截击舰"},
  [309] = {id=309,desc="打造{2}艘巡洋舰"},
  [310] = {id=310,desc="打造{2}艘空母舰"},
  [314] = {id=314,desc="城邦投资值达到{2}"},
  [401] = {id=401,desc="指挥中心{1}级"},
  [402] = {id=402,desc="空母舰工厂{1}级"},
  [403] = {id=403,desc="能源场{1}级"},
  [404] = {id=404,desc="通关双子g战役关卡"},
  [405] = {id=405,desc="击杀{2}次{1}级以上星际海盗"},
  [406] = {id=406,desc="打造{2}艘护卫舰"},
  [407] = {id=407,desc="科研值达到{2}"},
  [408] = {id=408,desc="打造{2}艘截击舰"},
  [409] = {id=409,desc="打造{2}艘巡洋舰"},
  [410] = {id=410,desc="打造{2}艘空母舰"},
  [414] = {id=414,desc="城邦投资值达到{2}"},
  [501] = {id=501,desc="指挥中心{1}级"},
  [502] = {id=502,desc="科研所{1}级"},
  [503] = {id=503,desc="仓库{1}级"},
  [504] = {id=504,desc="通关巨蟹g战役关卡"},
  [505] = {id=505,desc="击杀{2}次{1}级以上星际海盗"},
  [506] = {id=506,desc="打造{2}艘护卫舰"},
  [507] = {id=507,desc="科研值达到{2}"},
  [508] = {id=508,desc="打造{2}艘截击舰"},
  [509] = {id=509,desc="打造{2}艘巡洋舰"},
  [510] = {id=510,desc="打造{2}艘空母舰"},
  [514] = {id=514,desc="城邦投资值达到{2}"},
  [601] = {id=601,desc="指挥中心{1}级"},
  [602] = {id=602,desc="仓库{1}级"},
  [603] = {id=603,desc="截击舰工厂{1}级"},
  [604] = {id=604,desc="通关狮子g战役关卡"},
  [605] = {id=605,desc="击杀{2}次{1}级以上星际海盗"},
  [606] = {id=606,desc="打造{2}艘护卫舰"},
  [607] = {id=607,desc="科研值达到{2}"},
  [608] = {id=608,desc="打造{2}艘截击舰"},
  [609] = {id=609,desc="打造{2}艘巡洋舰"},
  [610] = {id=610,desc="打造{2}艘空母舰"},
  [614] = {id=614,desc="城邦投资值达到{2}"},
  [701] = {id=701,desc="指挥中心{1}级"},
  [702] = {id=702,desc="维修中心{1}级"},
  [703] = {id=703,desc="巡洋舰工厂{1}级"},
  [704] = {id=704,desc="通关处女g战役关卡"},
  [705] = {id=705,desc="击杀{2}次{1}级以上星际海盗"},
  [706] = {id=706,desc="打造{2}艘护卫舰"},
  [707] = {id=707,desc="科研值达到{2}"},
  [708] = {id=708,desc="打造{2}艘截击舰"},
  [709] = {id=709,desc="打造{2}艘巡洋舰"},
  [710] = {id=710,desc="打造{2}艘空母舰"},
  [714] = {id=714,desc="城邦投资值达到{2}"},
  [801] = {id=801,desc="指挥中心{1}级"},
  [802] = {id=802,desc="战备中心{1}级"},
  [803] = {id=803,desc="卫星站{1}级"},
  [804] = {id=804,desc="通关天秤g战役关卡"},
  [805] = {id=805,desc="击杀{2}次{1}级以上星际海盗"},
  [806] = {id=806,desc="打造{2}艘护卫舰"},
  [807] = {id=807,desc="科研值达到{2}"},
  [808] = {id=808,desc="打造{2}艘截击舰"},
  [809] = {id=809,desc="打造{2}艘巡洋舰"},
  [810] = {id=810,desc="打造{2}艘空母舰"},
  [814] = {id=814,desc="城邦投资值达到{2}"},
  [901] = {id=901,desc="指挥中心{1}级"},
  [902] = {id=902,desc="护卫舰工厂{1}级"},
  [903] = {id=903,desc="科研所{1}级"},
  [904] = {id=904,desc="通关天蝎g战役关卡"},
  [905] = {id=905,desc="击杀{2}次{1}级以上星际海盗"},
  [906] = {id=906,desc="打造{2}艘护卫舰"},
  [907] = {id=907,desc="科研值达到{2}"},
  [908] = {id=908,desc="打造{2}艘截击舰"},
  [909] = {id=909,desc="打造{2}艘巡洋舰"},
  [910] = {id=910,desc="打造{2}艘空母舰"},
  [914] = {id=914,desc="城邦投资值达到{2}"},
  [1001] = {id=1001,desc="指挥中心{1}级"},
  [1002] = {id=1002,desc="截击舰工厂{1}级"},
  [1003] = {id=1003,desc="仓库{1}级"},
  [1004] = {id=1004,desc="通关人马g战役关卡"},
  [1005] = {id=1005,desc="击杀{2}次{1}级以上星际海盗"},
  [1006] = {id=1006,desc="打造{2}艘护卫舰"},
  [1007] = {id=1007,desc="科研值达到{2}"},
  [1008] = {id=1008,desc="打造{2}艘截击舰"},
  [1009] = {id=1009,desc="打造{2}艘巡洋舰"},
  [1010] = {id=1010,desc="打造{2}艘空母舰"},
  [1014] = {id=1014,desc="城邦投资值达到{2}"},
  [1101] = {id=1101,desc="指挥中心{1}级"},
  [1102] = {id=1102,desc="巡洋舰工厂{1}级"},
  [1103] = {id=1103,desc="文明遗迹{1}级"},
  [1104] = {id=1104,desc="通关摩羯g战役关卡"},
  [1105] = {id=1105,desc="击杀{2}次{1}级以上星际海盗"},
  [1106] = {id=1106,desc="打造{2}艘护卫舰"},
  [1107] = {id=1107,desc="科研值达到{2}"},
  [1108] = {id=1108,desc="打造{2}艘截击舰"},
  [1109] = {id=1109,desc="打造{2}艘巡洋舰"},
  [1110] = {id=1110,desc="打造{2}艘空母舰"},
  [1114] = {id=1114,desc="城邦投资值达到{2}"},
  [1201] = {id=1201,desc="指挥中心{1}级"},
  [1202] = {id=1202,desc="空母舰工厂{1}级"},
  [1203] = {id=1203,desc="战备中心{1}级"},
  [1204] = {id=1204,desc="通关水瓶g战役关卡"},
  [1205] = {id=1205,desc="击杀{2}次{1}级以上星际海盗"},
  [1206] = {id=1206,desc="打造{2}艘护卫舰"},
  [1207] = {id=1207,desc="科研值达到{2}"},
  [1208] = {id=1208,desc="打造{2}艘截击舰"},
  [1209] = {id=1209,desc="打造{2}艘巡洋舰"},
  [1210] = {id=1210,desc="打造{2}艘空母舰"},
  [1214] = {id=1214,desc="城邦投资值达到{2}"},
  [1301] = {id=1301,desc="指挥中心{1}级"},
  [1302] = {id=1302,desc="卫星站{1}级"},
  [1303] = {id=1303,desc="维修中心{1}级"},
  [1304] = {id=1304,desc="通关双鱼g战役关卡"},
  [1305] = {id=1305,desc="击杀{2}次{1}级以上星际海盗"},
  [1306] = {id=1306,desc="打造{2}艘护卫舰"},
  [1307] = {id=1307,desc="科研值达到{2}"},
  [1308] = {id=1308,desc="打造{2}艘截击舰"},
  [1309] = {id=1309,desc="打造{2}艘巡洋舰"},
  [1310] = {id=1310,desc="打造{2}艘空母舰"},
  [1314] = {id=1314,desc="城邦投资值达到{2}"},
  [1401] = {id=1401,desc="指挥中心{1}级"},
  [1402] = {id=1402,desc="科研所{1}级"},
  [1403] = {id=1403,desc="联络中心{1}级"},
  [1404] = {id=1404,desc="通关幼狮g战役关卡"},
  [1405] = {id=1405,desc="击杀{2}次{1}级以上星际海盗"},
  [1406] = {id=1406,desc="打造{2}艘护卫舰"},
  [1407] = {id=1407,desc="科研值达到{2}"},
  [1408] = {id=1408,desc="打造{2}艘截击舰"},
  [1409] = {id=1409,desc="打造{2}艘巡洋舰"},
  [1410] = {id=1410,desc="打造{2}艘空母舰"},
  [1414] = {id=1414,desc="城邦投资值达到{2}"},
  [1501] = {id=1501,desc="指挥中心{1}级"},
  [1502] = {id=1502,desc="护卫舰工厂{1}级"},
  [1503] = {id=1503,desc="炼气场{1}级"},
  [1504] = {id=1504,desc="通关豺狼g战役关卡"},
  [1505] = {id=1505,desc="击杀{2}次{1}级以上星际海盗"},
  [1506] = {id=1506,desc="打造{2}艘护卫舰"},
  [1507] = {id=1507,desc="科研值达到{2}"},
  [1508] = {id=1508,desc="打造{2}艘截击舰"},
  [1509] = {id=1509,desc="打造{2}艘巡洋舰"},
  [1510] = {id=1510,desc="打造{2}艘空母舰"},
  [1514] = {id=1514,desc="城邦投资值达到{2}"},
  [1601] = {id=1601,desc="指挥中心{1}级"},
  [1602] = {id=1602,desc="仓库{1}级"},
  [1603] = {id=1603,desc="截击舰工厂{1}级"},
  [1604] = {id=1604,desc="通关水蛇g战役关卡"},
  [1605] = {id=1605,desc="击杀{2}次{1}级以上星际海盗"},
  [1606] = {id=1606,desc="打造{2}艘护卫舰"},
  [1607] = {id=1607,desc="科研值达到{2}"},
  [1608] = {id=1608,desc="打造{2}艘截击舰"},
  [1609] = {id=1609,desc="打造{2}艘巡洋舰"},
  [1610] = {id=1610,desc="打造{2}艘空母舰"},
  [1614] = {id=1614,desc="城邦投资值达到{2}"},
  [1701] = {id=1701,desc="指挥中心{1}级"},
  [1702] = {id=1702,desc="能源场{1}级"},
  [1703] = {id=1703,desc="掘晶场{1}级"},
  [1704] = {id=1704,desc="通关大熊g战役关卡"},
  [1705] = {id=1705,desc="击杀{2}次{1}级以上星际海盗"},
  [1706] = {id=1706,desc="打造{2}艘护卫舰"},
  [1707] = {id=1707,desc="科研值达到{2}"},
  [1708] = {id=1708,desc="打造{2}艘截击舰"},
  [1709] = {id=1709,desc="打造{2}艘巡洋舰"},
  [1710] = {id=1710,desc="打造{2}艘空母舰"},
  [1714] = {id=1714,desc="城邦投资值达到{2}"},
  [1801] = {id=1801,desc="指挥中心{1}级"},
  [1802] = {id=1802,desc="空母舰工厂{1}级"},
  [1803] = {id=1803,desc="科研所{1}级"},
  [1804] = {id=1804,desc="通关独角兽g战役关卡"},
  [1805] = {id=1805,desc="击杀{2}次{1}级以上星际海盗"},
  [1806] = {id=1806,desc="打造{2}艘护卫舰"},
  [1807] = {id=1807,desc="科研值达到{2}"},
  [1808] = {id=1808,desc="打造{2}艘截击舰"},
  [1809] = {id=1809,desc="打造{2}艘巡洋舰"},
  [1810] = {id=1810,desc="打造{2}艘空母舰"},
  [1814] = {id=1814,desc="城邦投资值达到{2}"},
  [1901] = {id=1901,desc="指挥中心{1}级"},
  [1902] = {id=1902,desc="铸造车间{1}级"},
  [1903] = {id=1903,desc="战备中心{1}级"},
  [1904] = {id=1904,desc="通关凤凰座g战役关卡"},
  [1905] = {id=1905,desc="击杀{2}次{1}级以上星际海盗"},
  [1906] = {id=1906,desc="打造{2}艘护卫舰"},
  [1907] = {id=1907,desc="科研值达到{2}"},
  [1908] = {id=1908,desc="打造{2}艘截击舰"},
  [1909] = {id=1909,desc="打造{2}艘巡洋舰"},
  [1910] = {id=1910,desc="打造{2}艘空母舰"},
  [1914] = {id=1914,desc="城邦投资值达到{2}"},
  [2001] = {id=2001,desc="指挥中心{1}级"},
  [2002] = {id=2002,desc="仓库{1}级"},
  [2003] = {id=2003,desc="巡洋舰工厂{1}级"},
  [2004] = {id=2004,desc="通关仙女座g战役关卡"},
  [2005] = {id=2005,desc="击杀{2}次{1}级以上星际海盗"},
  [2006] = {id=2006,desc="打造{2}艘护卫舰"},
  [2007] = {id=2007,desc="科研值达到{2}"},
  [2008] = {id=2008,desc="打造{2}艘截击舰"},
  [2009] = {id=2009,desc="打造{2}艘巡洋舰"},
  [2010] = {id=2010,desc="打造{2}艘空母舰"},
  [2014] = {id=2014,desc="城邦投资值达到{2}"},
  [2101] = {id=2101,desc="指挥中心{1}级"},
  [2102] = {id=2102,desc="战备中心{1}级"},
  [2103] = {id=2103,desc="维修中心{1}级"},
  [2104] = {id=2104,desc="通关白鸟座g战役关卡"},
  [2105] = {id=2105,desc="击杀{2}次{1}级以上星际海盗"},
  [2106] = {id=2106,desc="打造{2}艘护卫舰"},
  [2107] = {id=2107,desc="科研值达到{2}"},
  [2108] = {id=2108,desc="打造{2}艘截击舰"},
  [2109] = {id=2109,desc="打造{2}艘巡洋舰"},
  [2110] = {id=2110,desc="打造{2}艘空母舰"},
  [2114] = {id=2114,desc="城邦投资值达到{2}"},
  [2201] = {id=2201,desc="指挥中心{1}级"},
  [2202] = {id=2202,desc="卫星站{1}级"},
  [2203] = {id=2203,desc="联络中心{1}级"},
  [2204] = {id=2204,desc="通关天龙座g战役关卡"},
  [2205] = {id=2205,desc="击杀{2}次{1}级以上星际海盗"},
  [2206] = {id=2206,desc="打造{2}艘护卫舰"},
  [2207] = {id=2207,desc="科研值达到{2}"},
  [2208] = {id=2208,desc="打造{2}艘截击舰"},
  [2209] = {id=2209,desc="打造{2}艘巡洋舰"},
  [2210] = {id=2210,desc="打造{2}艘空母舰"},
  [2301] = {id=2301,desc="指挥中心{1}级"},
  [2302] = {id=2302,desc="挖矿场{1}级"},
  [2303] = {id=2303,desc="交易中心{1}级"},
  [2304] = {id=2304,desc="通关天马座g战役关卡"},
  [2305] = {id=2305,desc="击杀{2}次{1}级以上星际海盗"},
  [2306] = {id=2306,desc="打造{2}艘护卫舰"},
  [2307] = {id=2307,desc="科研值达到{2}"},
  [2308] = {id=2308,desc="打造{2}艘截击舰"},
  [2309] = {id=2309,desc="打造{2}艘巡洋舰"},
  [2310] = {id=2310,desc="打造{2}艘空母舰"}
}
return DAgeLevelCondition