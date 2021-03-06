-- d_道具可使用缩短时间表文字表.xlsx
-- id=编号,name=名称,desc=描述,
local DPropTime = {
  [1] = {id=1,name="5 Minutos de Aceleración General",desc="Reduce 5 minutos de todo tipo de espera."},
  [2] = {id=2,name="1 Hora de Aceleración General",desc="Reduce 1 hora de todo tipo de espera."},
  [3] = {id=3,name="2 Horas de Aceleración General",desc="Reduce 2 horas de todo tipo de espera."},
  [4] = {id=4,name="8 Horas de Aceleración General",desc="Reduce 8 horas de todo tipo de espera."},
  [5] = {id=5,name="1 Minuto de Aceleración General",desc="Reduce 1 minuto de todo tipo de espera."},
  [101] = {id=101,name="5 Minutos de Aceleración en Construcción",desc="Reduce 5 minutos de tiempo de construcción o mejora de edificios."},
  [102] = {id=102,name="1 Hora de Aceleración en Construcción",desc="Reduce 1 hora de tiempo de construcción o mejora de edificios."},
  [103] = {id=103,name="2 Horas de Aceleración en Construcción",desc="Reduce 2 horas de tiempo de construcción o mejora de edificios."},
  [104] = {id=104,name="8 Horas de Aceleración en Construcción",desc="Reduce 8 horas de tiempo de construcción o mejora de edificios."},
  [105] = {id=105,name="1 Minuto de Aceleración en Construcción",desc="Reduce 1 minuto de tiempo de construcción o mejora de edificios."},
  [201] = {id=201,name="5 Minutos de Aceleración en Entrenamiento de Flotas",desc="Reduce 5 minutos de tiempo de entrenamiento de la flota."},
  [202] = {id=202,name="10 Minutos de Aceleración en Entrenamiento de Flotas",desc="Reduce 10 minutos de tiempo de entrenamiento de la flota."},
  [203] = {id=203,name="20 Minutos de Aceleración en Entrenamiento de Flotas",desc="Reduce 20 minutos de tiempo de entrenamiento de la flota."},
  [204] = {id=204,name="30 Minutos de Aceleración en Entrenamiento de Flotas",desc="Reduce 30 minutos de tiempo de entrenamiento de la flota."},
  [205] = {id=205,name="1 Minuto de Aceleración en Entrenamiento de Flotas",desc="Reduce 1 minuto de tiempo de entrenamiento de la flota."},
  [301] = {id=301,name="5 Minutos de Aceleración en Reparaciones",desc="Reduce 5 minutos de tiempo de reparación de las naves de guerra dañadas."},
  [302] = {id=302,name="10 Minutos de Aceleración en Reparaciones",desc="Reduce 10 minutos de tiempo de reparación de las naves de guerra dañadas."},
  [303] = {id=303,name="20 Minutos de Aceleración en Reparaciones",desc="Reduce 20 minutos de tiempo de reparación de las naves de guerra dañadas."},
  [304] = {id=304,name="30 Minutos de Aceleración en Reparaciones",desc="Reduce 30 minutos de tiempo de reparación de las naves de guerra dañadas."},
  [305] = {id=305,name="1 Minuto de Aceleración en Reparaciones",desc="Reduce 1 minuto de tiempo de reparación de las naves de guerra dañadas."},
  [501] = {id=501,name="5 Minutos de Aceleración en Construcción de Armas",desc="Reduce 5 minutos de tiempo de construcción de Armas de Defensa."},
  [502] = {id=502,name="10 Minutos de Aceleración en Construcción de Armas",desc="Reduce 10 minutos de tiempo de construcción de Armas de Defensa."},
  [503] = {id=503,name="20 Minutos de Aceleración en Construcción de Armas",desc="Reduce 20 minutos de tiempo de construcción de Armas de Defensa."},
  [504] = {id=504,name="30 Minutos de Aceleración en Construcción de Armas",desc="Reduce 30 minutos de tiempo de construcción de Armas de Defensa."},
  [505] = {id=505,name="1 Minuto de Aceleración en Construcción de Torres",desc="Reduce 1 minuto de tiempo de construcción de Armas de Defensa."},
  [601] = {id=601,name="Aceleración en Navegación",desc="-25% en el Tiempo de Navegación. Este elemento sólo puede utilizarse una vez."},
  [602] = {id=602,name="Aceleración en Navegación Avanzada",desc="-50% en el Tiempo de Navegación. Este elemento sólo puede utilizarse una vez."},
  [801] = {id=801,name="Repliegue",desc="Repliega a una de tus flotas. Sólo funciona para las flotas que se dirigen a un destino."},
  [901] = {id=901,name="Repliegue Avanzado",desc="Sólo el Comandante que participó en el avance puede utilizarlo para replegar flotas en marcha."}
}
return DPropTime