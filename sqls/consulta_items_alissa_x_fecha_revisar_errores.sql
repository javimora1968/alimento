  SELECT dba.cs_items_p_alissa.id_empresa,   
         dba.cs_items_p_alissa.id_formula,   
         dba.cs_items_p_alissa.fecha,   
         dba.cs_items_p_alissa.orden_empaque,   
         dba.cs_items_p_alissa.id_ingrediente,   
         dba.cs_items_p_alissa.cantidad_digitada,   
         dba.cs_items_p_alissa.cant_calculada,   
         dba.cs_items_p_alissa.cant_formula_total,   
         dba.cs_items_p_alissa.cant_formula_batche,   
         dba.cs_items_p_alissa.costo_unitario,   
         dba.cs_items_p_alissa.costo_total,   
         dba.cs_items_p_alissa.tipo_registro,   
         dba.cs_items_p_alissa.orden_empaq_anterior,   
         dba.cs_items_p_alissa.id_usuario,   
         dba.cs_items_p_alissa.fec_registro,   
         dba.cs_items_p_alissa.ind_macro,   
         dba.cs_items_p_alissa.id_bodega  
    FROM dba.cs_items_p_alissa  
   WHERE dba.cs_items_p_alissa.id_empresa='01' and 
			dba.cs_items_p_alissa.fecha = convert(datetime,'10/19/2018')  and
         dba.cs_items_p_alissa.ind_macro='S' and
         dba.cs_items_p_alissa.id_bodega ='08'
order by dba.cs_items_p_alissa.orden_empaque;
