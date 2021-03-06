-- G_功能引导配置表文字表.xlsx
-- id=自增ID,desc=对话引导,
local DFuncGuide = {
  [1] = {id=1,desc="文明遗迹建筑是快速获取资源的地方，每天可在文明遗迹许愿获取资源。"},
  [2] = {id=2,desc=""},
  [3] = {id=3,desc="每天有免费许愿次数，免费次数用完后还能花费钻石进行许愿。"},
  [4] = {id=4,desc="让我们先来许个愿吧！"},
  [5] = {id=5,desc=""},
  [6] = {id=6,desc="升级文明遗迹，可提升每日免费许愿次数。"},
  [7] = {id=7,desc="机械工坊是制作机甲材料，打造升级战舰机甲的地方，机甲可提升战舰的属性值。"},
  [8] = {id=8,desc="机甲材料分为原材料和合成品，原材料生产只需要消耗时间。"},
  [9] = {id=9,desc=""},
  [10] = {id=10,desc="开启更多的生产槽，则可以安排更多的生产队列。"},
  [11] = {id=11,desc="合成品生产除了需要消耗时间，还需要消耗低级的机甲材料。"},
  [12] = {id=12,desc="生产合成品需要低级材料合成，材料不足时则无法生产。"},
  [13] = {id=13,desc="当材料生产完成时，点击可以收取，收取时会判断仓库容量，容量达到上限时则不可收取。"},
  [14] = {id=14,desc="使用钻石或者机械钥匙，能提升机甲材料仓库的容量。"},
  [15] = {id=15,desc=""},
  [16] = {id=16,desc=""},
  [17] = {id=17,desc=""},
  [18] = {id=18,desc=""},
  [19] = {id=19,desc="生产了材料后后，可以激活、升级战舰机甲，机甲等级越高，战舰属性越强。"},
  [20] = {id=20,desc=""},
  [21] = {id=21,desc=""},
  [22] = {id=22,desc="材料除了自己生产以外，还可以在交易中心购买。"},
  [23] = {id=23,desc="购买其他玩家出售的材料，需要消耗钢材"},
  [24] = {id=24,desc="如果没有你需要的材料，还可以点击刷新按钮，刷新材料列表。"},
  [25] = {id=25,desc=""},
  [26] = {id=26,desc="自己生产的材料如果用不完，还能将材料出售换取钢材。"},
  [27] = {id=27,desc="开启更多的出售槽，则可以同时出售更多的材料。"},
  [28] = {id=28,desc="休息站属于功能建筑，每天可以进行转盘，获得转盘奖励。"},
  [29] = {id=29,desc=""},
  [30] = {id=30,desc="每天有一次免费转盘次数，免费次数为0时，则需要消耗联邦币。"},
  [31] = {id=31,desc=""},
  [32] = {id=32,desc="每天完成日常任务还能获得宝箱奖励。"},
  [33] = {id=33,desc=""},
  [34] = {id=34,desc="完成不同的日常任务可以获得任务积分。"},
  [35] = {id=35,desc="当积分达到宝箱要求时，可以领取宝箱奖励。"},
  [36] = {id=36,desc=""},
  [37] = {id=37,desc="星际商船是星系中的旅行商人，在这里可以以优惠的价格购买道具。"},
  [38] = {id=38,desc=""},
  [39] = {id=39,desc=""},
  [40] = {id=40,desc="如果没有你需要到的商品，可以点击刷新按钮，每日有免费刷新次数。"},
  [41] = {id=41,desc="每日星际商船还有超值商品推荐，如果刷新到了，千万记得要买。"},
  [42] = {id=42,desc=""},
  [43] = {id=43,desc="铸造车间影响单次打造战舰的数量以及打造速度。"},
  [44] = {id=44,desc=""},
  [45] = {id=45,desc="铸造车间等级越高，打造战舰速度越快，单次打造战舰数量越多，查看一下详细信息吧！"},
  [46] = {id=46,desc="铸造车间等级越高，单次打造战舰数量越多，赶快升级铸造车间吧！"},
  [47] = {id=47,desc="维修中心影响损坏战舰的容量，容量不足时，战舰会直接销毁。"},
  [48] = {id=48,desc=""},
  [49] = {id=49,desc="维修中心等级越高，可容纳的损舰数量越多，查看一下详细信息吧！"},
  [50] = {id=50,desc="维修中心等级越高，损坏战舰的容量越多，赶快升级维修中心吧！"},
  [51] = {id=51,desc="科研所可以研究科技，学习科技能让您变得更加强大。"},
  [52] = {id=52,desc=""},
  [53] = {id=53,desc="科技分为堡垒发展、防御、军事、资源、装备五个大类别，我们先来看看资源科技。"},
  [54] = {id=54,desc="资源科技主要与资源类相关，包括资源的产量、采集加成等等，我们来看看第一个科技。"},
  [55] = {id=55,desc="研究科技需要消耗资源，还有科研所等级限制，科研所等级越高，可研究的科技越多。"},
  [56] = {id=56,desc=""},
  [57] = {id=57,desc="堡垒发展科技影响建筑升级时间、运输负重等，让您能更快的发展您的堡垒。"},
  [58] = {id=58,desc=""},
  [59] = {id=59,desc="军事科技主要影响您的战舰能力，能大大提升您的战舰攻防能力。"},
  [60] = {id=60,desc=""},
  [61] = {id=61,desc="防御科技主要影响防御型建筑能力，同时能提升战损战舰容量。"},
  [62] = {id=62,desc=""},
  [63] = {id=63,desc="装备科技主要影响战舰机甲、指挥官装备相关的功能。"},
  [64] = {id=64,desc="战备中心可以打造防御设施，防御设施可以在您的堡垒受到攻击时协助防守。"},
  [65] = {id=65,desc=""},
  [66] = {id=66,desc="防御设施等级与战备中心等级相关，战备中心等级越高，可打造的防御设施等级越高。"},
  [67] = {id=67,desc="让我们来打造一些防御设施，提升堡垒防御能力吧。"},
  [68] = {id=68,desc=""},
  [69] = {id=69,desc="锻造厂用于打造指挥官装备，指挥官装备可提升建设、战舰属性值。"},
  [70] = {id=70,desc=""},
  [71] = {id=71,desc="指挥官装备共有6个部位，我们现在看看武器装备。"},
  [72] = {id=72,desc=""},
  [73] = {id=73,desc="锻造指挥官装备需要消耗装备材料和图纸，装备材料和图纸主要在战役中掉落。"},
  [74] = {id=74,desc=""},
  [75] = {id=75,desc=""},
  [76] = {id=76,desc=""},
  [77] = {id=77,desc=""},
  [78] = {id=78,desc="建筑等级上限受指挥中心等级影响，要向升级开启更多建筑，优先需要升级指挥中心。"},
  [79] = {id=79,desc=""},
  [80] = {id=80,desc="指挥中心等级越高，采集资源速度越快，查看一下详细信息吧！"},
  [81] = {id=81,desc="赶快升级指挥中心，解锁更多建筑和建筑等级上限吧。"},
  [82] = {id=82,desc="燃气是游戏中四大基础资源，建造、升级炼气场可提升燃气产量。"},
  [83] = {id=83,desc=""},
  [84] = {id=84,desc="炼气场等级越高，燃气产量和容量越大，查看一下详细信息吧！"},
  [85] = {id=85,desc="要想获得更多的燃气，还可以给炼气场提速，每小时产量提升100%。"},
  [86] = {id=86,desc=""},
  [87] = {id=87,desc="金属是游戏中四大基础资源，建造、升级挖矿场可提升金属产量。"},
  [88] = {id=88,desc=""},
  [89] = {id=89,desc="挖矿场等级越高，金属产量和容量越大，查看一下详细信息吧！"},
  [90] = {id=90,desc="要想获得更多的金属，还可以给挖矿场提速，每小时产量提升100%。"},
  [91] = {id=91,desc=""},
  [92] = {id=92,desc="能源是游戏中四大基础资源，建造、升级能源场可提升能源产量。"},
  [93] = {id=93,desc=""},
  [94] = {id=94,desc="能源场等级越高，能源产量和容量越大，查看一下详细信息吧！"},
  [95] = {id=95,desc="要想获得更多的能源，还可以给能源场提速，每小时产量提升100%。"},
  [96] = {id=96,desc=""},
  [97] = {id=97,desc="晶体是游戏中四大基础资源，建造、升级挖矿场可提升晶体产量。"},
  [98] = {id=98,desc=""},
  [99] = {id=99,desc="掘晶场等级越高，晶体产量和容量越大，查看一下详细信息吧！"},
  [100] = {id=100,desc="要想获得更多的晶体，还可以给挖矿场提速，每小时产量提升100%。"},
  [101] = {id=101,desc=""},
  [102] = {id=102,desc="科研所是研究科技的地方，科研所等级越高，可研究的科技越多。"},
  [103] = {id=103,desc=""},
  [104] = {id=104,desc="科研所等级越高，可研究的科技越多，查看一下详细信息吧！"},
  [105] = {id=105,desc="赶快升级科研所，研究更多高级的科技吧。"},
  [106] = {id=106,desc="要想您的战舰变得更强，研究军事科技能大大提升战舰的能力。"},
  [107] = {id=107,desc=""},
  [108] = {id=108,desc=""},
  [109] = {id=109,desc="军事建筑影响战舰的能力，研究战舰科技能提升战舰的能力"},
  [110] = {id=110,desc=""},
  [111] = {id=111,desc="升级战舰机甲同样能快速提升战舰的能力。"},
  [112] = {id=112,desc=""},
  [113] = {id=113,desc="每个类型的机甲都有六件机甲装备，对应提升不同的战舰属性。"},
  [114] = {id=114,desc="战舰工厂是生产战舰的地方，游戏中有四大战舰，对应四大战舰工厂。"},
  [115] = {id=115,desc=""},
  [116] = {id=116,desc="战舰工厂等级越高，可生产的战舰等级越高"},
  [117] = {id=117,desc="赶快来打造一下战舰吧。"},
  [118] = {id=118,desc=""},
  [119] = {id=119,desc="电磁基站影响防御设施的容量，电磁基站等级越高，城内可建造的防御设施越多。"},
  [120] = {id=120,desc=""},
  [121] = {id=121,desc="电磁基站等级越高，防御武器容量越多，查看一下详细信息吧！"},
  [122] = {id=122,desc="赶快来提升电磁基站等级，打造更多的防御设施吧！"},
  [123] = {id=123,desc="指挥官升级后可获得技能点，技能点可以升级指挥官科技！"},
  [124] = {id=124,desc=""},
  [125] = {id=125,desc=""},
  [126] = {id=126,desc="指挥官技能分为三个类型，战斗技能可提升战舰属性"},
  [127] = {id=127,desc="发展技能可缩短建筑、科技升级时间，提升城内资源产量"},
  [128] = {id=128,desc="辅助技能则可提升舰艇打造速度、体力恢复速度等"},
  [129] = {id=129,desc="游戏过程中，可以和游戏中的玩家多交流游戏经验。"},
  [130] = {id=130,desc="点击输入框输入需要发送的聊天内容！"},
  [131] = {id=131,desc="点击发送按钮发送聊天内容！"},
  [132] = {id=132,desc="点击大喇叭功能可发送大喇叭信息，全服玩家能快速查看！"},
  [133] = {id=133,desc=""},
  [134] = {id=134,desc="加入联盟后，还能和联盟里的小伙伴聊天哦！"},
  [135] = {id=135,desc="一个人游戏太无聊，添加好友一起玩！"},
  [136] = {id=136,desc=""},
  [137] = {id=137,desc="点击申请好友，等待对方同意即可成为好友！"},
  [138] = {id=138,desc="您还能通过输入好友名称精确添加好友！"},
  [139] = {id=139,desc=""},
  [140] = {id=140,desc="要想了解您在星系中的排名，可以查看排行榜！"},
  [141] = {id=141,desc=""},
  [142] = {id=142,desc="联盟排行榜，可查看星系中最强联盟，能加入排名靠前的联盟，您将能快速成长！"},
  [143] = {id=143,desc="与战力最强的玩家成为朋友，也能助你一臂之力！"},
  [144] = {id=144,desc=""},
  [145] = {id=145,desc="每天完成日常任务还能获得宝箱奖励。"},
  [146] = {id=146,desc=""},
  [147] = {id=147,desc="完成不同的日常任务可以获得任务积分。"},
  [148] = {id=148,desc="当积分达到宝箱要求时，可以领取宝箱奖励。"},
  [149] = {id=149,desc=""},
  [150] = {id=150,desc="想爽就打打野怪吧，野怪掉落资源和装备材料！"},
  [151] = {id=151,desc=""},
  [152] = {id=152,desc=""},
  [153] = {id=153,desc="胜利挑战低级野怪后，还能挑战更高等级的野怪！"},
  [154] = {id=154,desc=""},
  [155] = {id=155,desc="想爽还能采集一下资源，采集资源可以获得大量的各种资源！"},
  [156] = {id=156,desc=""},
  [157] = {id=157,desc=""},
  [158] = {id=158,desc="除了采集燃气，还能采集其他资源！"},
  [159] = {id=159,desc="资源矿等级越高，产出的资源越多！"},
  [160] = {id=160,desc=""},
  [161] = {id=161,desc="想爽爽还能挑战战役副本，战役副本掉落指挥官经验、钢材、装备材料等珍稀资源。"},
  [162] = {id=162,desc=""},
  [163] = {id=163,desc=""},
  [164] = {id=164,desc=""},
  [165] = {id=165,desc="挑战胜利后关卡还有星级，星级与战斗回合数有关，获得星际后还能领取星级宝箱奖励。"},
  [166] = {id=166,desc="城邦系统开放了，投资城市做市长，获得独一无二市长buff"},
  [167] = {id=167,desc="城邦分为军事、建设、经济三种类型的城邦，不同城邦增加的buff类型各不相同。"},
  [168] = {id=168,desc="芝加哥属于军事型城邦，可以获得军事类的buff"},
  [169] = {id=169,desc="buff奖励分为个人奖励和联盟奖励，股份占比越多，排名越靠前。"},
  [170] = {id=170,desc=""},
  [171] = {id=171,desc="您可以消耗四大资源投资城邦，投资数量越多，可以的投资值越多。"},
  [172] = {id=172,desc="投资后，您将可以获得该城市的股份值，股份值影响您在该城市的排名。"},
  [173] = {id=173,desc="当您的投资值达到一定数值时，还能获得投资积分奖励。"},
  [174] = {id=174,desc=""},
  [175] = {id=175,desc=""},
  [176] = {id=176,desc="投资buff奖励每2个小时结算一次，同一个国家只能同时获得一个buff奖励，取排名最高的城市。"},
  [177] = {id=177,desc="不同国家均可获得一个buff奖励，个人、联盟奖励可以同时获得。"},
  [178] = {id=178,desc="想增加战舰出征数量，提升指挥官统帅等级是必不可少的。"},
  [179] = {id=179,desc="统帅升级需要消耗统帅令，升级时有一定的几率失败。"},
  [180] = {id=180,desc=""},
  [181] = {id=181,desc="统帅令主要通过战役副本掉落，也可以直接花费钻石购买。"},
  [182] = {id=182,desc=""},
  [183] = {id=183,desc="统帅等级越高，需要消耗的统帅令越多，赶快升级统帅吧。"},
  [184] = {id=184,desc="击杀其他玩家的战舰可以获得军功值，军功值可以提升军衔等级。"},
  [185] = {id=185,desc="军衔等级越高，可以出征更多的战舰，同时也可以获得军事buff。"},
  [186] = {id=186,desc=""},
  [187] = {id=187,desc="高级军衔还有人数限制，当人数达到上限时，必须超过其他玩家才能晋升。"},
  [188] = {id=188,desc=""}
}
return DFuncGuide