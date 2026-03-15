print   'idx_cs_consumo_alimento'
create nonclustered index idx_cs_consumo_alimento
on dba.cs_consumo_alimento (id_empresa, fecha_consumo)
on 'default'
go
