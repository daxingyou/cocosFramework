-- x_详情＋战斗结算内容文字表.xlsx
-- id=编号,desc=文字,tips=点击提示,
local DCommanderDetail = {
  [1] = {id=1,desc="Flotas totales en marcha",tips="Método de promoción: Investigar Tecnologías o actualizar a VIP nivel 8"},
  [2] = {id=2,desc="Capacidad de marcha de las Flotas",tips="Método de promoción: Investigar Tecnologías"},
  [3] = {id=3,desc="Cantidad de Navíos construidos en una ocasión",tips="Método de promoción: Investigar Tecnologías"},
  [4] = {id=4,desc="Velocidad de construcción de los Navíos",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante"},
  [5] = {id=5,desc="Tiempo de marcha",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante, Forjar equipo, actualizar el nivel de VIP"},
  [6] = {id=6,desc="Ataque de Fragatas",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante, Forjar equipo"},
  [7] = {id=7,desc="Defensa de Fragatas",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante"},
  [8] = {id=8,desc="Fragata Enemiga",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante"},
  [10] = {id=10,desc="Ataque del Interceptor",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante, Forjar equipo"},
  [11] = {id=11,desc="Defensa del Interceptor",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante"},
  [12] = {id=12,desc="Energía del Interceptor",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante"},
  [13] = {id=13,desc="Ataque del Crucero",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante, Forjar equipo"},
  [14] = {id=14,desc="Defensa del Crucero",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante"},
  [15] = {id=15,desc="Energía del Crucero",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante"},
  [16] = {id=16,desc="Ataque del Cargador Espacial",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante, Forjar equipo"},
  [17] = {id=17,desc="Defensa del Cargador Espacial",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante"},
  [18] = {id=18,desc="Energía del Cargador Espacial",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante"},
  [19] = {id=19,desc="Producción de Metal",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante, actualizar nivel de VIP"},
  [20] = {id=20,desc="Velocidad de recolección de Metal",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante"},
  [21] = {id=21,desc="Producción de Combustible",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante, Forjar equipo, actualizar el nivel de VIP"},
  [22] = {id=22,desc="Velocidad de recolección de Combustible",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante"},
  [23] = {id=23,desc="Producción de Energía",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante, actualizar nivel de VIP"},
  [24] = {id=24,desc="Velocidad de recolección de Energía",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante"},
  [25] = {id=25,desc="Producción de Cristal",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante, actualizar nivel de VIP"},
  [26] = {id=26,desc="Velocidad de recolección de Cristal",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante"},
  [27] = {id=27,desc="Velocidad de recolección de Diamante",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante"},
  [28] = {id=28,desc="Recursos máximos protegidos por el Almacén",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante"},
  [29] = {id=29,desc="Tiempo de construcción",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante, Forjar equipo"},
  [30] = {id=30,desc="Reducir el consumo del Factor Tecnológico",tips="Método de promoción: Actualizar las habilidades del Comandante, Forjar equipo"},
  [31] = {id=31,desc="Costo del Combustible",tips="Método de promoción: Investigar Tecnologías"},
  [32] = {id=32,desc="Carga de Flotas",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante, Forjar equipo"},
  [33] = {id=33,desc="Número de Enfriamientos gratis",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante"},
  [34] = {id=34,desc="Tiempo de recuperación de los Navíos dañados",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante, Forjar equipo"},
  [35] = {id=35,desc="Costo de reparación",tips="Método de promoción: Actualizar las habilidades del Comandante"},
  [36] = {id=36,desc="Tiempo de marcha de los monstruos",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante, actualizar nivel de VIP"},
  [37] = {id=37,desc="Tiempo de recuperación de AP",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante, actualizar nivel de VIP"},
  [38] = {id=38,desc="Defensa de la ciudad",tips="Método de promoción: Investigar Tecnologías"},
  [39] = {id=39,desc="Ataque de las Armas de Defensa",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante, Forjar equipo"},
  [40] = {id=40,desc="Tiempo de construcción de Armas de Defensa",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante"},
  [41] = {id=41,desc="Capacidad de Armas de Defensa",tips="Método de promoción: Investigar Tecnologías"},
  [42] = {id=42,desc="Daño de Drones a Fragatas",tips="Método de promoción: Investigar Tecnologías"},
  [43] = {id=43,desc="Daño de Aviones de Combate a Interceptores",tips="Método de promoción: Investigar Tecnologías"},
  [44] = {id=44,desc="Daño de Bombarderos a Cruceros",tips="Método de promoción: Investigar Tecnologías"},
  [45] = {id=45,desc="Ataque de la Fortaleza",tips="Método de promoción: Investigar Tecnologías"},
  [46] = {id=46,desc="Defensa de la Fortaleza",tips="Método de promoción: Investigar Tecnologías"},
  [47] = {id=47,desc="Capacidad de refuerzos incrementado",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante"},
  [48] = {id=48,desc="Defensa de las Armas Defensivas",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante"},
  [49] = {id=49,desc="Poder de las Armas Defensivas",tips="Método de promoción: Investigar Tecnologías, actualizar las habilidades del Comandante"},
  [50] = {id=50,desc="Ataque de Fragatas",tips=""},
  [51] = {id=51,desc="Defensa de Fragatas",tips=""},
  [52] = {id=52,desc="Fragata Enemiga",tips=""},
  [53] = {id=53,desc="Disparo de la Fragata",tips=""},
  [54] = {id=54,desc="Evasión de la Fragata",tips=""},
  [55] = {id=55,desc="Crítico de la Fragata",tips=""},
  [56] = {id=56,desc="Ataque del Interceptor",tips=""},
  [57] = {id=57,desc="Defensa del Interceptor",tips=""},
  [58] = {id=58,desc="Energía del Interceptor",tips=""},
  [59] = {id=59,desc="Disparo del Interceptor",tips=""},
  [60] = {id=60,desc="Evasión del Interceptor",tips=""},
  [61] = {id=61,desc="Crítico del Interceptor",tips=""},
  [62] = {id=62,desc="Ataque del Crucero",tips=""},
  [63] = {id=63,desc="Defensa del Crucero",tips=""},
  [64] = {id=64,desc="Energía del Crucero",tips=""},
  [65] = {id=65,desc="Disparo del Crucero",tips=""},
  [66] = {id=66,desc="Evasión del Crucero",tips=""},
  [67] = {id=67,desc="Crítico del Crucero",tips=""},
  [68] = {id=68,desc="Ataque del Cargador Espacial",tips=""},
  [69] = {id=69,desc="Defensa del Cargador Espacial",tips=""},
  [70] = {id=70,desc="Energía del Cargador Espacial",tips=""},
  [71] = {id=71,desc="Disparo del Cargador Espacial",tips=""},
  [72] = {id=72,desc="Evasión del Cargador Espacial",tips=""},
  [73] = {id=73,desc="Crítico del Cargador Espacial",tips=""},
  [74] = {id=74,desc="Ataque de drones",tips=""},
  [75] = {id=75,desc="Defensa de drones",tips=""},
  [76] = {id=76,desc="Energía de drones",tips=""},
  [77] = {id=77,desc="Tasa de impacto de drones",tips=""},
  [78] = {id=78,desc="Evasión de drones",tips=""},
  [79] = {id=79,desc="Crítico de drones",tips=""},
  [80] = {id=80,desc="Ataque de la nave de batalla",tips=""},
  [81] = {id=81,desc="Defensa de la nave de batalla",tips=""},
  [82] = {id=82,desc="Energía de la nave de batalla",tips=""},
  [83] = {id=83,desc="Tasa de impacto de la nave de batalla",tips=""},
  [84] = {id=84,desc="Evasión de la nave de batalla",tips=""},
  [85] = {id=85,desc="Crítico de la nave de batalla",tips=""},
  [86] = {id=86,desc="Ataque del Bombardero",tips=""},
  [87] = {id=87,desc="Defensa del Bombardero",tips=""},
  [88] = {id=88,desc="Energía del Bombardero",tips=""},
  [89] = {id=89,desc="Tasa de impacto del Bombardero",tips=""},
  [90] = {id=90,desc="Evasión del Bombardero",tips=""},
  [91] = {id=91,desc="Crítico del Bombardero",tips=""},
  [92] = {id=92,desc="Ataque de drones",tips=""},
  [93] = {id=93,desc="Defensa de drones",tips=""},
  [94] = {id=94,desc="Energía de drones",tips=""},
  [95] = {id=95,desc="Ataque de la nave de batalla",tips=""},
  [96] = {id=96,desc="Defensa de la nave de batalla",tips=""},
  [97] = {id=97,desc="Energía de la nave de batalla",tips=""},
  [98] = {id=98,desc="Ataque del Bombardero",tips=""},
  [99] = {id=99,desc="Defensa del Bombardero",tips=""},
  [100] = {id=100,desc="Energía del Bombardero",tips=""}
}
return DCommanderDetail