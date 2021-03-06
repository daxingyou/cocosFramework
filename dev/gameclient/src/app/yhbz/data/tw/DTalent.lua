-- t_天赋文字表.xlsx
-- id=编号,name=名称,explain=作用说明,
local DTalent = {
  [1] = {id=1,name="艦隊負重",explain="提高出航艦隊的負重上限"},
  [2] = {id=2,name="航母防禦I",explain="提高所有航空母艦的防禦"},
  [3] = {id=3,name="航母能量I",explain="提高所有航空母艦的能量"},
  [4] = {id=4,name="立即返回",explain="主動技能，使所有外出的艦隊在3秒內返回您的堡壘。不包括參與組隊戰鬥中的艦隊。"},
  [5] = {id=5,name="航母攻擊I",explain="提高所有航空母艦的攻擊"},
  [6] = {id=6,name="截擊攻擊I",explain="提高所有截擊艦的攻擊"},
  [7] = {id=7,name="巡洋攻擊I",explain="提高所有巡洋艦的攻擊"},
  [8] = {id=8,name="護衛攻擊I",explain="提高所有護衛艦的攻擊"},
  [9] = {id=9,name="截擊防禦I",explain="提高所有截擊艦的防禦"},
  [10] = {id=10,name="巡洋防禦I",explain="提高所有巡洋艦的防禦"},
  [11] = {id=11,name="護衛防禦I",explain="提高所有護衛艦的防禦"},
  [12] = {id=12,name="航母攻擊II",explain="提高所有航空母艦的攻擊"},
  [13] = {id=13,name="航母防禦II",explain="提高所有航空母艦的防禦"},
  [14] = {id=14,name="航母能量II",explain="提高所有航空母艦的能量"},
  [15] = {id=15,name="總動員",explain="主動技能，使用後艦隊出航上限增加5%，持續時間1小時。"},
  [16] = {id=16,name="截擊能量I",explain="提高所有截擊艦的能量"},
  [17] = {id=17,name="巡洋能量I",explain="提高所有巡洋艦的能量"},
  [18] = {id=18,name="護衛能量I",explain="提高所有護衛艦的能量"},
  [19] = {id=19,name="截擊防禦II",explain="提高所有截擊艦的防禦"},
  [20] = {id=20,name="巡洋防禦II",explain="提高所有巡洋艦的防禦"},
  [21] = {id=21,name="護衛防禦II",explain="提高所有護衛艦的防禦"},
  [22] = {id=22,name="防禦增益",explain="守軍攻擊增加"},
  [23] = {id=23,name="截擊能量II",explain="提高所有截擊艦的能量"},
  [24] = {id=24,name="巡洋能量II",explain="提高所有巡洋艦的能量"},
  [25] = {id=25,name="護衛能量II",explain="提高所有護衛艦的能量"},
  [26] = {id=26,name="截擊攻擊II",explain="提高所有截擊艦的攻擊"},
  [27] = {id=27,name="巡洋攻擊II",explain="提高所有巡洋艦的攻擊"},
  [28] = {id=28,name="護衛攻擊II",explain="提高所有護衛艦的攻擊"},
  [29] = {id=29,name="救援",explain="主動技能，使用技能後的第一次單人出航戰鬥（僅包括進攻其他指揮官堡壘），損失的艦艇會成為損艦進入維修中心。"},
  [101] = {id=101,name="加速建造I",explain="縮短建築升級時間"},
  [102] = {id=102,name="研究減耗I",explain="減少科技因數消耗"},
  [103] = {id=103,name="收穫",explain="主動技能，使你的所有資源礦立即獲得5小時的產出。"},
  [104] = {id=104,name="金屬生產I",explain="提高金屬產量"},
  [105] = {id=105,name="燃氣生產I",explain="提高燃氣產量"},
  [106] = {id=106,name="金屬採集I",explain="提高星系金屬採集速度"},
  [107] = {id=107,name="燃氣採集I",explain="提高星系燃氣採集速度"},
  [108] = {id=108,name="超級倉庫",explain="倉庫保護資源上限提升"},
  [109] = {id=109,name="金屬生產II",explain="提高金屬產量"},
  [110] = {id=110,name="燃氣生產II",explain="提高燃氣產量"},
  [111] = {id=111,name="能源生產",explain="提高能源產量"},
  [112] = {id=112,name="金屬採集II",explain="提高星系金屬採集速度"},
  [113] = {id=113,name="燃氣採集II",explain="提高星系燃氣採集速度"},
  [114] = {id=114,name="能源採集",explain="提高星系能源採集速度"},
  [115] = {id=115,name="瘋狂採集",explain="主動技能，使用技能後採集資源速度提升100%，持續時間2小時。"},
  [116] = {id=116,name="加速建造II",explain="縮短建築升級時間"},
  [117] = {id=117,name="研究減耗II",explain="減少科技因數消耗"},
  [118] = {id=118,name="超級倉庫II",explain="倉庫保護資源上限提升"},
  [119] = {id=119,name="晶體生產",explain="提高晶體產量"},
  [120] = {id=120,name="晶體採集",explain="提高星系晶體採集速度"},
  [121] = {id=121,name="鑽石採集",explain="提高星系鑽石採集速度"},
  [122] = {id=122,name="資源保護",explain="主動技能，使你的堡壘中所有資源在2小時內不會被掠奪。"},
  [201] = {id=201,name="攻打怪物I",explain="提高攻擊怪物時的航行速度"},
  [202] = {id=202,name="體力恢復I",explain="提升體力恢復速度"},
  [203] = {id=203,name="體力充沛",explain="主動技能，使用後立即獲得30體力。"},
  [204] = {id=204,name="無人機攻擊I",explain="提高所有無人機的攻擊"},
  [205] = {id=205,name="殲擊機攻擊I",explain="提高所有殲擊機的攻擊"},
  [206] = {id=206,name="轟炸機攻擊I",explain="提高所有轟炸機的攻擊"},
  [207] = {id=207,name="無人機防禦I",explain="提高所有無人機的防禦"},
  [208] = {id=208,name="殲擊機防禦I",explain="提高所有殲擊機的防禦"},
  [209] = {id=209,name="轟炸機防禦I",explain="提高所有轟炸機的防禦"},
  [210] = {id=210,name="無人機能量I",explain="提高所有無人機的能量"},
  [211] = {id=211,name="殲擊機能量I",explain="提高所有殲擊機的能量"},
  [212] = {id=212,name="轟炸機能量I",explain="提高所有轟炸機的能量"},
  [213] = {id=213,name="維修中心I",explain="免CD維修數量"},
  [214] = {id=214,name="攻打怪物II",explain="提高攻擊怪物時的航行速度"},
  [215] = {id=215,name="航行速度",explain="提高艦隊航行速度"},
  [216] = {id=216,name="快速防禦",explain="主動技能，立即獲得500個防禦武器。會在你可以建造的最高等級防禦武器中隨機選擇一個類型。"},
  [217] = {id=217,name="無人機攻擊II",explain="提高所有無人機的攻擊"},
  [218] = {id=218,name="殲擊機攻擊II",explain="提高所有殲擊機的攻擊"},
  [219] = {id=219,name="轟炸機攻擊II",explain="提高所有轟炸機的攻擊"},
  [220] = {id=220,name="無人機防禦II",explain="提高所有無人機的防禦"},
  [221] = {id=221,name="殲擊機防禦II",explain="提高所有殲擊機的防禦"},
  [222] = {id=222,name="轟炸機防禦II",explain="提高所有轟炸機的防禦"},
  [223] = {id=223,name="無人機能量II",explain="提高所有無人機的能量"},
  [224] = {id=224,name="殲擊機能量II",explain="提高所有殲擊機的能量"},
  [225] = {id=225,name="轟炸機能量II",explain="提高所有轟炸機的能量"},
  [226] = {id=226,name="維修中心II",explain="免CD維修數量"},
  [227] = {id=227,name="維修速度",explain="提升損艦恢復速度"},
  [228] = {id=228,name="維修費用",explain="減低維修損艦消耗資源"},
  [229] = {id=229,name="時間陷阱",explain="主動技能，使用後偵查或攻擊你的敵人航行時間將會提升5倍。（該技能在被偵查或攻擊前使用才會生效，堡壘外戰鬥無效）持續時間：30分鐘。"}
}
return DTalent