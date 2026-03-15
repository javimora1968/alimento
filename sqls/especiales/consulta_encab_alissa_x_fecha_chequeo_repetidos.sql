  SELECT dba.cs_encab_p_alissa.id_empresa,   
         dba.cs_encab_p_alissa.id_formula,   
         dba.cs_encab_p_alissa.fecha,   
         dba.cs_encab_p_alissa.orden_empaque,   
         dba.cs_encab_p_alissa.tipo_registro,   
         dba.cs_encab_p_alissa.orden_empaque_anterior,   
         dba.cs_encab_p_alissa.cantidad_producida,   
         dba.cs_encab_p_alissa.n_batches,   
         dba.cs_encab_p_alissa.id_usuario,   
         dba.cs_encab_p_alissa.fec_registro,   
         dba.cs_encab_p_alissa.ind_macro,   
         dba.cs_encab_p_alissa.costo_m_prima_usada,   
         dba.cs_encab_p_alissa.cant_m_prima_usada,   
         dba.cs_encab_p_alissa.costo_unitario_orden,   
         dba.cs_encab_p_alissa.unidad_medida,   
         dba.cs_encab_p_alissa.ind_inventarios,   
         dba.cs_encab_p_alissa.costo_m_obra,   
         dba.cs_encab_p_alissa.costo_indirecto,   
         dba.cs_encab_p_alissa.costo_total,   
         dba.cs_encab_p_alissa.ind_inventarios_entrada,   
         dba.cs_encab_p_alissa.bodega_asociada  
    FROM dba.cs_encab_p_alissa  
   WHERE ( dba.cs_encab_p_alissa.id_empresa = '01' ) AND  
         ( dba.cs_encab_p_alissa.fecha = convert(datetime,'09/14/2018')) And
     		( dba.cs_encab_p_alissa.bodega_asociada ='08')
order by   dba.cs_encab_p_alissa.orden_empaque ; 
