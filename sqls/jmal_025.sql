alter table dba.cs_total_encab_p_alissa
        drop constraint cs_total_e_12967236721;

alter table dba.cs_total_encab_p_alissa
       add constraint cs_total_e_12967236721 primary key  clustered
       (id_empresa,
       id_formula,
       fecha,
       bodega_asociada);

