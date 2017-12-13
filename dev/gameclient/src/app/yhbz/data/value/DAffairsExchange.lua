-- x_星际大厅兑换物资.xlsx
-- id=编号,itemType=出售数据类型,itemId=出售数据ID,itemCount=出售数值,consumeType=购买数据类型,consumeId=购买数据ID,consumeCount=购买数值,hot=是否热卖,remark=备注,
local DAffairsExchange = {
  [1] = {id=1,itemType=5,itemId=1,itemCount=10000,consumeType=5,consumeId=19,consumeCount=400,hot=0,remark="木材1W"},
  [2] = {id=2,itemType=5,itemId=2,itemCount=10000,consumeType=5,consumeId=19,consumeCount=400,hot=0,remark="粮食1W"},
  [3] = {id=3,itemType=5,itemId=3,itemCount=8000,consumeType=5,consumeId=19,consumeCount=1600,hot=0,remark="铁矿8000"},
  [4] = {id=4,itemType=5,itemId=4,itemCount=2000,consumeType=5,consumeId=19,consumeCount=1600,hot=0,remark="秘银"},
  [5] = {id=5,itemType=6,itemId=2505,itemCount=1,consumeType=5,consumeId=19,consumeCount=1000,hot=0,remark="铜币10000"},
  [6] = {id=6,itemType=6,itemId=2603,itemCount=1,consumeType=5,consumeId=19,consumeCount=2000,hot=0,remark="龙币10"},
  [7] = {id=7,itemType=12,itemId=1,itemCount=1,consumeType=5,consumeId=19,consumeCount=5000,hot=1,remark="随机迁城"},
  [8] = {id=8,itemType=12,itemId=2,itemCount=1,consumeType=5,consumeId=19,consumeCount=20000,hot=1,remark="高级迁城"},
  [9] = {id=9,itemType=7,itemId=601,itemCount=1,consumeType=5,consumeId=19,consumeCount=6000,hot=0,remark="行军加速"},
  [10] = {id=10,itemType=7,itemId=801,itemCount=1,consumeType=5,consumeId=19,consumeCount=500,hot=0,remark="行军召回"},
  [11] = {id=11,itemType=8,itemId=22,itemCount=1,consumeType=5,consumeId=19,consumeCount=5000,hot=0,remark="城墙加固"},
  [12] = {id=12,itemType=6,itemId=2802,itemCount=1,consumeType=5,consumeId=19,consumeCount=2000,hot=0,remark="体力50"},
  [13] = {id=13,itemType=5,itemId=5,itemCount=1,consumeType=5,consumeId=19,consumeCount=50,hot=0,remark="战争号角"},
  [14] = {id=14,itemType=6,itemId=3501,itemCount=1,consumeType=5,consumeId=19,consumeCount=19000,hot=1,remark="小型战争宝箱"},
  [15] = {id=15,itemType=6,itemId=3601,itemCount=1,consumeType=5,consumeId=19,consumeCount=14000,hot=1,remark="小型防御宝箱"},
  [16] = {id=16,itemType=8,itemId=2,itemCount=1,consumeType=5,consumeId=19,consumeCount=10000,hot=0,remark="守护24小时"},
  [17] = {id=17,itemType=8,itemId=15,itemCount=1,consumeType=5,consumeId=19,consumeCount=6000,hot=1,remark="采集加成"},
  [18] = {id=18,itemType=8,itemId=17,itemCount=1,consumeType=5,consumeId=19,consumeCount=15000,hot=0,remark="出征上限提升"},
  [19] = {id=19,itemType=8,itemId=6,itemCount=1,consumeType=5,consumeId=19,consumeCount=4000,hot=0,remark="24小时攻击增加"},
  [20] = {id=20,itemType=8,itemId=8,itemCount=1,consumeType=5,consumeId=19,consumeCount=4000,hot=0,remark="24小时防御增加"},
  [21] = {id=21,itemType=8,itemId=9,itemCount=1,consumeType=5,consumeId=19,consumeCount=5000,hot=0,remark="24小时粮食消耗减少"},
  [22] = {id=22,itemType=8,itemId=11,itemCount=1,consumeType=5,consumeId=19,consumeCount=20000,hot=0,remark="24小时大量粮食消耗减少"},
  [23] = {id=23,itemType=8,itemId=12,itemCount=1,consumeType=5,consumeId=19,consumeCount=6000,hot=0,remark="反侦查24小时"},
  [24] = {id=24,itemType=8,itemId=14,itemCount=1,consumeType=5,consumeId=19,consumeCount=2000,hot=0,remark="伪装术"},
  [25] = {id=25,itemType=7,itemId=102,itemCount=1,consumeType=5,consumeId=19,consumeCount=1500,hot=0,remark="1小时加速"},
  [26] = {id=26,itemType=6,itemId=2009,itemCount=1,consumeType=5,consumeId=19,consumeCount=10000,hot=0,remark="1000VIP点数"},
  [27] = {id=27,itemType=6,itemId=2204,itemCount=1,consumeType=5,consumeId=19,consumeCount=2500,hot=0,remark="VIP1天"},
  [28] = {id=28,itemType=12,itemId=7,itemCount=1,consumeType=5,consumeId=19,consumeCount=5000,hot=1,remark="喇叭"},
  [29] = {id=29,itemType=12,itemId=5,itemCount=1,consumeType=5,consumeId=19,consumeCount=2000,hot=0,remark="领主改名"},
  [30] = {id=30,itemType=12,itemId=6,itemCount=1,consumeType=5,consumeId=19,consumeCount=4000,hot=0,remark="改变形象"},
  [31] = {id=31,itemType=5,itemId=58,itemCount=1000,consumeType=5,consumeId=19,consumeCount=2400,hot=1,remark="科技因子"},
  [32] = {id=32,itemType=7,itemId=202,itemCount=1,consumeType=5,consumeId=19,consumeCount=1500,hot=0,remark="1小时加速"},
  [33] = {id=33,itemType=7,itemId=302,itemCount=1,consumeType=5,consumeId=19,consumeCount=1500,hot=0,remark="1小时加速"},
  [34] = {id=34,itemType=7,itemId=502,itemCount=1,consumeType=5,consumeId=19,consumeCount=1500,hot=0,remark="1小时加速"},
  [35] = {id=35,itemType=24,itemId=10033,itemCount=1,consumeType=5,consumeId=19,consumeCount=2000,hot=0,remark="维多利亚女王"},
  [36] = {id=36,itemType=24,itemId=10030,itemCount=1,consumeType=5,consumeId=19,consumeCount=2000,hot=0,remark="萨拉丁"},
  [37] = {id=37,itemType=24,itemId=10038,itemCount=1,consumeType=5,consumeId=19,consumeCount=2000,hot=0,remark="孛儿只斤·忽必烈"}
}
return DAffairsExchange