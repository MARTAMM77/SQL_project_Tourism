SELECT nn.Duraciacion_del_viaje,Año,sum(Total) TotalAño
FROM bd_turismo.num_noches nn
inner join fechas fe on nn.fecha=fe.fecha
group by fe.año,nn.Duraciacion_del_viaje
