-- t_天赋.xlsx
-- id=编号,pic=图片ID,name=名称,explain=作用说明,flag=等级标识,type=天赋类型,lvLimit=等级上限,needId=要求天赋ID,lv=要求等级,effectType=每级提升效果类型,effectTypeId=效果类型id,percent=提升效果百分比,value=提升效果值,fightPower=每级提升战斗力,
local DTalent = {
  [1] = {id=1,pic="601",name="舰队负重",explain="提高出航舰队的负重上限",flag=0,type=1,lvLimit=5,needId="0",lv=0,effectType=3,effectTypeId=44,percent=2.0000,value=0,fightPower=0},
  [2] = {id=2,pic="602",name="航母防御I",explain="提高所有航空母舰的防御",flag=1,type=1,lvLimit=5,needId="1",lv=5,effectType=4,effectTypeId=402,percent=1.0000,value=0,fightPower=0},
  [3] = {id=3,pic="603",name="航母能量I",explain="提高所有航空母舰的能量",flag=1,type=1,lvLimit=5,needId="1",lv=5,effectType=4,effectTypeId=403,percent=1.0000,value=0,fightPower=0},
  [4] = {id=4,pic="604",name="立即返回",explain="主动技能，使所有外出的舰队在3秒内返回您的堡垒。不包括参与组队战斗中的舰队。",flag=0,type=1,lvLimit=1,needId="2,3",lv=5,effectType=9,effectTypeId=1,percent=3.0000,value=0,fightPower=0},
  [5] = {id=5,pic="605",name="航母攻击I",explain="提高所有航空母舰的攻击",flag=1,type=1,lvLimit=5,needId="4",lv=1,effectType=4,effectTypeId=401,percent=1.0000,value=0,fightPower=0},
  [6] = {id=6,pic="607",name="截击攻击I",explain="提高所有截击舰的攻击",flag=1,type=1,lvLimit=5,needId="5",lv=5,effectType=4,effectTypeId=201,percent=1.0000,value=0,fightPower=0},
  [7] = {id=7,pic="606",name="巡洋攻击I",explain="提高所有巡洋舰的攻击",flag=1,type=1,lvLimit=5,needId="5",lv=5,effectType=4,effectTypeId=301,percent=1.0000,value=0,fightPower=0},
  [8] = {id=8,pic="608",name="护卫攻击I",explain="提高所有护卫舰的攻击",flag=1,type=1,lvLimit=5,needId="5",lv=5,effectType=4,effectTypeId=101,percent=1.0000,value=0,fightPower=0},
  [9] = {id=9,pic="610",name="截击防御I",explain="提高所有截击舰的防御",flag=1,type=1,lvLimit=5,needId="6",lv=5,effectType=4,effectTypeId=202,percent=1.0000,value=0,fightPower=0},
  [10] = {id=10,pic="609",name="巡洋防御I",explain="提高所有巡洋舰的防御",flag=1,type=1,lvLimit=5,needId="7",lv=5,effectType=4,effectTypeId=302,percent=1.0000,value=0,fightPower=0},
  [11] = {id=11,pic="611",name="护卫防御I",explain="提高所有护卫舰的防御",flag=1,type=1,lvLimit=5,needId="8",lv=5,effectType=4,effectTypeId=102,percent=1.0000,value=0,fightPower=0},
  [12] = {id=12,pic="605",name="航母攻击II",explain="提高所有航空母舰的攻击",flag=2,type=1,lvLimit=15,needId="9,10,11",lv=5,effectType=4,effectTypeId=401,percent=1.0000,value=0,fightPower=0},
  [13] = {id=13,pic="602",name="航母防御II",explain="提高所有航空母舰的防御",flag=2,type=1,lvLimit=15,needId="12",lv=15,effectType=4,effectTypeId=402,percent=1.0000,value=0,fightPower=0},
  [14] = {id=14,pic="603",name="航母能量II",explain="提高所有航空母舰的能量",flag=2,type=1,lvLimit=15,needId="12",lv=15,effectType=4,effectTypeId=403,percent=1.0000,value=0,fightPower=0},
  [15] = {id=15,pic="612",name="总动员",explain="主动技能，使用后舰队出航上限增加5%，持续时间1小时。",flag=0,type=1,lvLimit=1,needId="13,14",lv=15,effectType=9,effectTypeId=2,percent=5.0000,value=0,fightPower=0},
  [16] = {id=16,pic="616",name="截击能量I",explain="提高所有截击舰的能量",flag=1,type=1,lvLimit=5,needId="15",lv=1,effectType=4,effectTypeId=203,percent=1.0000,value=0,fightPower=0},
  [17] = {id=17,pic="606",name="巡洋能量I",explain="提高所有巡洋舰的能量",flag=1,type=1,lvLimit=5,needId="15",lv=1,effectType=4,effectTypeId=303,percent=1.0000,value=0,fightPower=0},
  [18] = {id=18,pic="608",name="护卫能量I",explain="提高所有护卫舰的能量",flag=1,type=1,lvLimit=5,needId="15",lv=1,effectType=4,effectTypeId=103,percent=1.0000,value=0,fightPower=0},
  [19] = {id=19,pic="610",name="截击防御II",explain="提高所有截击舰的防御",flag=2,type=1,lvLimit=15,needId="16",lv=5,effectType=4,effectTypeId=202,percent=1.0000,value=0,fightPower=0},
  [20] = {id=20,pic="609",name="巡洋防御II",explain="提高所有巡洋舰的防御",flag=2,type=1,lvLimit=15,needId="17",lv=5,effectType=4,effectTypeId=302,percent=1.0000,value=0,fightPower=0},
  [21] = {id=21,pic="611",name="护卫防御II",explain="提高所有护卫舰的防御",flag=2,type=1,lvLimit=15,needId="18",lv=5,effectType=4,effectTypeId=102,percent=1.0000,value=0,fightPower=0},
  [22] = {id=22,pic="612",name="防御增益",explain="守军攻击增加",flag=0,type=1,lvLimit=5,needId="19,20,21",lv=15,effectType=4,effectTypeId=1001,percent=1.0000,value=0,fightPower=0},
  [23] = {id=23,pic="616",name="截击能量II",explain="提高所有截击舰的能量",flag=2,type=1,lvLimit=15,needId="22",lv=5,effectType=4,effectTypeId=203,percent=1.0000,value=0,fightPower=0},
  [24] = {id=24,pic="615",name="巡洋能量II",explain="提高所有巡洋舰的能量",flag=2,type=1,lvLimit=15,needId="22",lv=5,effectType=4,effectTypeId=303,percent=1.0000,value=0,fightPower=0},
  [25] = {id=25,pic="617",name="护卫能量II",explain="提高所有护卫舰的能量",flag=2,type=1,lvLimit=15,needId="22",lv=5,effectType=4,effectTypeId=103,percent=1.0000,value=0,fightPower=0},
  [26] = {id=26,pic="607",name="截击攻击II",explain="提高所有截击舰的攻击",flag=2,type=1,lvLimit=15,needId="23",lv=15,effectType=4,effectTypeId=201,percent=1.0000,value=0,fightPower=0},
  [27] = {id=27,pic="606",name="巡洋攻击II",explain="提高所有巡洋舰的攻击",flag=2,type=1,lvLimit=15,needId="24",lv=15,effectType=4,effectTypeId=301,percent=1.0000,value=0,fightPower=0},
  [28] = {id=28,pic="608",name="护卫攻击II",explain="提高所有护卫舰的攻击",flag=2,type=1,lvLimit=15,needId="25",lv=15,effectType=4,effectTypeId=101,percent=1.0000,value=0,fightPower=0},
  [29] = {id=29,pic="614",name="救援",explain="主动技能，使用技能后的第一次单人出航战斗（仅包括进攻其他指挥官堡垒），损失的舰艇会成为损舰进入维修中心。",flag=0,type=1,lvLimit=1,needId="26,27,28",lv=15,effectType=9,effectTypeId=3,percent=1.0000,value=0,fightPower=0},
  [101] = {id=101,pic="701",name="加速建造I",explain="缩短建筑升级时间",flag=1,type=2,lvLimit=5,needId="0",lv=0,effectType=3,effectTypeId=40,percent=0.5000,value=0,fightPower=0},
  [102] = {id=102,pic="702",name="研究减耗I",explain="减少科技因子消耗",flag=1,type=2,lvLimit=5,needId="101",lv=5,effectType=3,effectTypeId=109,percent=0.5000,value=0,fightPower=0},
  [103] = {id=103,pic="703",name="收获",explain="主动技能，使你的所有资源矿立即获得5小时的产出。",flag=0,type=2,lvLimit=1,needId="102",lv=5,effectType=9,effectTypeId=4,percent=0,value=0,fightPower=0},
  [104] = {id=104,pic="704",name="金属生产I",explain="提高金属产量",flag=1,type=2,lvLimit=5,needId="103",lv=1,effectType=3,effectTypeId=21,percent=4.0000,value=0,fightPower=0},
  [105] = {id=105,pic="705",name="燃气生产I",explain="提高燃气产量",flag=1,type=2,lvLimit=5,needId="103",lv=1,effectType=3,effectTypeId=23,percent=4.0000,value=0,fightPower=0},
  [106] = {id=106,pic="706",name="金属采集I",explain="提高星系金属采集速度",flag=1,type=2,lvLimit=5,needId="104",lv=5,effectType=3,effectTypeId=1,percent=2.0000,value=0,fightPower=0},
  [107] = {id=107,pic="707",name="燃气采集I",explain="提高星系燃气采集速度",flag=1,type=2,lvLimit=5,needId="105",lv=5,effectType=3,effectTypeId=2,percent=2.0000,value=0,fightPower=0},
  [108] = {id=108,pic="708",name="超级仓库",explain="仓库保护资源上限提升",flag=0,type=2,lvLimit=5,needId="106,107",lv=5,effectType=3,effectTypeId=35,percent=0,value=10000,fightPower=0},
  [109] = {id=109,pic="704",name="金属生产II",explain="提高金属产量",flag=2,type=2,lvLimit=20,needId="108",lv=5,effectType=3,effectTypeId=21,percent=4.0000,value=0,fightPower=0},
  [110] = {id=110,pic="705",name="燃气生产II",explain="提高燃气产量",flag=2,type=2,lvLimit=20,needId="108",lv=5,effectType=3,effectTypeId=23,percent=4.0000,value=0,fightPower=0},
  [111] = {id=111,pic="709",name="能源生产",explain="提高能源产量",flag=0,type=2,lvLimit=20,needId="108",lv=5,effectType=3,effectTypeId=25,percent=4.0000,value=0,fightPower=0},
  [112] = {id=112,pic="706",name="金属采集II",explain="提高星系金属采集速度",flag=2,type=2,lvLimit=20,needId="109",lv=20,effectType=3,effectTypeId=1,percent=2.0000,value=0,fightPower=0},
  [113] = {id=113,pic="707",name="燃气采集II",explain="提高星系燃气采集速度",flag=2,type=2,lvLimit=20,needId="110",lv=20,effectType=3,effectTypeId=2,percent=2.0000,value=0,fightPower=0},
  [114] = {id=114,pic="710",name="能源采集",explain="提高星系能源采集速度",flag=0,type=2,lvLimit=20,needId="111",lv=20,effectType=3,effectTypeId=3,percent=2.0000,value=0,fightPower=0},
  [115] = {id=115,pic="711",name="疯狂采集",explain="主动技能，使用技能后采集资源速度提升100%，持续时间2小时。",flag=0,type=2,lvLimit=1,needId="112,113,114",lv=20,effectType=9,effectTypeId=5,percent=0,value=0,fightPower=0},
  [116] = {id=116,pic="701",name="加速建造II",explain="缩短建筑升级时间",flag=2,type=2,lvLimit=20,needId="115",lv=1,effectType=3,effectTypeId=40,percent=0.5000,value=0,fightPower=0},
  [117] = {id=117,pic="702",name="研究减耗II",explain="减少科技因子消耗",flag=2,type=2,lvLimit=20,needId="116",lv=20,effectType=3,effectTypeId=109,percent=0.5000,value=0,fightPower=0},
  [118] = {id=118,pic="708",name="超级仓库II",explain="仓库保护资源上限提升",flag=2,type=2,lvLimit=20,needId="117",lv=20,effectType=3,effectTypeId=35,percent=0,value=10000,fightPower=0},
  [119] = {id=119,pic="712",name="晶体生产",explain="提高晶体产量",flag=0,type=2,lvLimit=20,needId="118",lv=20,effectType=3,effectTypeId=27,percent=4.0000,value=0,fightPower=0},
  [120] = {id=120,pic="713",name="晶体采集",explain="提高星系晶体采集速度",flag=0,type=2,lvLimit=20,needId="118",lv=20,effectType=3,effectTypeId=4,percent=2.0000,value=0,fightPower=0},
  [121] = {id=121,pic="714",name="钻石采集",explain="提高星系钻石采集速度",flag=0,type=2,lvLimit=20,needId="119,120",lv=1,effectType=3,effectTypeId=35,percent=2.0000,value=0,fightPower=0},
  [122] = {id=122,pic="715",name="资源保护",explain="主动技能，使你的堡垒中所有资源在2小时内不会被掠夺。",flag=0,type=2,lvLimit=1,needId="121",lv=20,effectType=9,effectTypeId=6,percent=0,value=0,fightPower=0},
  [201] = {id=201,pic="801",name="攻打怪物I",explain="提高攻击怪物时的航行速度",flag=1,type=3,lvLimit=5,needId="0",lv=0,effectType=3,effectTypeId=37,percent=10.0000,value=0,fightPower=0},
  [202] = {id=202,pic="802",name="体力恢复I",explain="提升体力恢复速度",flag=1,type=3,lvLimit=5,needId="201",lv=5,effectType=3,effectTypeId=39,percent=1.0000,value=0,fightPower=0},
  [203] = {id=203,pic="803",name="体力充沛",explain="主动技能，使用后立即获得30体力。",flag=0,type=3,lvLimit=1,needId="202",lv=5,effectType=9,effectTypeId=7,percent=0,value=0,fightPower=0},
  [204] = {id=204,pic="302",name="无人机攻击I",explain="提高所有无人机的攻击",flag=1,type=3,lvLimit=5,needId="203",lv=1,effectType=4,effectTypeId=5001,percent=1.0000,value=0,fightPower=0},
  [205] = {id=205,pic="303",name="歼击机攻击I",explain="提高所有歼击机的攻击",flag=1,type=3,lvLimit=5,needId="203",lv=1,effectType=4,effectTypeId=5002,percent=1.0000,value=0,fightPower=0},
  [206] = {id=206,pic="304",name="轰炸机攻击I",explain="提高所有轰炸机的攻击",flag=1,type=3,lvLimit=5,needId="203",lv=1,effectType=4,effectTypeId=5003,percent=1.0000,value=0,fightPower=0},
  [207] = {id=207,pic="307",name="无人机防御I",explain="提高所有无人机的防御",flag=1,type=3,lvLimit=5,needId="204",lv=5,effectType=4,effectTypeId=6001,percent=1.0000,value=0,fightPower=0},
  [208] = {id=208,pic="308",name="歼击机防御I",explain="提高所有歼击机的防御",flag=1,type=3,lvLimit=5,needId="205",lv=5,effectType=4,effectTypeId=6002,percent=1.0000,value=0,fightPower=0},
  [209] = {id=209,pic="310",name="轰炸机防御I",explain="提高所有轰炸机的防御",flag=1,type=3,lvLimit=5,needId="206",lv=5,effectType=4,effectTypeId=6003,percent=1.0000,value=0,fightPower=0},
  [210] = {id=210,pic="312",name="无人机能量I",explain="提高所有无人机的能量",flag=1,type=3,lvLimit=5,needId="207",lv=5,effectType=4,effectTypeId=7001,percent=1.0000,value=0,fightPower=0},
  [211] = {id=211,pic="313",name="歼击机能量I",explain="提高所有歼击机的能量",flag=1,type=3,lvLimit=5,needId="208",lv=5,effectType=4,effectTypeId=7002,percent=1.0000,value=0,fightPower=0},
  [212] = {id=212,pic="314",name="轰炸机能量I",explain="提高所有轰炸机的能量",flag=1,type=3,lvLimit=5,needId="209",lv=5,effectType=4,effectTypeId=7003,percent=1.0000,value=0,fightPower=0},
  [213] = {id=213,pic="806",name="维修中心I",explain="免CD维修数量",flag=1,type=3,lvLimit=5,needId="210,211,212",lv=5,effectType=3,effectTypeId=29,percent=0,value=50,fightPower=0},
  [214] = {id=214,pic="801",name="攻打怪物II",explain="提高攻击怪物时的航行速度",flag=2,type=3,lvLimit=20,needId="213",lv=5,effectType=3,effectTypeId=37,percent=1.0000,value=0,fightPower=0},
  [215] = {id=215,pic="809",name="航行速度",explain="提高舰队航行速度",flag=0,type=3,lvLimit=20,needId="213",lv=5,effectType=3,effectTypeId=38,percent=1.0000,value=0,fightPower=0},
  [216] = {id=216,pic="810",name="快速防御",explain="主动技能，立即获得500个防御武器。会在你可以建造的最高等级防御武器中随机选择一个类型。",flag=0,type=3,lvLimit=1,needId="214,215",lv=20,effectType=9,effectTypeId=8,percent=0,value=0,fightPower=0},
  [217] = {id=217,pic="302",name="无人机攻击II",explain="提高所有无人机的攻击",flag=2,type=3,lvLimit=15,needId="216",lv=1,effectType=4,effectTypeId=5001,percent=1.0000,value=0,fightPower=0},
  [218] = {id=218,pic="303",name="歼击机攻击II",explain="提高所有歼击机的攻击",flag=2,type=3,lvLimit=15,needId="216",lv=1,effectType=4,effectTypeId=5002,percent=1.0000,value=0,fightPower=0},
  [219] = {id=219,pic="304",name="轰炸机攻击II",explain="提高所有轰炸机的攻击",flag=2,type=3,lvLimit=15,needId="216",lv=1,effectType=4,effectTypeId=5003,percent=1.0000,value=0,fightPower=0},
  [220] = {id=220,pic="307",name="无人机防御II",explain="提高所有无人机的防御",flag=2,type=3,lvLimit=15,needId="217",lv=15,effectType=4,effectTypeId=6001,percent=1.0000,value=0,fightPower=0},
  [221] = {id=221,pic="308",name="歼击机防御II",explain="提高所有歼击机的防御",flag=2,type=3,lvLimit=15,needId="218",lv=15,effectType=4,effectTypeId=6002,percent=1.0000,value=0,fightPower=0},
  [222] = {id=222,pic="310",name="轰炸机防御II",explain="提高所有轰炸机的防御",flag=2,type=3,lvLimit=15,needId="219",lv=15,effectType=4,effectTypeId=6003,percent=1.0000,value=0,fightPower=0},
  [223] = {id=223,pic="312",name="无人机能量II",explain="提高所有无人机的能量",flag=2,type=3,lvLimit=15,needId="220",lv=15,effectType=4,effectTypeId=7001,percent=1.0000,value=0,fightPower=0},
  [224] = {id=224,pic="313",name="歼击机能量II",explain="提高所有歼击机的能量",flag=2,type=3,lvLimit=15,needId="221",lv=15,effectType=4,effectTypeId=7002,percent=1.0000,value=0,fightPower=0},
  [225] = {id=225,pic="314",name="轰炸机能量II",explain="提高所有轰炸机的能量",flag=2,type=3,lvLimit=15,needId="222",lv=15,effectType=4,effectTypeId=7003,percent=1.0000,value=0,fightPower=0},
  [226] = {id=226,pic="806",name="维修中心II",explain="免CD维修数量",flag=2,type=3,lvLimit=20,needId="223,224,225",lv=15,effectType=3,effectTypeId=29,percent=0,value=100,fightPower=0},
  [227] = {id=227,pic="811",name="维修速度",explain="提升损舰恢复速度",flag=0,type=3,lvLimit=20,needId="226",lv=20,effectType=3,effectTypeId=42,percent=1.0000,value=0,fightPower=0},
  [228] = {id=228,pic="813",name="维修费用",explain="减低维修损舰消耗资源",flag=0,type=3,lvLimit=20,needId="226",lv=20,effectType=3,effectTypeId=49,percent=1.0000,value=0,fightPower=0},
  [229] = {id=229,pic="815",name="时间陷阱",explain="主动技能，使用后侦查或攻击你的敌人航行时间将会提升5倍。（该技能在被侦查或攻击前使用才会生效，堡垒外战斗无效）持续时间：30分钟。",flag=0,type=3,lvLimit=1,needId="227,228",lv=20,effectType=9,effectTypeId=9,percent=0,value=0,fightPower=0}
}
return DTalent