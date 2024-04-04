/*años turistas*/
select 'año','Mill_turistas'
union all
SELECT * INTO OUTFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\años_turistas.csv'
FIELDS TERMINATED BY ';' 
LINES TERMINATED BY '\n'
FROM años_turistas;

/*fechas*/
select 'año','Meses_num','Meses','Fecha'
union all
SELECT * INTO OUTFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\fechas.csv'
FIELDS TERMINATED BY ';' 
LINES TERMINATED BY '\n'
FROM fechas;

/*num_noches*/
select 'Duracion_del_viaje','Total','Fecha'
union all
SELECT * INTO OUTFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\num_noches.csv'
FIELDS TERMINATED BY ';' 
LINES TERMINATED BY '\n'
FROM num_noches;

/*num_turistas_por_paises*/
select 'Año','Turquia(mil)','España','EEUU(Mil)','China(Mil)','Italia(Mil)','Mexico(Mil)'
union all
SELECT * INTO OUTFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\num_turistas_por_paises.csv'
FIELDS TERMINATED BY ';' 
LINES TERMINATED BY '\n'
FROM num_turistas_por_paises;

/*pib_mundo_turismo*/
select 'Año','PIB mill'
union all
SELECT * INTO OUTFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\pib_mundo_turismo.csv'
FIELDS TERMINATED BY ';' 
LINES TERMINATED BY '\n'
FROM pib_mundo_turismo;

/*razones_viaje*/
select 'Motivo del viaje','Total','Fecha'
union all
SELECT * INTO OUTFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\razones_viaje.csv'
FIELDS TERMINATED BY ';' 
LINES TERMINATED BY '\n'
FROM razones_viaje;

/*trasportes*/
select 'Tipo_Transporte','Año','Num_trasporte','Total_Transporte'
union all
SELECT * INTO OUTFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\trasportes.csv'
FIELDS TERMINATED BY ';' 
LINES TERMINATED BY '\n'
FROM trasportes;

/*turistas_llegados_diferentes_provincias*/
select 'Canarias','Cataluña','Comunidad Valenciana','Islas Baleares','Comunidad de Madrid','Andalucia','Fecha'
union all
SELECT * INTO OUTFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\turistas_llegados_diferentes_provincias.csv'
FIELDS TERMINATED BY ';' 
LINES TERMINATED BY '\n'
FROM turistas_llegados_diferentes_provincias;

