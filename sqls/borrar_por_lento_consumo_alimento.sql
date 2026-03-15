DELETE FROM dba.cs_consumo_alimento 
WHERE dba.cs_consumo_alimento.fecha_consumo < convert(datetime,'01/01/2002')   ;
