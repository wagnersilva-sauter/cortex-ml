view: vbrk {
  sql_table_name: `SAP_RAW.vbrk` ;;

  dimension_group: aedat {
    type: time
    description: "Changed On"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.aedat ;;
  }
  dimension: akkur {
    type: number
    description: "Exchange rate for letter-of-credit procg in foreign trade"
    sql: ${TABLE}.akkur ;;
  }
  dimension: akwae {
    type: string
    description: "Currency key for letter-of-credit procg in foreign trade"
    sql: ${TABLE}.akwae ;;
  }
  dimension: belnr {
    type: string
    description: "Accounting Document Number"
    sql: ${TABLE}.belnr ;;
  }
  dimension: bstnk_vf {
    type: string
    description: "Customer purchase order number"
    sql: ${TABLE}.bstnk_vf ;;
  }
  dimension: bukrs {
    type: string
    description: "Company Code"
    sql: ${TABLE}.bukrs ;;
  }
  dimension: bupla {
    type: string
    description: "Business Place"
    sql: ${TABLE}.bupla ;;
  }
  dimension: bvtyp {
    type: string
    description: "Partner Bank Type"
    sql: ${TABLE}.bvtyp ;;
  }
  dimension: bzirk {
    type: string
    description: "Sales district"
    sql: ${TABLE}.bzirk ;;
  }
  dimension: cityc {
    type: string
    description: "City Code"
    sql: ${TABLE}.cityc ;;
  }
  dimension: cmkuf {
    type: number
    description: "Credit data exchange rate at billing document rate"
    sql: ${TABLE}.cmkuf ;;
  }
  dimension: cmwae {
    type: string
    description: "Currency key of credit control area"
    sql: ${TABLE}.cmwae ;;
  }
  dimension: counc {
    type: string
    description: "County Code"
    sql: ${TABLE}.counc ;;
  }
  dimension: cpkur {
    type: string
    description: "ID:Exchange rate setting (no new rate determ.in bill.doc.)"
    sql: ${TABLE}.cpkur ;;
  }
  dimension: dpc_rel {
    type: string
    description: "Flag: DPC relevant"
    sql: ${TABLE}.dpc_rel ;;
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
  dimension: exnum {
    type: string
    description: "Number of foreign trade data in MM and SD documents"
    sql: ${TABLE}.exnum ;;
  }
  dimension: expkz {
    type: string
    description: "Export indicator"
    sql: ${TABLE}.expkz ;;
  }
  dimension: fk_source_sys {
    type: string
    description: "Source System"
    sql: ${TABLE}.fk_source_sys ;;
  }
  dimension: fkart {
    type: string
    description: "Billing Type"
    sql: ${TABLE}.fkart ;;
  }
  dimension: fkart_ab {
    type: string
    description: "Accrual billing type"
    sql: ${TABLE}.fkart_ab ;;
  }
  dimension: fkart_rl {
    type: string
    description: "Invoice list type"
    sql: ${TABLE}.fkart_rl ;;
  }
  dimension_group: fkdat {
    type: time
    description: "Billing date for billing index and printout"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fkdat ;;
  }
  dimension_group: fkdat_rl {
    type: time
    description: "Billing date for the invoice list"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fkdat_rl ;;
  }
  dimension: fkk_docstat {
    type: string
    description: "Additional Status Transfer to Fin. Accounting (Res. RFBSK)"
    sql: ${TABLE}.fkk_docstat ;;
  }
  dimension: fksto {
    type: string
    description: "Billing document is cancelled"
    sql: ${TABLE}.fksto ;;
  }
  dimension: fktyp {
    type: string
    description: "Billing category"
    sql: ${TABLE}.fktyp ;;
  }
  dimension: fktyp_crm {
    type: string
    description: "Billing Category in CRM"
    sql: ${TABLE}.fktyp_crm ;;
  }
  dimension: gjahr {
    type: string
    description: "Fiscal Year"
    sql: ${TABLE}.gjahr ;;
  }
  dimension: hityp_pr {
    type: string
    description: "Hierarchy type for pricing"
    sql: ${TABLE}.hityp_pr ;;
  }
  dimension: inco1 {
    type: string
    description: "Incoterms (Part 1)"
    sql: ${TABLE}.inco1 ;;
  }
  dimension: inco2 {
    type: string
    description: "Incoterms (Part 2)"
    sql: ${TABLE}.inco2 ;;
  }
  dimension: inco2_l {
    type: string
    description: "Incoterms Location 1"
    sql: ${TABLE}.inco2_l ;;
  }
  dimension: inco3_l {
    type: string
    description: "Incoterms Location 2"
    sql: ${TABLE}.inco3_l ;;
  }
  dimension: incov {
    type: string
    description: "Incoterms Version"
    sql: ${TABLE}.incov ;;
  }
  dimension: j_1afitp {
    type: string
    description: "Tax type"
    sql: ${TABLE}.j_1afitp ;;
  }
  dimension: j_1tpbupl {
    type: string
    description: "Branch Code"
    sql: ${TABLE}.j_1tpbupl ;;
  }
  dimension: kalsm {
    type: string
    description: "Sales and Distribution: Pricing Procedure in Pricing"
    sql: ${TABLE}.kalsm ;;
  }
  dimension: kappl {
    type: string
    description: "Application"
    sql: ${TABLE}.kappl ;;
  }
  dimension: kdgrp {
    type: string
    description: "Customer group"
    sql: ${TABLE}.kdgrp ;;
  }
  dimension: kidno {
    type: string
    description: "Payment Reference"
    sql: ${TABLE}.kidno ;;
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
  dimension: konda {
    type: string
    description: "Price group (customer)"
    sql: ${TABLE}.konda ;;
  }
  dimension: ktgrd {
    type: string
    description: "Customer Account Assignment Group"
    sql: ${TABLE}.ktgrd ;;
  }
  dimension: kunag {
    type: string
    description: "Sold-to party"
    sql: ${TABLE}.kunag ;;
  }
  dimension: kunrg {
    type: string
    description: "Payer"
    sql: ${TABLE}.kunrg ;;
  }
  dimension: kurrf {
    type: number
    description: "Exchange rate for FI postings"
    sql: ${TABLE}.kurrf ;;
  }
  dimension_group: kurrf_dat {
    type: time
    description: "Translation Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.kurrf_dat ;;
  }
  dimension: kurst {
    type: string
    description: "Exchange Rate Type"
    sql: ${TABLE}.kurst ;;
  }
  dimension: land1 {
    type: string
    description: "Country of Destination"
    sql: ${TABLE}.land1 ;;
  }
  dimension: landtx {
    type: string
    description: "Tax departure country"
    sql: ${TABLE}.landtx ;;
  }
  dimension: lcnum {
    type: string
    description: "Financial doc. processing: Internal financial doc. number"
    sql: ${TABLE}.lcnum ;;
  }
  dimension: logsys {
    type: string
    description: "Logical system"
    sql: ${TABLE}.logsys ;;
  }
  dimension: maber {
    type: string
    description: "Dunning Area"
    sql: ${TABLE}.maber ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: mansp {
    type: string
    description: "Dunning Block"
    sql: ${TABLE}.mansp ;;
  }
  dimension: mndid {
    type: string
    description: "Unique Referene to Mandate per Payment Recipient"
    sql: ${TABLE}.mndid ;;
  }
  dimension: mndvg {
    type: string
    description: "SEPA-Relevance"
    sql: ${TABLE}.mndvg ;;
  }
  dimension: mrnkz {
    type: string
    description: "Manual invoice maintenance"
    sql: ${TABLE}.mrnkz ;;
  }
  dimension: mschl {
    type: string
    description: "Dunning Key"
    sql: ${TABLE}.mschl ;;
  }
  dimension: mwsbk {
    type: number
    description: "Tax amount in document currency"
    sql: ${TABLE}.mwsbk ;;
  }
  dimension: netwr {
    type: number
    description: "Net Value in Document Currency"
    sql: ${TABLE}.netwr ;;
  }
  dimension: nrzas {
    type: string
    description: "Character Field of Length 12"
    sql: ${TABLE}.nrzas ;;
  }
  dimension: numpg {
    type: string
    description: "Number of pages of invoice"
    sql: ${TABLE}.numpg ;;
  }
  dimension: pay_type {
    type: string
    description: "SEPA: Payment Type"
    sql: ${TABLE}.pay_type ;;
  }
  dimension: pltyp {
    type: string
    description: "Price list type"
    sql: ${TABLE}.pltyp ;;
  }
  dimension: poper {
    type: string
    description: "Posting period"
    sql: ${TABLE}.poper ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: regio {
    type: string
    description: "Region (State Province County)"
    sql: ${TABLE}.regio ;;
  }
  dimension: rfbsk {
    type: string
    description: "Status for transfer to accounting"
    sql: ${TABLE}.rfbsk ;;
  }
  dimension: rplnr {
    type: string
    description: "Number of payment card plan type"
    sql: ${TABLE}.rplnr ;;
  }
  dimension: sepon {
    type: string
    description: "SEPA-Relevance"
    sql: ${TABLE}.sepon ;;
  }
  dimension: sfakn {
    type: string
    description: "Cancelled billing document number"
    sql: ${TABLE}.sfakn ;;
  }
  dimension: spart {
    type: string
    description: "Division"
    sql: ${TABLE}.spart ;;
  }
  dimension: spe_billing_ind {
    type: string
    description: "EWM Billing Indicator"
    sql: ${TABLE}.spe_billing_ind ;;
  }
  dimension: sppaym {
    type: string
    description: "Payment Form for Special Payment Method"
    sql: ${TABLE}.sppaym ;;
  }
  dimension: sppord {
    type: string
    description: "Sales Order for Special Payment Method"
    sql: ${TABLE}.sppord ;;
  }
  dimension: stafo {
    type: string
    description: "Update group for statistics update"
    sql: ${TABLE}.stafo ;;
  }
  dimension: stceg {
    type: string
    description: "VAT Registration Number"
    sql: ${TABLE}.stceg ;;
  }
  dimension: stceg_h {
    type: string
    description: "Origin of sales tax ID number"
    sql: ${TABLE}.stceg_h ;;
  }
  dimension: stceg_l {
    type: string
    description: "Country of Sales Tax ID Number"
    sql: ${TABLE}.stceg_l ;;
  }
  dimension: stgrd {
    type: string
    description: "Reason for Reversal"
    sql: ${TABLE}.stgrd ;;
  }
  dimension: stwae {
    type: string
    description: "Statistics currency"
    sql: ${TABLE}.stwae ;;
  }
  dimension: taxk1 {
    type: string
    description: "Tax classification 1 for customer"
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
  dimension_group: valdt {
    type: time
    description: "Fixed value date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.valdt ;;
  }
  dimension: valtg {
    type: string
    description: "Additional value days"
    sql: ${TABLE}.valtg ;;
  }
  dimension: vbeln {
    type: string
    description: "Billing Document"
    sql: ${TABLE}.vbeln ;;
  }
  dimension: vbtyp {
    type: string
    description: "SD document category"
    sql: ${TABLE}.vbtyp ;;
  }
  dimension: vbtyp_ext {
    type: string
    description: "Extension of SD Document Category"
    sql: ${TABLE}.vbtyp_ext ;;
  }
  dimension: vbund {
    type: string
    description: "Company ID of Trading Partner"
    sql: ${TABLE}.vbund ;;
  }
  dimension: vkont {
    type: string
    description: "Contract Account Number"
    sql: ${TABLE}.vkont ;;
  }
  dimension: vkorg {
    type: string
    description: "Sales Organization"
    sql: ${TABLE}.vkorg ;;
  }
  dimension: vsbed {
    type: string
    description: "Shipping Conditions"
    sql: ${TABLE}.vsbed ;;
  }
  dimension: vtref {
    type: string
    description: "Reference Specifications from Contract"
    sql: ${TABLE}.vtref ;;
  }
  dimension: vtweg {
    type: string
    description: "Distribution Channel"
    sql: ${TABLE}.vtweg ;;
  }
  dimension: waerk {
    type: string
    description: "SD Document Currency"
    sql: ${TABLE}.waerk ;;
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
  dimension: zlsch {
    type: string
    description: "Payment Method"
    sql: ${TABLE}.zlsch ;;
  }
  dimension: zterm {
    type: string
    description: "Terms of Payment Key"
    sql: ${TABLE}.zterm ;;
  }
  dimension: zukri {
    type: string
    description: "Combination criteria in the billing document"
    sql: ${TABLE}.zukri ;;
  }
  dimension: zuonr {
    type: string
    description: "Assignment number"
    sql: ${TABLE}.zuonr ;;
  }
  measure: count {
    type: count
  }
}
