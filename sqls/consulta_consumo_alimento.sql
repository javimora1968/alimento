  SELECT dba.cs_consumo_alimento.id_empresa,   
         dba.cs_consumo_alimento.cod_granja,   
         dba.cs_consumo_alimento.cod_lote,   
         dba.cs_consumo_alimento.tipo_lote,   
         dba.cs_consumo_alimento.fecha_consumo,   
         dba.cs_consumo_alimento.edad_lote,   
         dba.cs_consumo_alimento.consumo_h,   
         dba.cs_consumo_alimento.formula_h,   
         dba.cs_consumo_alimento.costo_consumo_h,   
         dba.cs_consumo_alimento.consumo_m,   
         dba.cs_consumo_alimento.formula_m,   
         dba.cs_consumo_alimento.costo_consumo_m,   
         dba.cs_consumo_alimento.costo_total_consumo_h,   
         dba.cs_consumo_alimento.costo_total_consumo_m,   
         dba.cs_consumo_alimento.id_usuario,   
         dba.cs_consumo_alimento.fec_registro  
    FROM dba.cs_consumo_alimento  
   WHERE dba.cs_consumo_alimento.fecha_consumo < convert(datetime,'01/01/2002')   ;
