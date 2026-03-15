
-----------------------------------------------------------------------------
-- DDL for Index 'idx_x_orden_empaque'
-----------------------------------------------------------------------------
print 'Creating Index idx_x_orden_empaque'
go

create nonclustered index idx_x_orden_empaque 
on dba.cs_items_p_alissa ( orden_empaque)
go 


