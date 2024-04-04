select año,`Motivo del viaje`,sum(total) Total
From razones_viaje rv
inner join fechas fe on rv.fecha=fe.fecha
where fe.año=2020
group by fe.año,`Motivo del viaje`
order by total desc


