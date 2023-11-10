view: vbak {
  sql_table_name: `SAP_RAW.vbak` ;;

  dimension: abdis {
    type: string
    description: "MRP for delivery schedule types"
    sql: ${TABLE}.abdis ;;
  }
  dimension: abhob {
    type: string
    description: "Pick up time"
    sql: ${TABLE}.abhob ;;
  }
  dimension_group: abhod {
    type: time
    description: "Pick up date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.abhod ;;
  }
  dimension: abhov {
    type: string
    description: "Pick up time"
    sql: ${TABLE}.abhov ;;
  }
  dimension: abruf_part {
    type: string
    description: "Check partner authorizations"
    sql: ${TABLE}.abruf_part ;;
  }
  dimension: abrvw {
    type: string
    description: "Usage Indicator"
    sql: ${TABLE}.abrvw ;;
  }
  dimension_group: aedat {
    type: time
    description: "Changed On"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.aedat ;;
  }
  dimension: agrzr {
    type: string
    description: "Accrual period for order-related billing docs.to be accrued"
    sql: ${TABLE}.agrzr ;;
  }
  dimension: amtbl {
    type: number
    description: "Released credit value of the document"
    sql: ${TABLE}.amtbl ;;
  }
  dimension_group: angdt {
    type: time
    description: "Quotation/Inquiry is valid from"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.angdt ;;
  }
  dimension: auart {
    type: string
    description: "Sales Document Type"
    sql: ${TABLE}.auart ;;
  }
  dimension_group: audat {
    type: time
    description: "Document Date (Date Received/Sent)"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.audat ;;
  }
  dimension: aufnr {
    type: string
    description: "Order Number"
    sql: ${TABLE}.aufnr ;;
  }
  dimension: augru {
    type: string
    description: "Order reason (reason for the business transaction)"
    sql: ${TABLE}.augru ;;
  }
  dimension: autlf {
    type: string
    description: "Complete delivery defined for each sales order?"
    sql: ${TABLE}.autlf ;;
  }
  dimension: awahr {
    type: string
    description: "Sales probability"
    sql: ${TABLE}.awahr ;;
  }
  dimension: betc {
    type: string
    description: "Business Event Type Code"
    sql: ${TABLE}.betc ;;
  }
  dimension: bname {
    type: string
    description: "Name of orderer"
    sql: ${TABLE}.bname ;;
  }
  dimension_group: bnddt {
    type: time
    description: "Date until which bid/quotation is binding (valid-to date)"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bnddt ;;
  }
  dimension: bpn {
    type: string
    description: "Business Partner Number"
    sql: ${TABLE}.bpn ;;
  }
  dimension: bsark {
    type: string
    description: "Customer purchase order type"
    sql: ${TABLE}.bsark ;;
  }
  dimension_group: bstdk {
    type: time
    description: "Customer purchase order date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bstdk ;;
  }
  dimension: bstnk {
    type: string
    description: "Customer purchase order number"
    sql: ${TABLE}.bstnk ;;
  }
  dimension: bstzd {
    type: string
    description: "Purchase order number supplement"
    sql: ${TABLE}.bstzd ;;
  }
  dimension: bukrs_vf {
    type: string
    description: "Company code to be billed"
    sql: ${TABLE}.bukrs_vf ;;
  }
  dimension: cancel_allow {
    type: string
    description: "Cancellation Allowed"
    sql: ${TABLE}.cancel_allow ;;
  }
  dimension_group: cmfre {
    type: time
    description: "Release date of the document determined by credit management"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.cmfre ;;
  }
  dimension_group: cmngv {
    type: time
    description: "Next date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.cmngv ;;
  }
  dimension_group: cmnup {
    type: time
    description: "Date of next credit check of document"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.cmnup ;;
  }
  dimension: cmwae {
    type: string
    description: "Currency key of credit control area"
    sql: ${TABLE}.cmwae ;;
  }
  dimension: cont_dg {
    type: string
    description: "Indicator: Document contains dangerous goods"
    sql: ${TABLE}.cont_dg ;;
  }
  dimension: crm_guid {
    type: string
    description: "Character field length 70"
    sql: ${TABLE}.crm_guid ;;
  }
  dimension: ctlpc {
    type: string
    description: "Credit management: Risk category"
    sql: ${TABLE}.ctlpc ;;
  }
  dimension_group: dat_fzau {
    type: time
    description: "Cml delivery order qty date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.dat_fzau ;;
  }
  dimension: enqueue_grp {
    type: string
    description: "Block master contr. until all lower level contracts updated"
    sql: ${TABLE}.enqueue_grp ;;
  }
  dimension_group: erdat {
    type: time
    description: "Date on Which Record Was Created"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.erdat ;;
  }
  dimension: ernam {
    type: string
    description: "Name of Person who Created the Object"
    sql: ${TABLE}.ernam ;;
  }
  dimension: erzet {
    type: string
    description: "Entry time"
    sql: ${TABLE}.erzet ;;
  }
  dimension: faksk {
    type: string
    description: "Billing block in SD document"
    sql: ${TABLE}.faksk ;;
  }
  dimension: fkara {
    type: string
    description: "Proposed billing type for an order-related billing document"
    sql: ${TABLE}.fkara ;;
  }
  dimension_group: fmbdat {
    type: time
    description: "Material Staging/Availability Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fmbdat ;;
  }
  dimension: grupp {
    type: string
    description: "Customer Credit Group"
    sql: ${TABLE}.grupp ;;
  }
  dimension: gsber {
    type: string
    description: "Business Area"
    sql: ${TABLE}.gsber ;;
  }
  dimension: gskst {
    type: string
    description: "Business area from cost center"
    sql: ${TABLE}.gskst ;;
  }
  dimension_group: guebg {
    type: time
    description: "Valid-from date (outline agreements product proposals)"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.guebg ;;
  }
  dimension_group: gueen {
    type: time
    description: "Valid-to date (outline agreements product proposals)"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.gueen ;;
  }
  dimension_group: gwldt {
    type: time
    description: "Warranty Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.gwldt ;;
  }
  dimension: handle {
    type: string
    description: "International unique key for VBAK-VBELN"
    sql: ${TABLE}.handle ;;
  }
  dimension: handoverloc {
    type: string
    description: "Location for a physical handover of goods"
    sql: ${TABLE}.handoverloc ;;
  }
  dimension: hb_cont_reason {
    type: string
    description: "Contingency  data"
    sql: ${TABLE}.hb_cont_reason ;;
  }
  dimension_group: hb_expdate {
    type: time
    description: "Expiration date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.hb_expdate ;;
  }
  dimension_group: hb_resdate {
    type: time
    description: "Resolution date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.hb_resdate ;;
  }
  dimension: hityp_pr {
    type: string
    description: "Hierarchy type for pricing"
    sql: ${TABLE}.hityp_pr ;;
  }
  dimension: ihrez {
    type: string
    description: "Your Reference"
    sql: ${TABLE}.ihrez ;;
  }
  dimension: kalcd {
    type: string
    description: "Procedure for Campaign Determination"
    sql: ${TABLE}.kalcd ;;
  }
  dimension: kalsm {
    type: string
    description: "Sales and Distribution: Pricing Procedure in Pricing"
    sql: ${TABLE}.kalsm ;;
  }
  dimension: kalsm_ch {
    type: string
    description: "Search procedure for batch determination"
    sql: ${TABLE}.kalsm_ch ;;
  }
  dimension: kkber {
    type: string
    description: "Credit Control Area"
    sql: ${TABLE}.kkber ;;
  }
  dimension: knkli {
    type: string
    description: "Customer's account number with credit limit reference"
    sql: ${TABLE}.knkli ;;
  }
  dimension: knuma {
    type: string
    description: "Agreement (various conditions grouped together)"
    sql: ${TABLE}.knuma ;;
  }
  dimension: knumv {
    type: string
    description: "Number of the document condition"
    sql: ${TABLE}.knumv ;;
  }
  dimension: kokrs {
    type: string
    description: "Controlling Area"
    sql: ${TABLE}.kokrs ;;
  }
  dimension: kostl {
    type: string
    description: "Cost Center"
    sql: ${TABLE}.kostl ;;
  }
  dimension: ktext {
    type: string
    description: "Search term for product proposal"
    sql: ${TABLE}.ktext ;;
  }
  dimension: kunnr {
    type: string
    description: "Sold-to party"
    sql: ${TABLE}.kunnr ;;
  }
  dimension: kurst {
    type: string
    description: "Exchange Rate Type"
    sql: ${TABLE}.kurst ;;
  }
  dimension: kvgr1 {
    type: string
    description: "Customer group 1"
    sql: ${TABLE}.kvgr1 ;;
  }
  dimension: kvgr2 {
    type: string
    description: "Customer group 2"
    sql: ${TABLE}.kvgr2 ;;
  }
  dimension: kvgr3 {
    type: string
    description: "Customer group 3"
    sql: ${TABLE}.kvgr3 ;;
  }
  dimension: kvgr4 {
    type: string
    description: "Customer group 4"
    sql: ${TABLE}.kvgr4 ;;
  }
  dimension: kvgr5 {
    type: string
    description: "Customer group 5"
    sql: ${TABLE}.kvgr5 ;;
  }
  dimension: landtx {
    type: string
    description: "Tax departure country"
    sql: ${TABLE}.landtx ;;
  }
  dimension: lifsk {
    type: string
    description: "Delivery block (document header)"
    sql: ${TABLE}.lifsk ;;
  }
  dimension: logsysb {
    type: string
    description: "Logical system with which document was created"
    sql: ${TABLE}.logsysb ;;
  }
  dimension_group: mahdt {
    type: time
    description: "Last customer contact date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.mahdt ;;
  }
  dimension: mahza {
    type: number
    description: "Number of contacts from the customer"
    sql: ${TABLE}.mahza ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: mill_appl_id {
    type: string
    description: "Application ID Category for Configuration"
    sql: ${TABLE}.mill_appl_id ;;
  }
  dimension: mod_allow {
    type: string
    description: "Modification Allowed"
    sql: ${TABLE}.mod_allow ;;
  }
  dimension: msr_id {
    type: string
    description: "Process Identification Number"
    sql: ${TABLE}.msr_id ;;
  }
  dimension: mtlaur {
    type: string
    description: "Marker for Low Income Housing"
    sql: ${TABLE}.mtlaur ;;
  }
  dimension: multi {
    type: string
    description: "Multiple Campaigns/Trade Promotions Active Indicator"
    sql: ${TABLE}.multi ;;
  }
  dimension: netwr {
    type: number
    description: "Net Value of the Sales Order in Document Currency"
    sql: ${TABLE}.netwr ;;
  }
  dimension: objnr {
    type: string
    description: "Object number at header level"
    sql: ${TABLE}.objnr ;;
  }
  dimension: pay_method {
    type: string
    description: "List of the Payment Methods to be Considered"
    sql: ${TABLE}.pay_method ;;
  }
  dimension: phase {
    type: string
    description: "Sales Phase"
    sql: ${TABLE}.phase ;;
  }
  dimension: proli {
    type: string
    description: "Dangerous Goods Management Profile in SD Documents"
    sql: ${TABLE}.proli ;;
  }
  dimension: ps_psp_pnr {
    type: string
    description: "Work Breakdown Structure Element (WBS Element)"
    sql: ${TABLE}.ps_psp_pnr ;;
  }
  dimension_group: psm_budat {
    type: time
    description: "Posting Date in the Document"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.psm_budat ;;
  }
  dimension: qmnum {
    type: string
    description: "Notification No"
    sql: ${TABLE}.qmnum ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: rep_freq {
    type: string
    description: "Reporting Frequency"
    sql: ${TABLE}.rep_freq ;;
  }
  dimension: rplnr {
    type: string
    description: "Number of payment card plan type"
    sql: ${TABLE}.rplnr ;;
  }
  dimension: sbgrp {
    type: string
    description: "Credit representative group for credit management"
    sql: ${TABLE}.sbgrp ;;
  }
  dimension: scheme_grp {
    type: string
    description: "Referencing requirement: Procedure"
    sql: ${TABLE}.scheme_grp ;;
  }
  dimension: smenr {
    type: string
    description: "Number of Sales Unit"
    sql: ${TABLE}.smenr ;;
  }
  dimension: spart {
    type: string
    description: "Division"
    sql: ${TABLE}.spart ;;
  }
  dimension: sppaym {
    type: string
    description: "Payment Form for Special Payment Method"
    sql: ${TABLE}.sppaym ;;
  }
  dimension: stafo {
    type: string
    description: "Update group for statistics update"
    sql: ${TABLE}.stafo ;;
  }
  dimension: stage {
    type: number
    description: "Construction Stage"
    sql: ${TABLE}.stage ;;
  }
  dimension: stceg_l {
    type: string
    description: "Tax Destination Country"
    sql: ${TABLE}.stceg_l ;;
  }
  dimension: stwae {
    type: string
    description: "Statistics currency"
    sql: ${TABLE}.stwae ;;
  }
  dimension: submi {
    type: string
    description: "Collective number (SD)"
    sql: ${TABLE}.submi ;;
  }
  dimension: swenr {
    type: string
    description: "Business  Entity Number"
    sql: ${TABLE}.swenr ;;
  }
  dimension: tas {
    type: string
    description: "Treasury Account Symbol"
    sql: ${TABLE}.tas ;;
  }
  dimension: taxk1 {
    type: string
    description: "Alternative tax classification"
    sql: ${TABLE}.taxk1 ;;
  }
  dimension: taxk2 {
    type: string
    description: "Tax classification 2 for customer"
    sql: ${TABLE}.taxk2 ;;
  }
  dimension: taxk3 {
    type: string
    description: "Tax classification 3 for customer"
    sql: ${TABLE}.taxk3 ;;
  }
  dimension: taxk4 {
    type: string
    description: "Tax Classification 4 Customer"
    sql: ${TABLE}.taxk4 ;;
  }
  dimension: taxk5 {
    type: string
    description: "Tax classification 5 for customer"
    sql: ${TABLE}.taxk5 ;;
  }
  dimension: taxk6 {
    type: string
    description: "Tax classification 6 for customer"
    sql: ${TABLE}.taxk6 ;;
  }
  dimension: taxk7 {
    type: string
    description: "Tax classification 7 for customer"
    sql: ${TABLE}.taxk7 ;;
  }
  dimension: taxk8 {
    type: string
    description: "Tax classification 8 for customer"
    sql: ${TABLE}.taxk8 ;;
  }
  dimension: taxk9 {
    type: string
    description: "Tax classification 9 for customer"
    sql: ${TABLE}.taxk9 ;;
  }
  dimension: telf1 {
    type: string
    description: "Telephone Number"
    sql: ${TABLE}.telf1 ;;
  }
  dimension: tm_ctrl_key {
    type: string
    description: "Control Key for Document Transfer to TM"
    sql: ${TABLE}.tm_ctrl_key ;;
  }
  dimension: trvog {
    type: string
    description: "Transaction group"
    sql: ${TABLE}.trvog ;;
  }
  dimension: upd_tmstmp {
    type: number
    description: "UTC Time Stamp in Long Form (YYYYMMDDhhmmssmmmuuun)"
    sql: ${TABLE}.upd_tmstmp ;;
  }
  dimension: vbeln {
    type: string
    description: "Sales Document"
    sql: ${TABLE}.vbeln ;;
  }
  dimension: vbeln_grp {
    type: string
    description: "Mster contract number"
    sql: ${TABLE}.vbeln_grp ;;
  }
  dimension: vbkla {
    type: string
    description: "Original system with release and transaction control"
    sql: ${TABLE}.vbkla ;;
  }
  dimension: vbklt {
    type: string
    description: "SD document indicator"
    sql: ${TABLE}.vbklt ;;
  }
  dimension: vbtyp {
    type: string
    description: "SD document category"
    sql: ${TABLE}.vbtyp ;;
  }
  dimension_group: vdatu {
    type: time
    description: "Requested delivery date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.vdatu ;;
  }
  dimension: vgbel {
    type: string
    description: "Document number of the reference document"
    sql: ${TABLE}.vgbel ;;
  }
  dimension: vgtyp {
    type: string
    description: "Document category of preceding SD document"
    sql: ${TABLE}.vgtyp ;;
  }
  dimension: vkbur {
    type: string
    description: "Sales Office"
    sql: ${TABLE}.vkbur ;;
  }
  dimension: vkgrp {
    type: string
    description: "Sales Group"
    sql: ${TABLE}.vkgrp ;;
  }
  dimension: vkorg {
    type: string
    description: "Sales Organization"
    sql: ${TABLE}.vkorg ;;
  }
  dimension: vprgr {
    type: string
    description: "Proposed date type"
    sql: ${TABLE}.vprgr ;;
  }
  dimension: vsbed {
    type: string
    description: "Shipping Conditions"
    sql: ${TABLE}.vsbed ;;
  }
  dimension: vsnmr_v {
    type: string
    description: "Sales document version number"
    sql: ${TABLE}.vsnmr_v ;;
  }
  dimension: vtweg {
    type: string
    description: "Distribution Channel"
    sql: ${TABLE}.vtweg ;;
  }
  dimension: vzeit {
    type: string
    description: "Proposed schedule line time (local with ref. to sales org.)"
    sql: ${TABLE}.vzeit ;;
  }
  dimension: waerk {
    type: string
    description: "SD Document Currency"
    sql: ${TABLE}.waerk ;;
  }
  dimension: wtysc_clm_hdr {
    type: string
    description: "Claim header"
    sql: ${TABLE}.wtysc_clm_hdr ;;
  }
  dimension: xblnr {
    type: string
    description: "Reference Document Number"
    sql: ${TABLE}.xblnr ;;
  }
  dimension: xegdr {
    type: string
    description: "Indicator: Triangular deal within the EU ?"
    sql: ${TABLE}.xegdr ;;
  }
  dimension: zuonr {
    type: string
    description: "Assignment number"
    sql: ${TABLE}.zuonr ;;
  }
  measure: count {
    type: count
    drill_fields: [bname]
  }
}
