  SELECT dba.cs_encab_p_alissa.id_empresa,   
         dba.cs_encab_p_alissa.id_formula,   
         dba.cs_encab_p_alissa.fecha,   
         dba.cs_encab_p_alissa.ind_macro,   
         dba.cs_encab_p_alissa.unidad_medida   
    FROM dba.cs_encab_p_alissa  
   WHERE dba.cs_encab_p_alissa.fecha >= convert(datetime,'05/01/2000')   ;
