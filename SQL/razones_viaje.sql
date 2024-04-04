SELECT * FROM bd_turismo.razones_viaje;
select Total,cast(replace(replace(Total,'.',''),',','.') as decimal) from razones_viaje;
update razones_viaje set Total=cast(replace(replace(total_text,'.',''),',','.') as decimal);


