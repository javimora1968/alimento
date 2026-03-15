alter table dba.cs_costos_distribuir
        drop constraint pk_cs_costos_distribuir;

alter table dba.cs_costos_distribuir
       add constraint pk_cs_costos_distribuir primary key  nonclustered
       (id_empresa,
       mes,
       ano,
       id_bodega);

