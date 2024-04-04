SELECT * FROM bd_turismo.fechas;



select CONCAT(CAST(AÑO AS CHAR(4)) , RIGHT(CONCAT('00', TRIM(CAST(MESES_NUM AS CHAR(2)))),2))from fechas
UPDATE FECHAS SET FECHA=CONCAT(CAST(AÑO AS CHAR(4)) , RIGHT(CONCAT('00', TRIM(CAST(MESES_NUM AS CHAR(2)))),2))

SELECT * FROM FECHAS


select * from num_noches
UPDATE num_noches SET FECHA=CONCAT(CAST(AÑO AS CHAR(4)) , RIGHT(CONCAT('00', TRIM(CAST(MESES_NUM AS CHAR(2)))),2))

select * from razones_viaje
UPDATE razones_viaje SET FECHA=CONCAT(CAST(AÑO AS CHAR(4)) , RIGHT(CONCAT('00', TRIM(CAST(MESES_NUM AS CHAR(2)))),2))

select * from años_turistas
UPDATE años_turistas SET Año=CONCAT(CAST(AÑO AS CHAR(4)) , '01')

select * from num_turistas_por_paises
UPDATE num_turistas_por_paises SET Año=CONCAT(CAST(AÑO AS CHAR(4)) , '01')

select * from pib_mundo_turismo
UPDATE pib_mundo_turismo SET Año=CONCAT(CAST(AÑO AS CHAR(4)) , '01')


select * from trasportes
UPDATE trasportes SET Año=CONCAT(CAST(AÑO AS CHAR(4)) , '01')


select *
from turistas_llegados_diferentes_provincias AS t
inner join fechas AS fe on t.año=fe.año and t.Meses=fe.Meses

/*update  turistas_llegados_diferentes_provincias AS t
inner join fechas AS fe on t.año=fe.año and t.Meses=fe.Meses
set t.fecha=fe.fecha*/
/*insert into fechas
select 2015,1,'Enero',201501 */

select * from trasportes











