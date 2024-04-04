 create table fechas as
 select distinct año,Meses_num,Meses  from num_noches order by año,Meses_num
 