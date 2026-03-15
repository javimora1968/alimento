create table dba.cs_ref_prec_gasto_mprimas
       (id_empresa char(2) not null,
       id_item char(15) not null,
       id_bodega char(2) not null,
       id_usuario char(4) not null,
       fec_registro datetime not null);

alter table dba.cs_ref_prec_gasto_mprimas
       add constraint pk_cs_ref_prec_gmprimas primary key  nonclustered
       (id_empresa,
       id_item);

alter table dba.cs_ref_prec_gasto_mprimas
       add constraint fk_cs_ref_prec_gmprimas_bod foreign key (
       id_empresa,
       id_bodega)
        references dba.mp_bodegas
       (id_empresa,
       codigo_bodega);

alter table dba.cs_ref_prec_gasto_mprimas
       add constraint fk_cs_ref_precgmprima_m_prima foreign key (
       id_empresa,
       id_item)
        references dba.mp_materia_prima
       (id_empresa,
       codigo_articulo);

insert into dbo.pbcattbl
        (pbt_tnam, pbt_tid, pbt_ownr,
       pbd_fhgt, pbd_fwgt, pbd_fitl, pbd_funl, pbd_fchr, pbd_fptc, pbd_ffce,
       pbh_fhgt, pbh_fwgt, pbh_fitl, pbh_funl, pbh_fchr, pbh_fptc, pbh_ffce,
       pbl_fhgt, pbl_fwgt, pbl_fitl, pbl_funl, pbl_fchr, pbl_fptc, pbl_ffce,
       pbt_cmnt)
       values  ( 'cs_ref_prec_gasto_mprimas',
       object_id('dba.cs_ref_prec_gasto_mprimas'),
        'dba',
        -10,  400,  'N',  'N',  0,  34,
        'Arial',
        -10,  400,  'N',  'N',  0,  34,
        'Arial',
        -10,  400,  'N',  'N',  0,  34,
        'Arial',
       '');

insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'cs_ref_prec_gasto_mprimas',
        object_id('dba.cs_ref_prec_gasto_mprimas'),
        'dba',  'id_empresa', 1,
        'D Empresa:', 0 ,
        'D Empresa', 0,
       23 , '',
       0 , 65 , 87 ,
        '', 'N',
        '',
        '',
        '', '');

insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'cs_ref_prec_gasto_mprimas',
        object_id('dba.cs_ref_prec_gasto_mprimas'),
        'dba',  'id_item', 2,
        'Id Item:', 0 ,
        'Id Item', 0,
       23 , '',
       0 , 65 , 325 ,
        '', 'N',
        '',
        '',
        '', '');

insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'cs_ref_prec_gasto_mprimas',
        object_id('dba.cs_ref_prec_gasto_mprimas'),
        'dba',  'id_bodega', 3,
        'Id Bodega:', 0 ,
        'Id Bodega', 0,
       23 , '',
       0 , 65 , 87 ,
        '', 'N',
        '',
        '',
        '', '');

insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'cs_ref_prec_gasto_mprimas',
        object_id('dba.cs_ref_prec_gasto_mprimas'),
        'dba',  'id_usuario', 4,
        'Id Usuario:', 0 ,
        'Id Usuario', 0,
       23 , '',
       0 , 65 , 129 ,
        '', 'N',
        '',
        '',
        '', '');

insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'cs_ref_prec_gasto_mprimas',
        object_id('dba.cs_ref_prec_gasto_mprimas'),
        'dba',  'fec_registro', 5,
        'Fec Registro:', 0 ,
        'Fec Registro', 0,
       23 , '',
       0 , 65 , 385 ,
        '', 'N',
        '',
        '',
        '', '');

