alter table dba.cs_formulas
        drop constraint cs_formula_9447224181;

alter table dba.cs_formulas
       add constraint cs_formula_9447224181 primary key  clustered
       (id_empresa,
       cod_formula,
       bodega_asociada);

