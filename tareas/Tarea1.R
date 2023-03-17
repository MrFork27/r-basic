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

# Ejercicio 1
segundosTotales = 2.5e+08;
horasTotales = segundosTotales %/% 60;
diasTotales = horasTotales %/% 24;
horaFinal = horasTotales %% 24;

aniosNoBisiestosTotales = diasTotales / 365;
diasNoBisiestoFinal = diasTotales %% 365;
