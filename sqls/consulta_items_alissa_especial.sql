	  SELECT dba.cs_items_p_alissa.cantidad_digitada,
				dba.cs_items_p_alissa.fecha  
	  FROM dba.cs_items_p_alissa  
	  WHERE ( dba.cs_items_p_alissa.id_empresa = '01') AND  
//     	    ( dba"."cs_items_p_alissa"."id_formula" = :ls_formula ) AND  
//      	 ( dba.cs_items_p_alissa.id_ingrediente = 'MAMP000' ) AND  
			 (	dba.cs_items_p_alissa.fecha=convert(datetime,'10/11/2002')) AND  
//          ( dba.cs_items_p_alissa.orden_empaque = '25370' ) AND
          ( dba.cs_items_p_alissa.ind_macro = 'S' )   ;
