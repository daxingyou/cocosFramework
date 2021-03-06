-- Z_装备图纸数据表文字表.xlsx
-- id=材料ID,name=材料名称,desc=文字描述,
local DEquipDrawing = {
  [1001] = {id=1001,name="武器图纸",desc="1级武器图纸，用于打造1级指挥官武器。"},
  [1010] = {id=1010,name="武器图纸",desc="10级武器图纸，用于打造10级指挥官武器。"},
  [1020] = {id=1020,name="武器图纸",desc="20级武器图纸，用于打造20级指挥官武器。"},
  [1030] = {id=1030,name="武器图纸",desc="30级武器图纸，用于打造30级指挥官武器。"},
  [1040] = {id=1040,name="武器图纸",desc="40级武器图纸，用于打造40级指挥官武器。"},
  [1050] = {id=1050,name="武器图纸",desc="50级武器图纸，用于打造50级指挥官武器。"},
  [1060] = {id=1060,name="武器图纸",desc="60级武器图纸，用于打造60级指挥官武器。"},
  [1070] = {id=1070,name="武器图纸",desc="70级武器图纸，用于打造70级指挥官武器。"},
  [1080] = {id=1080,name="武器图纸",desc="80级武器图纸，用于打造80级指挥官武器。"},
  [1090] = {id=1090,name="武器图纸",desc="90级武器图纸，用于打造90级指挥官武器。"},
  [1100] = {id=1100,name="武器图纸",desc="100级武器图纸，用于打造100级指挥官武器。"},
  [2001] = {id=2001,name="头盔图纸",desc="1级头盔图纸，用于打造1级指挥官头盔。"},
  [2010] = {id=2010,name="头盔图纸",desc="10级头盔图纸，用于打造10级指挥官头盔。"},
  [2020] = {id=2020,name="头盔图纸",desc="20级头盔图纸，用于打造20级指挥官头盔。"},
  [2030] = {id=2030,name="头盔图纸",desc="30级头盔图纸，用于打造30级指挥官头盔。"},
  [2040] = {id=2040,name="头盔图纸",desc="40级头盔图纸，用于打造40级指挥官头盔。"},
  [2050] = {id=2050,name="头盔图纸",desc="50级头盔图纸，用于打造50级指挥官头盔。"},
  [2060] = {id=2060,name="头盔图纸",desc="60级头盔图纸，用于打造60级指挥官头盔。"},
  [2070] = {id=2070,name="头盔图纸",desc="70级头盔图纸，用于打造70级指挥官头盔。"},
  [2080] = {id=2080,name="头盔图纸",desc="80级头盔图纸，用于打造80级指挥官头盔。"},
  [2090] = {id=2090,name="头盔图纸",desc="90级头盔图纸，用于打造90级指挥官头盔。"},
  [2100] = {id=2100,name="头盔图纸",desc="100级头盔图纸，用于打造100级指挥官头盔。"},
  [3001] = {id=3001,name="护甲图纸",desc="1级护甲图纸，用于打造1级指挥官护甲。"},
  [3010] = {id=3010,name="护甲图纸",desc="10级护甲图纸，用于打造10级指挥官护甲。"},
  [3020] = {id=3020,name="护甲图纸",desc="20级护甲图纸，用于打造20级指挥官护甲。"},
  [3030] = {id=3030,name="护甲图纸",desc="30级护甲图纸，用于打造30级指挥官护甲。"},
  [3040] = {id=3040,name="护甲图纸",desc="40级护甲图纸，用于打造40级指挥官护甲。"},
  [3050] = {id=3050,name="护甲图纸",desc="50级护甲图纸，用于打造50级指挥官护甲。"},
  [3060] = {id=3060,name="护甲图纸",desc="60级护甲图纸，用于打造60级指挥官护甲。"},
  [3070] = {id=3070,name="护甲图纸",desc="70级护甲图纸，用于打造70级指挥官护甲。"},
  [3080] = {id=3080,name="护甲图纸",desc="80级护甲图纸，用于打造80级指挥官护甲。"},
  [3090] = {id=3090,name="护甲图纸",desc="90级护甲图纸，用于打造90级指挥官护甲。"},
  [3100] = {id=3100,name="护甲图纸",desc="100级护甲图纸，用于打造100级指挥官护甲。"},
  [4001] = {id=4001,name="护腿图纸",desc="1级护腿图纸，用于打造1级指挥官护腿。"},
  [4010] = {id=4010,name="护腿图纸",desc="10级护腿图纸，用于打造10级指挥官护腿。"},
  [4020] = {id=4020,name="护腿图纸",desc="20级护腿图纸，用于打造20级指挥官护腿。"},
  [4030] = {id=4030,name="护腿图纸",desc="30级护腿图纸，用于打造30级指挥官护腿。"},
  [4040] = {id=4040,name="护腿图纸",desc="40级护腿图纸，用于打造40级指挥官护腿。"},
  [4050] = {id=4050,name="护腿图纸",desc="50级护腿图纸，用于打造50级指挥官护腿。"},
  [4060] = {id=4060,name="护腿图纸",desc="60级护腿图纸，用于打造60级指挥官护腿。"},
  [4070] = {id=4070,name="护腿图纸",desc="70级护腿图纸，用于打造70级指挥官护腿。"},
  [4080] = {id=4080,name="护腿图纸",desc="80级护腿图纸，用于打造80级指挥官护腿。"},
  [4090] = {id=4090,name="护腿图纸",desc="90级护腿图纸，用于打造90级指挥官护腿。"},
  [4100] = {id=4100,name="护腿图纸",desc="100级护腿图纸，用于打造100级指挥官护腿。"},
  [5001] = {id=5001,name="鞋子图纸",desc="1级鞋子图纸，用于打造1级指挥官鞋子。"},
  [5010] = {id=5010,name="鞋子图纸",desc="10级鞋子图纸，用于打造10级指挥官鞋子。"},
  [5020] = {id=5020,name="鞋子图纸",desc="20级鞋子图纸，用于打造20级指挥官鞋子。"},
  [5030] = {id=5030,name="鞋子图纸",desc="30级鞋子图纸，用于打造30级指挥官鞋子。"},
  [5040] = {id=5040,name="鞋子图纸",desc="40级鞋子图纸，用于打造40级指挥官鞋子。"},
  [5050] = {id=5050,name="鞋子图纸",desc="50级鞋子图纸，用于打造50级指挥官鞋子。"},
  [5060] = {id=5060,name="鞋子图纸",desc="60级鞋子图纸，用于打造60级指挥官鞋子。"},
  [5070] = {id=5070,name="鞋子图纸",desc="70级鞋子图纸，用于打造70级指挥官鞋子。"},
  [5080] = {id=5080,name="鞋子图纸",desc="80级鞋子图纸，用于打造80级指挥官鞋子。"},
  [5090] = {id=5090,name="鞋子图纸",desc="90级鞋子图纸，用于打造90级指挥官鞋子。"},
  [5100] = {id=5100,name="鞋子图纸",desc="100级鞋子图纸，用于打造100级指挥官鞋子。"},
  [6001] = {id=6001,name="戒指图纸",desc="1级戒指图纸，用于打造1级指挥官戒指。"},
  [6010] = {id=6010,name="戒指图纸",desc="10级戒指图纸，用于打造10级指挥官戒指。"},
  [6020] = {id=6020,name="戒指图纸",desc="20级戒指图纸，用于打造20级指挥官戒指。"},
  [6030] = {id=6030,name="戒指图纸",desc="30级戒指图纸，用于打造30级指挥官戒指。"},
  [6040] = {id=6040,name="戒指图纸",desc="40级戒指图纸，用于打造40级指挥官戒指。"},
  [6050] = {id=6050,name="戒指图纸",desc="50级戒指图纸，用于打造50级指挥官戒指。"},
  [6060] = {id=6060,name="戒指图纸",desc="60级戒指图纸，用于打造60级指挥官戒指。"},
  [6070] = {id=6070,name="戒指图纸",desc="70级戒指图纸，用于打造70级指挥官戒指。"},
  [6080] = {id=6080,name="戒指图纸",desc="80级戒指图纸，用于打造80级指挥官戒指。"},
  [6090] = {id=6090,name="戒指图纸",desc="90级戒指图纸，用于打造90级指挥官戒指。"},
  [6100] = {id=6100,name="戒指图纸",desc="100级戒指图纸，用于打造100级指挥官戒指。"}
}
return DEquipDrawing