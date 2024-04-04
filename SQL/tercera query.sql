SELECT  *
FROM bd_turismo.trasportes
inner join fechas on trasportes.Año=fechas.fecha
where fechas.año=2020
order by total_transporte desc
limit 1;
