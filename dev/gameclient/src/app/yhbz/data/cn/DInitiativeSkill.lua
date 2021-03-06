-- z_主动技能表文字表.xlsx
-- id=编号,name=名称,desc=描述,
local DInitiativeSkill = {
  [1] = {id=1,name="立即返回",desc="主动技能，使所有外出的舰队在3秒内返回您的堡垒。不包括参与组队战斗中的舰队。"},
  [2] = {id=2,name="总动员",desc="主动技能，使用后舰队出航上限增加10%，持续时间1小时。"},
  [3] = {id=3,name="救援",desc="主动技能，使用技能后的第一次单人出航战斗（仅包括进攻其他指挥官堡垒），损失的舰艇会成为损舰进入维修中心，直到维修中心满员为止。"},
  [4] = {id=4,name="收获",desc="主动技能，使你的所有资源矿立即获得5小时的产出。"},
  [5] = {id=5,name="疯狂采集",desc="主动技能，使用技能后采集资源速度提升100%，持续时间2小时。"},
  [6] = {id=6,name="资源保护",desc="主动技能，使你的堡垒中所有资源在2小时内不会被掠夺。"},
  [7] = {id=7,name="体力充沛",desc="主动技能，使用后立即获得30体力。"},
  [8] = {id=8,name="快速防御",desc="主动技能，立即获得500个防御武器。会在你可以建造的最高等级防御武器中随机选择一个类型。"},
  [9] = {id=9,name="时间陷阱",desc="主动技能，使用后侦查或攻击你的敌人航行时间将会提升5倍。（该技能在被侦查或攻击前使用才会生效，堡垒外战斗无效）持续时间：30分钟。"}
}
return DInitiativeSkill