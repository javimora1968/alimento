alter table dba.cs_resul_valoracion_formulas
        drop constraint pk_cs_resul_valor_formulas;
 
alter table dba.cs_resul_valoracion_formulas
       add constraint pk_cs_resul_valor_formulas primary key  nonclustered
       (id_empresa,
       id_formula,
       mes,
       ano,
       bodega_asociada) ;
 
