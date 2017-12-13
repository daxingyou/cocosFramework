-- L_联盟任务数据表.xlsx
-- id=任务ID,typeId=类型ID,type=类型,stage=阶段,name=任务名称,desc=任务描述,needCount=要求数量,taskSkipType=任务跳转类型,skipType=跳转类型,skipData=跳转数据,click=是否帮助玩家点击,skipFunc=跳转功能,showWay=表现方式,
local DUnionTask = {
  [10011] = {id=10011,typeId=1001,type=1,stage=1,name="联盟出勤",desc="联盟成员的登录人数",needCount=1,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=0,showWay=0},
  [10012] = {id=10012,typeId=1001,type=1,stage=2,name="联盟出勤",desc="联盟成员的登录人数",needCount=10,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=0,showWay=0},
  [10013] = {id=10013,typeId=1001,type=1,stage=3,name="联盟出勤",desc="联盟成员的登录人数",needCount=20,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=0,showWay=0},
  [10014] = {id=10014,typeId=1001,type=1,stage=4,name="联盟出勤",desc="联盟成员的登录人数",needCount=35,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=0,showWay=0},
  [10015] = {id=10015,typeId=1001,type=1,stage=5,name="联盟出勤",desc="联盟成员的登录人数",needCount=50,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=0,showWay=0},
  [10021] = {id=10021,typeId=1002,type=1,stage=1,name="联盟帮助",desc="联盟成员提供帮助的次数",needCount=30,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=402,showWay=2},
  [10022] = {id=10022,typeId=1002,type=1,stage=2,name="联盟帮助",desc="联盟成员提供帮助的次数",needCount=150,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=402,showWay=2},
  [10023] = {id=10023,typeId=1002,type=1,stage=3,name="联盟帮助",desc="联盟成员提供帮助的次数",needCount=300,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=402,showWay=2},
  [10024] = {id=10024,typeId=1002,type=1,stage=4,name="联盟帮助",desc="联盟成员提供帮助的次数",needCount=450,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=402,showWay=2},
  [10025] = {id=10025,typeId=1002,type=1,stage=5,name="联盟帮助",desc="联盟成员提供帮助的次数",needCount=600,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=402,showWay=2},
  [10031] = {id=10031,typeId=1003,type=1,stage=1,name="联盟贡献",desc="联盟成员捐献科技获得的贡献",needCount=200,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=602,showWay=2},
  [10032] = {id=10032,typeId=1003,type=1,stage=2,name="联盟贡献",desc="联盟成员捐献科技获得的贡献",needCount=800,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=602,showWay=2},
  [10033] = {id=10033,typeId=1003,type=1,stage=3,name="联盟贡献",desc="联盟成员捐献科技获得的贡献",needCount=1200,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=602,showWay=2},
  [10034] = {id=10034,typeId=1003,type=1,stage=4,name="联盟贡献",desc="联盟成员捐献科技获得的贡献",needCount=2000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=602,showWay=2},
  [10035] = {id=10035,typeId=1003,type=1,stage=5,name="联盟贡献",desc="联盟成员捐献科技获得的贡献",needCount=3000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=602,showWay=2},
  [20011] = {id=20011,typeId=2001,type=2,stage=1,name="采集金属",desc="联盟成员采集金属的总数",needCount=100000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20012] = {id=20012,typeId=2001,type=2,stage=2,name="采集金属",desc="联盟成员采集金属的总数",needCount=480000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20013] = {id=20013,typeId=2001,type=2,stage=3,name="采集金属",desc="联盟成员采集金属的总数",needCount=1000000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20014] = {id=20014,typeId=2001,type=2,stage=4,name="采集金属",desc="联盟成员采集金属的总数",needCount=1600000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20015] = {id=20015,typeId=2001,type=2,stage=5,name="采集金属",desc="联盟成员采集金属的总数",needCount=2400000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20021] = {id=20021,typeId=2002,type=2,stage=1,name="采集燃气",desc="联盟成员采集燃气的总数",needCount=100000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20022] = {id=20022,typeId=2002,type=2,stage=2,name="采集燃气",desc="联盟成员采集燃气的总数",needCount=480000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20023] = {id=20023,typeId=2002,type=2,stage=3,name="采集燃气",desc="联盟成员采集燃气的总数",needCount=1000000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20024] = {id=20024,typeId=2002,type=2,stage=4,name="采集燃气",desc="联盟成员采集燃气的总数",needCount=1600000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20025] = {id=20025,typeId=2002,type=2,stage=5,name="采集燃气",desc="联盟成员采集燃气的总数",needCount=2400000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20031] = {id=20031,typeId=2003,type=2,stage=1,name="采集能源",desc="联盟成员采集能源的总数",needCount=32000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20032] = {id=20032,typeId=2003,type=2,stage=2,name="采集能源",desc="联盟成员采集能源的总数",needCount=120000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20033] = {id=20033,typeId=2003,type=2,stage=3,name="采集能源",desc="联盟成员采集能源的总数",needCount=250000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20034] = {id=20034,typeId=2003,type=2,stage=4,name="采集能源",desc="联盟成员采集能源的总数",needCount=400000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20035] = {id=20035,typeId=2003,type=2,stage=5,name="采集能源",desc="联盟成员采集能源的总数",needCount=600000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20041] = {id=20041,typeId=2004,type=2,stage=1,name="采集晶体",desc="联盟成员采集晶体的总数",needCount=8000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20042] = {id=20042,typeId=2004,type=2,stage=2,name="采集晶体",desc="联盟成员采集晶体的总数",needCount=30000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20043] = {id=20043,typeId=2004,type=2,stage=3,name="采集晶体",desc="联盟成员采集晶体的总数",needCount=62500,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20044] = {id=20044,typeId=2004,type=2,stage=4,name="采集晶体",desc="联盟成员采集晶体的总数",needCount=100000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20045] = {id=20045,typeId=2004,type=2,stage=5,name="采集晶体",desc="联盟成员采集晶体的总数",needCount=150000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20051] = {id=20051,typeId=2005,type=2,stage=1,name="提升战力",desc="联盟成员提升战力总值",needCount=30000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=0,showWay=0},
  [20052] = {id=20052,typeId=2005,type=2,stage=2,name="提升战力",desc="联盟成员提升战力总值",needCount=60000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=0,showWay=0},
  [20053] = {id=20053,typeId=2005,type=2,stage=3,name="提升战力",desc="联盟成员提升战力总值",needCount=90000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=0,showWay=0},
  [20054] = {id=20054,typeId=2005,type=2,stage=4,name="提升战力",desc="联盟成员提升战力总值",needCount=120000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=0,showWay=0},
  [20055] = {id=20055,typeId=2005,type=2,stage=5,name="提升战力",desc="联盟成员提升战力总值",needCount=150000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=0,showWay=0},
  [20061] = {id=20061,typeId=2006,type=2,stage=1,name="获得军功",desc="联盟成员获得军功总值",needCount=30000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20062] = {id=20062,typeId=2006,type=2,stage=2,name="获得军功",desc="联盟成员获得军功总值",needCount=100000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20063] = {id=20063,typeId=2006,type=2,stage=3,name="获得军功",desc="联盟成员获得军功总值",needCount=200000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20064] = {id=20064,typeId=2006,type=2,stage=4,name="获得军功",desc="联盟成员获得军功总值",needCount=350000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20065] = {id=20065,typeId=2006,type=2,stage=5,name="获得军功",desc="联盟成员获得军功总值",needCount=500000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20071] = {id=20071,typeId=2007,type=2,stage=1,name="击杀海盗",desc="联盟成员击杀星际海盗总次数",needCount=50,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20072] = {id=20072,typeId=2007,type=2,stage=2,name="击杀海盗",desc="联盟成员击杀星际海盗总次数",needCount=100,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20073] = {id=20073,typeId=2007,type=2,stage=3,name="击杀海盗",desc="联盟成员击杀星际海盗总次数",needCount=200,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20074] = {id=20074,typeId=2007,type=2,stage=4,name="击杀海盗",desc="联盟成员击杀星际海盗总次数",needCount=350,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20075] = {id=20075,typeId=2007,type=2,stage=5,name="击杀海盗",desc="联盟成员击杀星际海盗总次数",needCount=500,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=401,showWay=2},
  [20081] = {id=20081,typeId=2008,type=2,stage=1,name="星际商船",desc="联盟成员星际商船购买次数",needCount=50,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=406,showWay=2},
  [20082] = {id=20082,typeId=2008,type=2,stage=2,name="星际商船",desc="联盟成员星际商船购买次数",needCount=100,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=406,showWay=2},
  [20083] = {id=20083,typeId=2008,type=2,stage=3,name="星际商船",desc="联盟成员星际商船购买次数",needCount=200,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=406,showWay=2},
  [20084] = {id=20084,typeId=2008,type=2,stage=4,name="星际商船",desc="联盟成员星际商船购买次数",needCount=350,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=406,showWay=2},
  [20085] = {id=20085,typeId=2008,type=2,stage=5,name="星际商船",desc="联盟成员星际商船购买次数",needCount=500,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=406,showWay=2},
  [20091] = {id=20091,typeId=2009,type=2,stage=1,name="城邦投资",desc="联盟成员城邦投资获得投资值",needCount=50000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=503,showWay=2},
  [20092] = {id=20092,typeId=2009,type=2,stage=2,name="城邦投资",desc="联盟成员城邦投资获得投资值",needCount=100000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=503,showWay=2},
  [20093] = {id=20093,typeId=2009,type=2,stage=3,name="城邦投资",desc="联盟成员城邦投资获得投资值",needCount=200000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=503,showWay=2},
  [20094] = {id=20094,typeId=2009,type=2,stage=4,name="城邦投资",desc="联盟成员城邦投资获得投资值",needCount=350000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=503,showWay=2},
  [20095] = {id=20095,typeId=2009,type=2,stage=5,name="城邦投资",desc="联盟成员城邦投资获得投资值",needCount=500000,taskSkipType=0,skipType=0,skipData=0,click=0,skipFunc=503,showWay=2}
}
return DUnionTask