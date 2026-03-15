create table dba.cs_consumo_alimento_x_formulas
       (id_empresa char(2) not null,
       cod_granja char(8) not null,
       cod_lote char(12) not null,
       tipo_lote char(1) not null,
       fecha_consumo datetime not null,
       formula char(20) not null,
       consumo_h_levante double precision not null,
       costo_consumo_h_levante double precision not null,
       costo_total_consumo_h_levante double precision not null,
       consumo_m_levante double precision not null,
       costo_consumo_m_levante double precision not null,
       costo_total_consumo_m_levante double precision not null,
       costo_consumo_h_postura double precision not null,
       costo_total_consumo_h_postura double precision not null,
       costo_consumo_m_postura double precision not null,
       costo_total_consumo_m_postura double precision not null,
       id_usuario char(8) not null,
       fec_registro char(8) not null);

alter table dba.cs_consumo_alimento_x_formulas
       add constraint pk_cs_cons_alim_x_formulas primary key  nonclustered
       (id_empresa,
       cod_granja,
       cod_lote,
       tipo_lote,
       fecha_consumo,
       formula);

insert into dbo.pbcattbl
        (pbt_tnam, pbt_tid, pbt_ownr,
       pbd_fhgt, pbd_fwgt, pbd_fitl, pbd_funl, pbd_fchr, pbd_fptc, pbd_ffce,
       pbh_fhgt, pbh_fwgt, pbh_fitl, pbh_funl, pbh_fchr, pbh_fptc, pbh_ffce,
       pbl_fhgt, pbl_fwgt, pbl_fitl, pbl_funl, pbl_fchr, pbl_fptc, pbl_ffce,
       pbt_cmnt)
       values  ( 'cs_consumo_alimento_x_formulas',
       object_id('dba.cs_consumo_alimento_x_formulas'),
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
        values  ( 'cs_consumo_alimento_x_formulas',
        object_id('dba.cs_consumo_alimento_x_formulas'),
        'dba',  'id_empresa', 1,
        'Id Empresa:', 0 ,
        'Id Empresa', 0,
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
        values  ( 'cs_consumo_alimento_x_formulas',
        object_id('dba.cs_consumo_alimento_x_formulas'),
        'dba',  'cod_granja', 2,
        'Cod Granja:', 0 ,
        'Cod Granja', 0,
       23 , '',
       0 , 65 , 197 ,
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
        values  ( 'cs_consumo_alimento_x_formulas',
        object_id('dba.cs_consumo_alimento_x_formulas'),
        'dba',  'cod_lote', 3,
        'Cod Lote:', 0 ,
        'Cod Lote', 0,
       23 , '',
       0 , 65 , 270 ,
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
        values  ( 'cs_consumo_alimento_x_formulas',
        object_id('dba.cs_consumo_alimento_x_formulas'),
        'dba',  'tipo_lote', 4,
        'Tipo Lote:', 0 ,
        'Tipo Lote', 0,
       23 , '',
       0 , 65 , 69 ,
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
        values  ( 'cs_consumo_alimento_x_formulas',
        object_id('dba.cs_consumo_alimento_x_formulas'),
        'dba',  'fecha_consumo', 5,
        'Fecha Consumo:', 0 ,
        'Fecha Consumo', 0,
       23 , '',
       0 , 65 , 385 ,
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
        values  ( 'cs_consumo_alimento_x_formulas',
        object_id('dba.cs_consumo_alimento_x_formulas'),
        'dba',  'formula', 6,
        'Formula:', 0 ,
        'Formula', 0,
       23 , '',
       0 , 65 , 421 ,
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
        values  ( 'cs_consumo_alimento_x_formulas',
        object_id('dba.cs_consumo_alimento_x_formulas'),
        'dba',  'consumo_h_levante', 7,
        'Consumo H Levante:', 0 ,
        'Consumo H Levante', 0,
       24 , '[General]',
       0 , 65 , 270 ,
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
        values  ( 'cs_consumo_alimento_x_formulas',
        object_id('dba.cs_consumo_alimento_x_formulas'),
        'dba',  'costo_consumo_h_levante', 8,
        'Costo Consumo H Levante:', 0 ,
        'Costo Consumo H Levante', 0,
       24 , '[General]',
       0 , 65 , 270 ,
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
        values  ( 'cs_consumo_alimento_x_formulas',
        object_id('dba.cs_consumo_alimento_x_formulas'),
        'dba',  'costo_total_consumo_h_levante', 9,
        'Costo Total Consumo H Levante:', 0 ,
        'Costo Total Consumo H Levante', 0,
       24 , '[General]',
       0 , 65 , 270 ,
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
        values  ( 'cs_consumo_alimento_x_formulas',
        object_id('dba.cs_consumo_alimento_x_formulas'),
        'dba',  'consumo_m_levante', 10,
        'Consumo M Levante:', 0 ,
        'Consumo M Levante', 0,
       24 , '[General]',
       0 , 65 , 270 ,
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
        values  ( 'cs_consumo_alimento_x_formulas',
        object_id('dba.cs_consumo_alimento_x_formulas'),
        'dba',  'costo_consumo_m_levante', 11,
        'Costo Consumo M Levante:', 0 ,
        'Costo Consumo M Levante', 0,
       24 , '[General]',
       0 , 65 , 270 ,
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
        values  ( 'cs_consumo_alimento_x_formulas',
        object_id('dba.cs_consumo_alimento_x_formulas'),
        'dba',  'costo_total_consumo_m_levante', 12,
        'Costo Total Consumo M Levante:', 0 ,
        'Costo Total Consumo M Levante', 0,
       24 , '[General]',
       0 , 65 , 270 ,
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
        values  ( 'cs_consumo_alimento_x_formulas',
        object_id('dba.cs_consumo_alimento_x_formulas'),
        'dba',  'costo_consumo_h_postura', 13,
        'Costo Consumo H Postura:', 0 ,
        'Costo Consumo H Postura', 0,
       24 , '[General]',
       0 , 65 , 270 ,
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
        values  ( 'cs_consumo_alimento_x_formulas',
        object_id('dba.cs_consumo_alimento_x_formulas'),
        'dba',  'costo_total_consumo_h_postura', 14,
        'Costo Total Consumo H Postura:', 0 ,
        'Costo Total Consumo H Postura', 0,
       24 , '[General]',
       0 , 65 , 270 ,
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
        values  ( 'cs_consumo_alimento_x_formulas',
        object_id('dba.cs_consumo_alimento_x_formulas'),
        'dba',  'costo_consumo_m_postura', 15,
        'Costo Consumo M Postura:', 0 ,
        'Costo Consumo M Postura', 0,
       24 , '[General]',
       0 , 65 , 270 ,
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
        values  ( 'cs_consumo_alimento_x_formulas',
        object_id('dba.cs_consumo_alimento_x_formulas'),
        'dba',  'costo_total_consumo_m_postura', 16,
        'Costo Total Consumo M Postura:', 0 ,
        'Costo Total Consumo M Postura', 0,
       24 , '[General]',
       0 , 65 , 270 ,
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
        values  ( 'cs_consumo_alimento_x_formulas',
        object_id('dba.cs_consumo_alimento_x_formulas'),
        'dba',  'id_usuario', 17,
        'Id Usuario:', 0 ,
        'Id Usuario', 0,
       23 , '',
       0 , 65 , 197 ,
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
        values  ( 'cs_consumo_alimento_x_formulas',
        object_id('dba.cs_consumo_alimento_x_formulas'),
        'dba',  'fec_registro', 18,
        'Fec Registroa:', 0 ,
        'Fec Registro', 0,
       23 , '',
       0 , 65 , 197 ,
        '', 'N',
        '',
        '',
        '', '');

