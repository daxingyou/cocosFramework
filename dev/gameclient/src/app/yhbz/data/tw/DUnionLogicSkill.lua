-- l_联盟逻辑技能文字表.xlsx
-- id=编号,name=名称,desc=描述,
local DUnionLogicSkill = {
  [10001] = {id=10001,name="全盟保護",desc="使用技能後，全聯盟所有成員將開啟8小時的戰爭保護"},
  [10002] = {id=10002,name="盟主庇護",desc="使用技能後，可指定給任意一個聯盟成員開啟8小時的戰爭保護"},
  [10003] = {id=10003,name="定位",desc="使用技能後，可搜索遊戲中任意一個玩家所在的座標"},
  [10004] = {id=10004,name="快速修復",desc="使用技能後，全聯盟所有成員的堡壘都會立即滅火，且城防值恢復為全滿"},
  [10005] = {id=10005,name="聯盟紅包",desc="使用技能後，會在聯盟頻道發放一個價值5000鑽石的聯盟紅包"},
  [10006] = {id=10006,name="聯盟大炮",desc="使用技能後，可以對指定任意一個玩家堡壘造成攻擊，立即減少對方5000點城防值"}
}
return DUnionLogicSkill