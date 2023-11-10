view: vw_vbak {
  sql_table_name: `SAP_RAW.vw_vbak` ;;

  dimension: _rownumber {
    type: number
    sql: ${TABLE}._rownumber ;;
  }
  dimension: abdis {
    type: string
    sql: ${TABLE}.abdis ;;
  }
  dimension: abhob {
    type: string
    sql: ${TABLE}.abhob ;;
  }
  dimension_group: abhod {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.abhod ;;
  }
  dimension: abhov {
    type: string
    sql: ${TABLE}.abhov ;;
  }
  dimension: abruf_part {
    type: string
    sql: ${TABLE}.abruf_part ;;
  }
  dimension: abrvw {
    type: string
    sql: ${TABLE}.abrvw ;;
  }
  dimension_group: aedat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.aedat ;;
  }
  dimension: agrzr {
    type: string
    sql: ${TABLE}.agrzr ;;
  }
  dimension: amtbl {
    type: number
    sql: ${TABLE}.amtbl ;;
  }
  dimension_group: angdt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.angdt ;;
  }
  dimension: auart {
    type: string
    sql: ${TABLE}.auart ;;
  }
  dimension_group: audat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.audat ;;
  }
  dimension: aufnr {
    type: string
    sql: ${TABLE}.aufnr ;;
  }
  dimension: augru {
    type: string
    sql: ${TABLE}.augru ;;
  }
  dimension: autlf {
    type: string
    sql: ${TABLE}.autlf ;;
  }
  dimension: awahr {
    type: string
    sql: ${TABLE}.awahr ;;
  }
  dimension: betc {
    type: string
    sql: ${TABLE}.betc ;;
  }
  dimension: bname {
    type: string
    sql: ${TABLE}.bname ;;
  }
  dimension_group: bnddt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bnddt ;;
  }
  dimension: bpn {
    type: string
    sql: ${TABLE}.bpn ;;
  }
  dimension: bsark {
    type: string
    sql: ${TABLE}.bsark ;;
  }
  dimension_group: bstdk {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bstdk ;;
  }
  dimension: bstnk {
    type: string
    sql: ${TABLE}.bstnk ;;
  }
  dimension: bstzd {
    type: string
    sql: ${TABLE}.bstzd ;;
  }
  dimension: bukrs_vf {
    type: string
    sql: ${TABLE}.bukrs_vf ;;
  }
  dimension: cancel_allow {
    type: string
    sql: ${TABLE}.cancel_allow ;;
  }
  dimension_group: cmfre {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.cmfre ;;
  }
  dimension_group: cmngv {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.cmngv ;;
  }
  dimension_group: cmnup {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.cmnup ;;
  }
  dimension: cmwae {
    type: string
    sql: ${TABLE}.cmwae ;;
  }
  dimension: cont_dg {
    type: string
    sql: ${TABLE}.cont_dg ;;
  }
  dimension: crm_guid {
    type: string
    sql: ${TABLE}.crm_guid ;;
  }
  dimension: ctlpc {
    type: string
    sql: ${TABLE}.ctlpc ;;
  }
  dimension_group: dat_fzau {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dat_fzau ;;
  }
  dimension: enqueue_grp {
    type: string
    sql: ${TABLE}.enqueue_grp ;;
  }
  dimension_group: erdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.erdat ;;
  }
  dimension: ernam {
    type: string
    sql: ${TABLE}.ernam ;;
  }
  dimension: erzet {
    type: string
    sql: ${TABLE}.erzet ;;
  }
  dimension: faksk {
    type: string
    sql: ${TABLE}.faksk ;;
  }
  dimension: fkara {
    type: string
    sql: ${TABLE}.fkara ;;
  }
  dimension_group: fmbdat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fmbdat ;;
  }
  dimension: grupp {
    type: string
    sql: ${TABLE}.grupp ;;
  }
  dimension: gsber {
    type: string
    sql: ${TABLE}.gsber ;;
  }
  dimension: gskst {
    type: string
    sql: ${TABLE}.gskst ;;
  }
  dimension_group: guebg {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.guebg ;;
  }
  dimension_group: gueen {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.gueen ;;
  }
  dimension_group: gwldt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.gwldt ;;
  }
  dimension: handle {
    type: string
    sql: ${TABLE}.handle ;;
  }
  dimension: handoverloc {
    type: string
    sql: ${TABLE}.handoverloc ;;
  }
  dimension: hb_cont_reason {
    type: string
    sql: ${TABLE}.hb_cont_reason ;;
  }
  dimension_group: hb_expdate {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.hb_expdate ;;
  }
  dimension_group: hb_resdate {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.hb_resdate ;;
  }
  dimension: hityp_pr {
    type: string
    sql: ${TABLE}.hityp_pr ;;
  }
  dimension: ihrez {
    type: string
    sql: ${TABLE}.ihrez ;;
  }
  dimension: kalcd {
    type: string
    sql: ${TABLE}.kalcd ;;
  }
  dimension: kalsm {
    type: string
    sql: ${TABLE}.kalsm ;;
  }
  dimension: kalsm_ch {
    type: string
    sql: ${TABLE}.kalsm_ch ;;
  }
  dimension: kkber {
    type: string
    sql: ${TABLE}.kkber ;;
  }
  dimension: knkli {
    type: string
    sql: ${TABLE}.knkli ;;
  }
  dimension: knuma {
    type: string
    sql: ${TABLE}.knuma ;;
  }
  dimension: knumv {
    type: string
    sql: ${TABLE}.knumv ;;
  }
  dimension: kokrs {
    type: string
    sql: ${TABLE}.kokrs ;;
  }
  dimension: kostl {
    type: string
    sql: ${TABLE}.kostl ;;
  }
  dimension: ktext {
    type: string
    sql: ${TABLE}.ktext ;;
  }
  dimension: kunnr {
    type: string
    sql: ${TABLE}.kunnr ;;
  }
  dimension: kurst {
    type: string
    sql: ${TABLE}.kurst ;;
  }
  dimension: kvgr1 {
    type: string
    sql: ${TABLE}.kvgr1 ;;
  }
  dimension: kvgr2 {
    type: string
    sql: ${TABLE}.kvgr2 ;;
  }
  dimension: kvgr3 {
    type: string
    sql: ${TABLE}.kvgr3 ;;
  }
  dimension: kvgr4 {
    type: string
    sql: ${TABLE}.kvgr4 ;;
  }
  dimension: kvgr5 {
    type: string
    sql: ${TABLE}.kvgr5 ;;
  }
  dimension: landtx {
    type: string
    sql: ${TABLE}.landtx ;;
  }
  dimension: lifsk {
    type: string
    sql: ${TABLE}.lifsk ;;
  }
  dimension: logsysb {
    type: string
    sql: ${TABLE}.logsysb ;;
  }
  dimension_group: mahdt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.mahdt ;;
  }
  dimension: mahza {
    type: number
    sql: ${TABLE}.mahza ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.mandt ;;
  }
  dimension: mill_appl_id {
    type: string
    sql: ${TABLE}.mill_appl_id ;;
  }
  dimension: mod_allow {
    type: string
    sql: ${TABLE}.mod_allow ;;
  }
  dimension: msr_id {
    type: string
    sql: ${TABLE}.msr_id ;;
  }
  dimension: mtlaur {
    type: string
    sql: ${TABLE}.mtlaur ;;
  }
  dimension: multi {
    type: string
    sql: ${TABLE}.multi ;;
  }
  dimension: netwr {
    type: number
    sql: ${TABLE}.netwr ;;
  }
  dimension: objnr {
    type: string
    sql: ${TABLE}.objnr ;;
  }
  dimension: pay_method {
    type: string
    sql: ${TABLE}.pay_method ;;
  }
  dimension: phase {
    type: string
    sql: ${TABLE}.phase ;;
  }
  dimension: proli {
    type: string
    sql: ${TABLE}.proli ;;
  }
  dimension: ps_psp_pnr {
    type: string
    sql: ${TABLE}.ps_psp_pnr ;;
  }
  dimension_group: psm_budat {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.psm_budat ;;
  }
  dimension: qmnum {
    type: string
    sql: ${TABLE}.qmnum ;;
  }
  dimension_group: recordstamp {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: rep_freq {
    type: string
    sql: ${TABLE}.rep_freq ;;
  }
  dimension: rplnr {
    type: string
    sql: ${TABLE}.rplnr ;;
  }
  dimension: sbgrp {
    type: string
    sql: ${TABLE}.sbgrp ;;
  }
  dimension: scheme_grp {
    type: string
    sql: ${TABLE}.scheme_grp ;;
  }
  dimension: smenr {
    type: string
    sql: ${TABLE}.smenr ;;
  }
  dimension: spart {
    type: string
    sql: ${TABLE}.spart ;;
  }
  dimension: sppaym {
    type: string
    sql: ${TABLE}.sppaym ;;
  }
  dimension: stafo {
    type: string
    sql: ${TABLE}.stafo ;;
  }
  dimension: stage {
    type: number
    sql: ${TABLE}.stage ;;
  }
  dimension: stceg_l {
    type: string
    sql: ${TABLE}.stceg_l ;;
  }
  dimension: stwae {
    type: string
    sql: ${TABLE}.stwae ;;
  }
  dimension: submi {
    type: string
    sql: ${TABLE}.submi ;;
  }
  dimension: swenr {
    type: string
    sql: ${TABLE}.swenr ;;
  }
  dimension: tas {
    type: string
    sql: ${TABLE}.tas ;;
  }
  dimension: taxk1 {
    type: string
    sql: ${TABLE}.taxk1 ;;
  }
  dimension: taxk2 {
    type: string
    sql: ${TABLE}.taxk2 ;;
  }
  dimension: taxk3 {
    type: string
    sql: ${TABLE}.taxk3 ;;
  }
  dimension: taxk4 {
    type: string
    sql: ${TABLE}.taxk4 ;;
  }
  dimension: taxk5 {
    type: string
    sql: ${TABLE}.taxk5 ;;
  }
  dimension: taxk6 {
    type: string
    sql: ${TABLE}.taxk6 ;;
  }
  dimension: taxk7 {
    type: string
    sql: ${TABLE}.taxk7 ;;
  }
  dimension: taxk8 {
    type: string
    sql: ${TABLE}.taxk8 ;;
  }
  dimension: taxk9 {
    type: string
    sql: ${TABLE}.taxk9 ;;
  }
  dimension: telf1 {
    type: string
    sql: ${TABLE}.telf1 ;;
  }
  dimension: tm_ctrl_key {
    type: string
    sql: ${TABLE}.tm_ctrl_key ;;
  }
  dimension: trvog {
    type: string
    sql: ${TABLE}.trvog ;;
  }
  dimension: upd_tmstmp {
    type: number
    sql: ${TABLE}.upd_tmstmp ;;
  }
  dimension: vbeln {
    type: string
    sql: ${TABLE}.vbeln ;;
  }
  dimension: vbeln_grp {
    type: string
    sql: ${TABLE}.vbeln_grp ;;
  }
  dimension: vbkla {
    type: string
    sql: ${TABLE}.vbkla ;;
  }
  dimension: vbklt {
    type: string
    sql: ${TABLE}.vbklt ;;
  }
  dimension: vbtyp {
    type: string
    sql: ${TABLE}.vbtyp ;;
  }
  dimension_group: vdatu {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.vdatu ;;
  }
  dimension: vgbel {
    type: string
    sql: ${TABLE}.vgbel ;;
  }
  dimension: vgtyp {
    type: string
    sql: ${TABLE}.vgtyp ;;
  }
  dimension: vkbur {
    type: string
    sql: ${TABLE}.vkbur ;;
  }
  dimension: vkgrp {
    type: string
    sql: ${TABLE}.vkgrp ;;
  }
  dimension: vkorg {
    type: string
    sql: ${TABLE}.vkorg ;;
  }
  dimension: vprgr {
    type: string
    sql: ${TABLE}.vprgr ;;
  }
  dimension: vsbed {
    type: string
    sql: ${TABLE}.vsbed ;;
  }
  dimension: vsnmr_v {
    type: string
    sql: ${TABLE}.vsnmr_v ;;
  }
  dimension: vtweg {
    type: string
    sql: ${TABLE}.vtweg ;;
  }
  dimension: vzeit {
    type: string
    sql: ${TABLE}.vzeit ;;
  }
  dimension: waerk {
    type: string
    sql: ${TABLE}.waerk ;;
  }
  dimension: wtysc_clm_hdr {
    type: string
    sql: ${TABLE}.wtysc_clm_hdr ;;
  }
  dimension: xblnr {
    type: string
    sql: ${TABLE}.xblnr ;;
  }
  dimension: xegdr {
    type: string
    sql: ${TABLE}.xegdr ;;
  }
  dimension: zuonr {
    type: string
    sql: ${TABLE}.zuonr ;;
  }
  measure: count {
    type: count
    drill_fields: [bname]
  }
}
