SELECT razones_viaje.`Motivo del viaje`,avg(razones_viaje.Total)/1000000 Total_razones_viaje, años_turistas.Mill_turistas, FECHAS.Año
,(avg(razones_viaje.Total)/1000000)/años_turistas.Mill_turistas* 100 relacion_pct /*se ha calculado el porcentaje entre motivo de viaje y mill turistas*/
FROM años_turistas
INNER JOIN razones_viaje
ON razones_viaje.Fecha = años_turistas.AÑO
INNER JOIN FECHAS ON razones_viaje.FECHA=FECHAS.FECHA
GROUP BY razones_viaje.`Motivo del viaje`,FECHAS.Año,años_turistas.Mill_turistas
ORDER BY FECHAS.AÑO,razones_viaje.`Motivo del viaje`;

