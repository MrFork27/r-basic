# Ejercicio 1
segTotales = 2.5e+08
segDia = 24 * 60 * 60
segHora = 60 * 60
diasTotales = segTotales %/% segDia
horaFinal = (segTotales %% segDia) %/% segHora

aniosNoBisiestosTotales = diasTotales %/% 365
# Al haber pasado 7 anios, tenemos el 2020 y 2024 como bisiestos
diaFinal = diasTotales - (365 * 7 + 2)
anioFinal = 2018 + 7

# Resultado:llegariamos a la hora 12 (horaFinal) del dia 336 (diaFinal) del anio 2025 (anioFinal)

# Ejercicio 2
getEcuacionPrimerGrado = function(a, b, c) {
  (c - b) / a;
}

getEcuacionPrimerGrado(5,3,0)
getEcuacionPrimerGrado(7,4,18)
getEcuacionPrimerGrado(1,1,1)

# Ejercicio 3
expresionEj3 = 3 * exp(1) - pi;
round(expresionEj3, digits = 3);

# Ejercicio 4
expresionEj4 = Mod((2+3i)^2/(5+8i));
round(expresionEj4, digits = 3);

