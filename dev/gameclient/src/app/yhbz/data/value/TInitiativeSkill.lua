-- 游戏资源表.xlsx
-- id=id,key=key,data=data,
local TInitiativeSkill = {
  [1] = {id=1,key="skill1",data="主动技能，使所有外出的舰队在3秒内返回您的堡垒。不包括参与组队战斗中的舰队。"},
  [2] = {id=2,key="skill2",data="主动技能，使用后舰队出航上限增加10%，持续时间1小时。"},
  [3] = {id=3,key="skill3",data="主动技能，使用技能后的第一次单人出航战斗（仅包括进攻其他指挥官堡垒），损失的舰艇会成为损舰进入维修中心，直到维修中心满员为止。"},
  [4] = {id=4,key="skill4",data="主动技能，使你的所有资源矿立即获得5小时的产出。"},
  [5] = {id=5,key="skill5",data="主动技能，使用技能后采集资源速度提升100%，持续时间2小时。"},
  [6] = {id=6,key="skill6",data="主动技能，使你的堡垒中所有资源在2小时内不会被掠夺。"},
  [7] = {id=7,key="skill7",data="主动技能，使用后立即获得30体力。"},
  [8] = {id=8,key="skill8",data="主动技能，立即获得500个防御塔。会在你可以建造的最高等级防御塔中随机选择一个类型。"},
  [9] = {id=9,key="skill9",data="主动技能，使用后侦查或攻击你的敌人航行时间将会提升5倍。（该技能在被侦查或攻击前使用才会生效，堡垒外战斗无效）持续时间：30分钟。"}
}
return TInitiativeSkill