-- d_道具不可使用表.xlsx
-- id=编号,name=名称,pic=图片,packType=背包类型,quality=品质,flag=商店标识,canUse=可否直接使用,canStore=可否放入工会仓库,weight=物品重量,desc=描述,
local DPropCannot = {
  [1] = {id=1,name="金属",pic=2001,packType=-1,quality=1,flag=1,canUse=0,canStore=1,weight=1,desc="主要用于升级建筑、打造战舰等"},
  [2] = {id=2,name="燃气",pic=2002,packType=-1,quality=1,flag=1,canUse=0,canStore=1,weight=1,desc="主要用于升级建筑、打造战舰等"},
  [3] = {id=3,name="能源",pic=2003,packType=-1,quality=1,flag=2,canUse=0,canStore=1,weight=4,desc="主要用于升级建筑、打造战舰等"},
  [4] = {id=4,name="晶体",pic=2004,packType=-1,quality=1,flag=3,canUse=0,canStore=1,weight=20,desc="主要用于升级建筑、打造战舰等"},
  [5] = {id=5,name="战略地图",pic=2005,packType=4,quality=4,flag=9,canUse=0,canStore=0,weight=0,desc="用于升级战略中心"},
  [7] = {id=7,name="联邦币",pic=2015,packType=-1,quality=3,flag=11,canUse=0,canStore=0,weight=0,desc="休息站转盘所需道具"},
  [8] = {id=8,name="精晶币",pic=2016,packType=-1,quality=4,flag=12,canUse=0,canStore=0,weight=0,desc="休息站转盘翻牌所需道具"},
  [9] = {id=9,name="科技经验",pic=2017,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc="联盟科技升级经验"},
  [11] = {id=11,name="体力",pic=2019,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc="攻打野外怪物、战役副本需要消耗体力"},
  [12] = {id=12,name="祝福",pic=2020,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc="可免费进行文明遗迹许愿"},
  [13] = {id=13,name="银币",pic=2023,packType=-1,quality=5,flag=0,canUse=0,canStore=0,weight=0,desc="可在星际大厅捐献，获得星际贡献"},
  [14] = {id=14,name="统帅等级",pic=0,packType=-1,quality=5,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [15] = {id=15,name="军衔等级",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [16] = {id=16,name="军功值",pic=2025,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc="用于提升军衔等级"},
  [17] = {id=17,name="文明等级",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [18] = {id=18,name="繁荣度",pic=2024,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc="用于提升文明等级"},
  [19] = {id=19,name="星际贡献",pic=2029,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc="用于在星际大厅兑换游戏道具"},
  [20] = {id=20,name="统帅令",pic=2026,packType=4,quality=3,flag=0,canUse=0,canStore=0,weight=0,desc="用于提升统帅等级"},
  [21] = {id=21,name="指挥官等级",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [22] = {id=22,name="怪物进度",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [23] = {id=23,name="金属当前产量",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [24] = {id=24,name="燃气当前产量",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [25] = {id=25,name="能源当前产量",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [26] = {id=26,name="晶体当前产量",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [27] = {id=27,name="VIP等级",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [28] = {id=28,name="战役进度",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [29] = {id=29,name="科研值",pic=2027,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc="研究科技可获得科研值"},
  [30] = {id=30,name="充值金额",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [31] = {id=31,name="注册天数",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [32] = {id=32,name="城邦令",pic=2030,packType=-1,quality=3,flag=0,canUse=0,canStore=0,weight=0,desc="用于城邦投资"},
  [33] = {id=33,name="舰队战斗力",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [34] = {id=34,name="防御武器战斗力",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [35] = {id=35,name="金属资源总和",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc="当前金属+包裹内的金属箱子值（打开总计）"},
  [36] = {id=36,name="燃气资源总和",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc="当前能源+包裹内的能源箱子值（打开总计）"},
  [37] = {id=37,name="能源资源总和",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc="当前燃气+包裹内的燃气箱子值（打开总计）"},
  [38] = {id=38,name="晶体资源总和",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc="当前晶体+包裹内的晶体箱子值（打开总计）"},
  [39] = {id=39,name="机甲等级和",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [40] = {id=40,name="城邦投资值和",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [41] = {id=41,name="已穿戴装备的等级和",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [42] = {id=42,name="已穿戴装备的品质和",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [43] = {id=43,name="损舰战斗力",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [44] = {id=44,name="锻造装备次数",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [45] = {id=45,name="洛克工厂造兵次数",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [46] = {id=46,name="机甲材料制作数量",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [47] = {id=47,name="战备中心造兵次数",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [48] = {id=48,name="打怪次数",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [49] = {id=49,name="采集次数",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [50] = {id=50,name="指挥官战斗力",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [51] = {id=51,name="建筑战斗力",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [52] = {id=52,name="科技战斗力",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [53] = {id=53,name="装备战斗力",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [54] = {id=54,name="机械钥匙",pic=2031,packType=4,quality=3,flag=0,canUse=1,canStore=0,weight=0,desc="用于开启机械工坊仓库上限"},
  [56] = {id=56,name="活跃度",pic=2032,packType=-1,quality=5,flag=0,canUse=0,canStore=0,weight=0,desc="7日活动活跃度，累计可获得活跃度宝箱"},
  [57] = {id=57,name="挑战书",pic=2033,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc="攻打战役副本需要消耗挑战书"},
  [58] = {id=58,name="科技因子",pic=2034,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc="科技因子，用于研究升级科技"},
  [63] = {id=63,name="时代等级",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [70] = {id=70,name="玫红元素",pic=2035,packType=-1,quality=4,flag=0,canUse=0,canStore=0,weight=0,desc="主要通过联盟boss玩法产出，可用于捐献升级联盟祭坛技能"},
  [71] = {id=71,name="淡黄元素",pic=2036,packType=-1,quality=4,flag=0,canUse=0,canStore=0,weight=0,desc="主要通过联盟boss玩法产出，可用于捐献升级联盟祭坛技能"},
  [72] = {id=72,name="青绿元素",pic=2037,packType=-1,quality=4,flag=0,canUse=0,canStore=0,weight=0,desc="主要通过联盟boss玩法产出，可用于捐献升级联盟祭坛技能"},
  [73] = {id=73,name="蔚蓝元素",pic=2038,packType=-1,quality=4,flag=0,canUse=0,canStore=0,weight=0,desc="主要通过联盟boss玩法产出，可用于捐献升级联盟祭坛技能"},
  [74] = {id=74,name="猩红元素",pic=2039,packType=-1,quality=4,flag=0,canUse=0,canStore=0,weight=0,desc="主要通过联盟boss玩法产出，可用于捐献升级联盟祭坛技能"},
  [75] = {id=75,name="合金元素",pic=2040,packType=-1,quality=4,flag=0,canUse=0,canStore=0,weight=0,desc="主要通过联盟boss玩法产出，可用于捐献升级联盟祭坛技能"},
  [77] = {id=77,name="竞技币",pic=2041,packType=-1,quality=5,flag=0,canUse=0,canStore=0,weight=0,desc="竞技场挑战可获得竞技币，竞技币主要用于竞技场商店购买道具"},
  [78] = {id=78,name="荣誉",pic=2042,packType=-1,quality=5,flag=0,canUse=0,canStore=0,weight=0,desc="竞技场胜利可获得荣誉，荣誉提升可获得竞技场称谓"},
  [80] = {id=80,name="智能芯片",pic=2043,packType=4,quality=3,flag=0,canUse=0,canStore=0,weight=0,desc="主要用于升级领袖等级"},
  [81] = {id=81,name="智能水晶",pic=2044,packType=-1,quality=4,flag=0,canUse=0,canStore=0,weight=0,desc="主要在夺宝商店中兑换物品"},
  [82] = {id=82,name="巨炮能量",pic=2045,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [83] = {id=83,name="铂晶石",pic=2046,packType=4,quality=3,flag=0,canUse=0,canStore=0,weight=0,desc="升级星际巨炮的必备材料，星际迷航玩法产出"},
  [84] = {id=84,name="钛合金",pic=2047,packType=4,quality=4,flag=0,canUse=0,canStore=0,weight=0,desc="升级巨炮技能的必备材料，星际迷航玩法产出"},
  [85] = {id=85,name="巨炮经验",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [100] = {id=100,name="钢材",pic=2007,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc="用于机甲的进阶、升级"},
  [200] = {id=200,name="vip经验",pic=2010,packType=-1,quality=4,flag=5,canUse=0,canStore=0,weight=0,desc="用于升级VIP等级"},
  [201] = {id=201,name="Svip经验",pic=2011,packType=-1,quality=5,flag=3,canUse=0,canStore=0,weight=0,desc="用于升级svip等级"},
  [210] = {id=210,name="vip天数",pic=2012,packType=-1,quality=5,flag=7,canUse=0,canStore=0,weight=0,desc="激活vip有效天数"},
  [211] = {id=211,name="Svip天数",pic=2013,packType=-1,quality=5,flag=8,canUse=0,canStore=0,weight=0,desc="激活Svip有效天数"},
  [300] = {id=300,name="联盟荣誉",pic=2014,packType=-1,quality=4,flag=0,canUse=0,canStore=0,weight=0,desc="联盟荣誉"},
  [1000] = {id=1000,name="钻石",pic=2008,packType=-1,quality=5,flag=0,canUse=0,canStore=0,weight=1000,desc="用于购买道具和增值服务"},
  [2000] = {id=2000,name="指挥官经验",pic=2009,packType=-1,quality=5,flag=0,canUse=0,canStore=0,weight=0,desc="用于提升指挥官等级"},
  [10001] = {id=10001,name="地图搜索次数",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [20001] = {id=20001,name="救援状态",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [20002] = {id=20002,name="保护状态",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [20003] = {id=20003,name="舰队出航上限",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [20004] = {id=20004,name="疯狂采集状态",pic=0,packType=-1,quality=1,flag=0,canUse=0,canStore=0,weight=0,desc=""},
  [30001] = {id=30001,name="装备材料",pic=2021,packType=-1,quality=4,flag=0,canUse=0,canStore=0,weight=0,desc="用于锻造装备"},
  [30002] = {id=30002,name="更多",pic=2022,packType=-1,quality=3,flag=0,canUse=0,canStore=0,weight=0,desc="更多游戏资源、道具"}
}
return DPropCannot