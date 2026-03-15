print   'idx_cs_items_p_alissa'
create nonclustered index idx_cs_items_p_alissa
on dba.cs_items_p_alissa (id_empresa, id_ingrediente, orden_empaque, ind_macro)
on 'default'
go
