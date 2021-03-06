-- z_装备数据表文字表.xlsx
-- id=装备ID,name=装备名称,desc=装备描述,
local DEquip = {
  [1001] = {id=1001,name="Machidel's Weapon",desc="Level-1 Commander's Weapon can increase warship's attack and resource production."},
  [1010] = {id=1010,name="Asmodeus' Weapon",desc="Level-10 Commander's Weapon can increase warship's attack and resource production."},
  [1020] = {id=1020,name="Anbel's Weapon",desc="Level-20 Commander's Weapon can increase warship's attack and resource production."},
  [1030] = {id=1030,name="Muriel's Weapon",desc="Level-30 Commander's Weapon can increase warship's attack and resource production."},
  [1040] = {id=1040,name="VanGeel's Weapon",desc="Level-40 Commander's Weapon can increase warship's attack and resource production."},
  [1050] = {id=1050,name="Maharry's Weapon",desc="Level-50 Commander's Weapon can increase warship's attack and resource production."},
  [1060] = {id=1060,name="Bobyr's Weapon",desc="Level-60 Commander's Weapon can increase warship's attack and resource production."},
  [1070] = {id=1070,name="Uriel's Weapon",desc="Level-70 Commander's Weapon can increase warship's attack and resource production."},
  [1080] = {id=1080,name="Haniel's Weapon",desc="Level-80 Commander's Weapon can increase warship's attack and resource production."},
  [1090] = {id=1090,name="Gabriel's Weapon",desc="Level-90 Commander's Weapon can increase warship's attack and resource production."},
  [1100] = {id=1100,name="Barchiel's Weapon",desc="Level-100 Commander's Weapon can increase warship's attack and resource production."},
  [2001] = {id=2001,name="Machidel's Helmet",desc="Level-1 Commander's Helmet can increase warship's attack and resource production."},
  [2010] = {id=2010,name="Asmodeus' Helmet",desc="Level-10 Commander's Helmet can increase warship's attack and resource production."},
  [2020] = {id=2020,name="Anbel's Helmet",desc="Level-20 Commander's Helmet can increase warship's attack and resource production."},
  [2030] = {id=2030,name="Muriel's Helmet",desc="Level-30 Commander's Helmet can increase warship's attack and resource production."},
  [2040] = {id=2040,name="VanGeel's Helmet",desc="Level-40 Commander's Helmet can increase warship's attack and resource production."},
  [2050] = {id=2050,name="Maharry's Helmet",desc="Level-50 Commander's Helmet can increase warship's attack and resource production."},
  [2060] = {id=2060,name="Bobyr's Helmet",desc="Level-60 Commander's Helmet can increase warship's attack and resource production."},
  [2070] = {id=2070,name="Uriel's Helmet",desc="Level-70 Commander's Helmet can increase warship's attack and resource production."},
  [2080] = {id=2080,name="Haniel's Helmet",desc="Level-80 Commander's Helmet can increase warship's attack and resource production."},
  [2090] = {id=2090,name="Gabriel's Helmet",desc="Level-90 Commander's Helmet can increase warship's attack and resource production."},
  [2100] = {id=2100,name="Barchiel's Helmet",desc="Level-100 Commander's Helmet can increase warship's attack and resource production."},
  [3001] = {id=3001,name="Machidel's Armor",desc="Level-1 Commander's Armor can increase warship's energy and reduce building time."},
  [3010] = {id=3010,name="Asmodeus' Armor",desc="Level-10 Commander's Armor can increase warship's energy and reduce building time."},
  [3020] = {id=3020,name="Anbel's Armor",desc="Level-20 Commander's Armor can increase warship's energy and reduce building time."},
  [3030] = {id=3030,name="Muriel's Armor",desc="Level-30 Commander's Armor can increase warship's energy and reduce building time."},
  [3040] = {id=3040,name="VanGeel's Armor",desc="Level-40 Commander's Armor can increase warship's energy and reduce building time."},
  [3050] = {id=3050,name="Maharry's Armor",desc="Level-50 Commander's Armor can increase warship's energy and reduce building time."},
  [3060] = {id=3060,name="Bobyr's Armor",desc="Level-60 Commander's Armor can increase warship's energy and reduce building time."},
  [3070] = {id=3070,name="Uriel's Armor",desc="Level-70 Commander's Armor can increase warship's energy and reduce building time."},
  [3080] = {id=3080,name="Haniel's Armor",desc="Level-80 Commander's Armor can increase warship's energy and reduce building time."},
  [3090] = {id=3090,name="Gabriel's Armor",desc="Level-90 Commander's Armor can increase warship's energy and reduce building time."},
  [3100] = {id=3100,name="Barchiel's Armor",desc="Level-100 Commander's Armor can increase warship's energy and reduce building time."},
  [4001] = {id=4001,name="Machidel's Leg Armor",desc="Level-1 Commander's Leg Armor can increase warship's energy and reduce building time."},
  [4010] = {id=4010,name="Asmodeus' Leg Armor",desc="Level-10 Commander's Leg Armor can increase warship's energy and reduce building time."},
  [4020] = {id=4020,name="Anbel's Leg Armor",desc="Level-20 Commander's Leg Armor can increase warship's energy and reduce building time."},
  [4030] = {id=4030,name="Muriel's Leg Armor",desc="Level-30 Commander's Leg Armor can increase warship's energy and reduce building time."},
  [4040] = {id=4040,name="VanGeel's Leg Armor",desc="Level-40 Commander's Leg Armor can increase warship's energy and reduce building time."},
  [4050] = {id=4050,name="Maharry's Leg Armor",desc="Level-50 Commander's Leg Armor can increase warship's energy and reduce building time."},
  [4060] = {id=4060,name="Bobyr's Leg Armor",desc="Level-60 Commander's Leg Armor can increase warship's energy and reduce building time."},
  [4070] = {id=4070,name="Uriel's Leg Armor",desc="Level-70 Commander's Leg Armor can increase warship's energy and reduce building time."},
  [4080] = {id=4080,name="Haniel's Leg Armor",desc="Level-80 Commander's Leg Armor can increase warship's energy and reduce building time."},
  [4090] = {id=4090,name="Gabriel's Leg Armor",desc="Level-90 Commander's Leg Armor can increase warship's energy and reduce building time."},
  [4100] = {id=4100,name="Barchiel's Leg Armor",desc="Level-100 Commander's Leg Armor can increase warship's energy and reduce building time."},
  [5001] = {id=5001,name="Machidel's Military Boots",desc="Level-1  Commander's Military Boots can increase warship's defense and reduce warship's cost."},
  [5010] = {id=5010,name="Asmodeus' Military Boots",desc="Level-10  Commander's Military Boots can increase warship's defense and reduce warship's cost."},
  [5020] = {id=5020,name="Anbel's Military Boots",desc="Level-20  Commander's Military Boots can increase warship's defense and reduce warship's cost."},
  [5030] = {id=5030,name="Muriel's Military Boots",desc="Level-30  Commander's Military Boots can increase warship's defense and reduce warship's cost."},
  [5040] = {id=5040,name="VanGeel's Military Boots",desc="Level-40  Commander's Military Boots can increase warship's defense and reduce warship's cost."},
  [5050] = {id=5050,name="Maharry's Military Boots",desc="Level-50  Commander's Military Boots can increase warship's defense and reduce warship's cost."},
  [5060] = {id=5060,name="Bobyr's Military Boots",desc="Level-60  Commander's Military Boots can increase warship's defense and reduce warship's cost."},
  [5070] = {id=5070,name="Uriel's Military Boots",desc="Level-70  Commander's Military Boots can increase warship's defense and reduce warship's cost."},
  [5080] = {id=5080,name="Haniel's Military Boots",desc="Level-80  Commander's Military Boots can increase warship's defense and reduce warship's cost."},
  [5090] = {id=5090,name="Gabriel's Military Boots",desc="Level-90  Commander's Military Boots can increase warship's defense and reduce warship's cost."},
  [5100] = {id=5100,name="Barchiel's Military Boots",desc="Level-100  Commander's Military Boots can increase warship's defense and reduce warship's cost."},
  [6001] = {id=6001,name="Machidel's Ring",desc="Level-1 Commander's Ring can increase warship's defense and reduce warship's cost."},
  [6010] = {id=6010,name="Asmodeus' Ring",desc="Level-10 Commander's Ring can increase warship's defense and reduce warship's cost."},
  [6020] = {id=6020,name="Anbel's Ring",desc="Level-20 Commander's Ring can increase warship's defense and reduce warship's cost."},
  [6030] = {id=6030,name="Muriel's Ring",desc="Level-30 Commander's Ring can increase warship's defense and reduce warship's cost."},
  [6040] = {id=6040,name="VanGeel's Ring",desc="Level-40 Commander's Ring can increase warship's defense and reduce warship's cost."},
  [6050] = {id=6050,name="Maharry's Ring",desc="Level-50 Commander's Ring can increase warship's defense and reduce warship's cost."},
  [6060] = {id=6060,name="Bobyr's Ring",desc="Level-60 Commander's Ring can increase warship's defense and reduce warship's cost."},
  [6070] = {id=6070,name="Uriel's Ring",desc="Level-70 Commander's Ring can increase warship's defense and reduce warship's cost."},
  [6080] = {id=6080,name="Haniel's Ring",desc="Level-80 Commander's Ring can increase warship's defense and reduce warship's cost."},
  [6090] = {id=6090,name="Gabriel's Ring",desc="Level-90 Commander's Ring can increase warship's defense and reduce warship's cost."},
  [6100] = {id=6100,name="Barchiel's Ring",desc="Level-100 Commander's Ring can increase warship's defense and reduce warship's cost."}
}
return DEquip