-- L_联盟任务数据文字表.xlsx
-- id=任务ID,name=任务名称,desc=任务描述,
local DUnionTask = {
  [10011] = {id=10011,name="联盟出勤",desc="联盟成员的登录人数"},
  [10012] = {id=10012,name="联盟出勤",desc="联盟成员的登录人数"},
  [10013] = {id=10013,name="联盟出勤",desc="联盟成员的登录人数"},
  [10014] = {id=10014,name="联盟出勤",desc="联盟成员的登录人数"},
  [10015] = {id=10015,name="联盟出勤",desc="联盟成员的登录人数"},
  [10021] = {id=10021,name="联盟帮助",desc="联盟成员提供帮助的次数"},
  [10022] = {id=10022,name="联盟帮助",desc="联盟成员提供帮助的次数"},
  [10023] = {id=10023,name="联盟帮助",desc="联盟成员提供帮助的次数"},
  [10024] = {id=10024,name="联盟帮助",desc="联盟成员提供帮助的次数"},
  [10025] = {id=10025,name="联盟帮助",desc="联盟成员提供帮助的次数"},
  [10031] = {id=10031,name="联盟贡献",desc="联盟成员捐献科技获得的贡献"},
  [10032] = {id=10032,name="联盟贡献",desc="联盟成员捐献科技获得的贡献"},
  [10033] = {id=10033,name="联盟贡献",desc="联盟成员捐献科技获得的贡献"},
  [10034] = {id=10034,name="联盟贡献",desc="联盟成员捐献科技获得的贡献"},
  [10035] = {id=10035,name="联盟贡献",desc="联盟成员捐献科技获得的贡献"},
  [20011] = {id=20011,name="采集金属",desc="联盟成员采集金属的总数"},
  [20012] = {id=20012,name="采集金属",desc="联盟成员采集金属的总数"},
  [20013] = {id=20013,name="采集金属",desc="联盟成员采集金属的总数"},
  [20014] = {id=20014,name="采集金属",desc="联盟成员采集金属的总数"},
  [20015] = {id=20015,name="采集金属",desc="联盟成员采集金属的总数"},
  [20021] = {id=20021,name="采集燃气",desc="联盟成员采集燃气的总数"},
  [20022] = {id=20022,name="采集燃气",desc="联盟成员采集燃气的总数"},
  [20023] = {id=20023,name="采集燃气",desc="联盟成员采集燃气的总数"},
  [20024] = {id=20024,name="采集燃气",desc="联盟成员采集燃气的总数"},
  [20025] = {id=20025,name="采集燃气",desc="联盟成员采集燃气的总数"},
  [20031] = {id=20031,name="采集能源",desc="联盟成员采集能源的总数"},
  [20032] = {id=20032,name="采集能源",desc="联盟成员采集能源的总数"},
  [20033] = {id=20033,name="采集能源",desc="联盟成员采集能源的总数"},
  [20034] = {id=20034,name="采集能源",desc="联盟成员采集能源的总数"},
  [20035] = {id=20035,name="采集能源",desc="联盟成员采集能源的总数"},
  [20041] = {id=20041,name="采集晶体",desc="联盟成员采集晶体的总数"},
  [20042] = {id=20042,name="采集晶体",desc="联盟成员采集晶体的总数"},
  [20043] = {id=20043,name="采集晶体",desc="联盟成员采集晶体的总数"},
  [20044] = {id=20044,name="采集晶体",desc="联盟成员采集晶体的总数"},
  [20045] = {id=20045,name="采集晶体",desc="联盟成员采集晶体的总数"},
  [20051] = {id=20051,name="提升战力",desc="联盟成员提升战力总值"},
  [20052] = {id=20052,name="提升战力",desc="联盟成员提升战力总值"},
  [20053] = {id=20053,name="提升战力",desc="联盟成员提升战力总值"},
  [20054] = {id=20054,name="提升战力",desc="联盟成员提升战力总值"},
  [20055] = {id=20055,name="提升战力",desc="联盟成员提升战力总值"},
  [20061] = {id=20061,name="获得军功",desc="联盟成员获得军功总值"},
  [20062] = {id=20062,name="获得军功",desc="联盟成员获得军功总值"},
  [20063] = {id=20063,name="获得军功",desc="联盟成员获得军功总值"},
  [20064] = {id=20064,name="获得军功",desc="联盟成员获得军功总值"},
  [20065] = {id=20065,name="获得军功",desc="联盟成员获得军功总值"},
  [20071] = {id=20071,name="击杀海盗",desc="联盟成员击杀星际海盗总次数"},
  [20072] = {id=20072,name="击杀海盗",desc="联盟成员击杀星际海盗总次数"},
  [20073] = {id=20073,name="击杀海盗",desc="联盟成员击杀星际海盗总次数"},
  [20074] = {id=20074,name="击杀海盗",desc="联盟成员击杀星际海盗总次数"},
  [20075] = {id=20075,name="击杀海盗",desc="联盟成员击杀星际海盗总次数"},
  [20081] = {id=20081,name="星际商船",desc="联盟成员星际商船购买次数"},
  [20082] = {id=20082,name="星际商船",desc="联盟成员星际商船购买次数"},
  [20083] = {id=20083,name="星际商船",desc="联盟成员星际商船购买次数"},
  [20084] = {id=20084,name="星际商船",desc="联盟成员星际商船购买次数"},
  [20085] = {id=20085,name="星际商船",desc="联盟成员星际商船购买次数"},
  [20091] = {id=20091,name="城邦投资",desc="联盟成员城邦投资获得投资值"},
  [20092] = {id=20092,name="城邦投资",desc="联盟成员城邦投资获得投资值"},
  [20093] = {id=20093,name="城邦投资",desc="联盟成员城邦投资获得投资值"},
  [20094] = {id=20094,name="城邦投资",desc="联盟成员城邦投资获得投资值"},
  [20095] = {id=20095,name="城邦投资",desc="联盟成员城邦投资获得投资值"}
}
return DUnionTask