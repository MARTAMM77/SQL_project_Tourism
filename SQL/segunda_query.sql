SELECT fecha,sum(`Comunidad de Madrid`) madrid 
FROM bd_turismo.turistas_llegados_diferentes_provincias
GROUP BY Fecha