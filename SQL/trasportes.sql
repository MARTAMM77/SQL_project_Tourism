SELECT CAST(TRIM(SUBSTRING_INDEX(Tipo_Transporte, ':', 1)) AS SIGNED),TRIM(SUBSTRING_INDEX(Tipo_Transporte, ':', -1)) FROM bd_turismo.trasportes;
/*UPDATE trasportes
SET Num_trasporte = CAST(TRIM(SUBSTRING_INDEX(Tipo_Transporte, ':', 1)) AS SIGNED);
SELECT * FROM trasportes
UPDATE trasportes
SET Tipo_transporte = TRIM(SUBSTRING_INDEX(Tipo_Transporte, ':', -1));*/
/*SELECT Total,cast(replace(replace(Total,'.',''),',','.') as float) from trasportes;
UPDATE trasportes
SET Total_transporte = cast(replace(replace(Total,'.',''),',','.') as float);
SELECT * FROM trasportes*/



