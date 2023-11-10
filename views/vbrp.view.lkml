view: vbrp {
  sql_table_name: `SAP_RAW.vbrp` ;;

  dimension: abfor {
    type: string
    description: "Form of payment guarantee"
    sql: ${TABLE}.abfor ;;
  }
  dimension: abges {
    type: number
    description: "Guaranteed (factor between 0 and 1)"
    sql: ${TABLE}.abges ;;
  }
  dimension_group: abrbg {
    type: time
    description: "Start of accounting settlement period"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.abrbg ;;
  }
  dimension: abrvw {
    type: string
    description: "Usage Indicator"
    sql: ${TABLE}.abrvw ;;
  }
  dimension: akkur {
    type: number
    description: "Exchange rate for letter-of-credit procg in foreign trade"
    sql: ${TABLE}.akkur ;;
  }
  dimension: aktnr {
    type: string
    description: "Promotion"
    sql: ${TABLE}.aktnr ;;
  }
  dimension: aland {
    type: string
    description: "Departure country (country from which the goods are sent)"
    sql: ${TABLE}.aland ;;
  }
  dimension: aplzl {
    type: string
    description: "Internal counter"
    sql: ${TABLE}.aplzl ;;
  }
  dimension: aplzl_oaa {
    type: string
    description: "Internal counter"
    sql: ${TABLE}.aplzl_oaa ;;
  }
  dimension: arktx {
    type: string
    description: "Short text for sales order item"
    sql: ${TABLE}.arktx ;;
  }
  dimension: atpkz {
    type: string
    description: "Replacement part"
    sql: ${TABLE}.atpkz ;;
  }
  dimension: aubel {
    type: string
    description: "Sales Document"
    sql: ${TABLE}.aubel ;;
  }
  dimension: aufnr {
    type: string
    description: "Order Number"
    sql: ${TABLE}.aufnr ;;
  }
  dimension: aufpl {
    type: string
    description: "Routing number of operations in the order"
    sql: ${TABLE}.aufpl ;;
  }
  dimension: aufpl_oaa {
    type: string
    description: "Routing number of operations in the order"
    sql: ${TABLE}.aufpl_oaa ;;
  }
  dimension: augru_auft {
    type: string
    description: "Order reason (reason for the business transaction)"
    sql: ${TABLE}.augru_auft ;;
  }
  dimension: aupos {
    type: string
    description: "Sales Document Item"
    sql: ${TABLE}.aupos ;;
  }
  dimension: auref {
    type: string
    description: "Sales document was created from reference"
    sql: ${TABLE}.auref ;;
  }
  dimension: autyp {
    type: string
    description: "SD document category"
    sql: ${TABLE}.autyp ;;
  }
  dimension: bemot {
    type: string
    description: "Accounting Indicator"
    sql: ${TABLE}.bemot ;;
  }
  dimension: bonba {
    type: number
    description: "Rebate basis 1"
    sql: ${TABLE}.bonba ;;
  }
  dimension: bonus {
    type: string
    description: "Volume rebate group"
    sql: ${TABLE}.bonus ;;
  }
  dimension: brgew {
    type: number
    description: "Gross weight"
    sql: ${TABLE}.brgew ;;
  }
  dimension: brtwr {
    type: number
    description: "Gross value of the billing item in document currency"
    sql: ${TABLE}.brtwr ;;
  }
  dimension: budget_pd {
    type: string
    description: "FM: Budget Period"
    sql: ${TABLE}.budget_pd ;;
  }
  dimension: bwtar {
    type: string
    description: "Valuation Type"
    sql: ${TABLE}.bwtar ;;
  }
  dimension: bzirk_auft {
    type: string
    description: "Sales district of sales order"
    sql: ${TABLE}.bzirk_auft ;;
  }
  dimension: campaign {
    type: string
    description: "Generic project planning: GUID from external R/3 system"
    sql: ${TABLE}.campaign ;;
  }
  dimension: charg {
    type: string
    description: "Batch Number"
    sql: ${TABLE}.charg ;;
  }
  dimension: claims_taxation {
    type: string
    description: "Claims Taxation"
    sql: ${TABLE}.claims_taxation ;;
  }
  dimension: cmpnt {
    type: string
    description: "ID: Item with active credit function / relevant for credit"
    sql: ${TABLE}.cmpnt ;;
  }
  dimension: cmpre {
    type: number
    description: "Item credit price"
    sql: ${TABLE}.cmpre ;;
  }
  dimension: cmpre_flt {
    type: number
    description: "Item credit price"
    sql: ${TABLE}.cmpre_flt ;;
  }
  dimension: compreas {
    type: string
    description: "Abbreviation for Complaints Reason"
    sql: ${TABLE}.compreas ;;
  }
  dimension: cuobj {
    type: string
    description: "Configuration"
    sql: ${TABLE}.cuobj ;;
  }
  dimension: cuobj_ch {
    type: string
    description: "Internal object number of the batch classification"
    sql: ${TABLE}.cuobj_ch ;;
  }
  dimension: dcpnr {
    type: string
    description: "Transaction Number"
    sql: ${TABLE}.dcpnr ;;
  }
  dimension: delco {
    type: string
    description: "Agreed delivery time"
    sql: ${TABLE}.delco ;;
  }
  dimension: dispute_case {
    type: string
    description: "Dispute Case"
    sql: ${TABLE}.dispute_case ;;
  }
  dimension: dpcnr {
    type: string
    description: "Down Payment Chain Number"
    sql: ${TABLE}.dpcnr ;;
  }
  dimension: dpnrb {
    type: string
    description: "Sequence Number of Accounting Document in Transaction"
    sql: ${TABLE}.dpnrb ;;
  }
  dimension: ean11 {
    type: string
    description: "International Article Number (EAN/UPC)"
    sql: ${TABLE}.ean11 ;;
  }
  dimension: eannr {
    type: string
    description: "European Article Number (EAN) - obsolete!!!!!"
    sql: ${TABLE}.eannr ;;
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
  dimension: fareg {
    type: string
    description: "Rule in billing plan/invoice plan"
    sql: ${TABLE}.fareg ;;
  }
  dimension: farr_reltype {
    type: string
    description: "Revenue Accounting Type"
    sql: ${TABLE}.farr_reltype ;;
  }
  dimension_group: fbuda {
    type: time
    description: "Date on which services rendered"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fbuda ;;
  }
  dimension: fistl {
    type: string
    description: "Funds Center"
    sql: ${TABLE}.fistl ;;
  }
  dimension: fkber {
    type: string
    description: "Functional Area"
    sql: ${TABLE}.fkber ;;
  }
  dimension: fkimg {
    type: number
    description: "Actual Invoiced Quantity"
    sql: ${TABLE}.fkimg ;;
  }
  dimension: fklmg {
    type: number
    description: "Billing quantity in stockkeeping unit"
    sql: ${TABLE}.fklmg ;;
  }
  dimension: fmfgus_key {
    type: string
    description: "United States Federal Government Fields"
    sql: ${TABLE}.fmfgus_key ;;
  }
  dimension: fonds {
    type: string
    description: "Fund"
    sql: ${TABLE}.fonds ;;
  }
  dimension: fplnr {
    type: string
    description: "Billing plan number / invoicing plan number"
    sql: ${TABLE}.fplnr ;;
  }
  dimension: fpltr {
    type: string
    description: "Item for billing plan/invoice plan/payment cards"
    sql: ${TABLE}.fpltr ;;
  }
  dimension: fund_usage_item {
    type: string
    description: "Fund Usage Item"
    sql: ${TABLE}.fund_usage_item ;;
  }
  dimension: gewei {
    type: string
    description: "Weight Unit"
    sql: ${TABLE}.gewei ;;
  }
  dimension: grant_nbr {
    type: string
    description: "Grant"
    sql: ${TABLE}.grant_nbr ;;
  }
  dimension: gsber {
    type: string
    description: "Business Area"
    sql: ${TABLE}.gsber ;;
  }
  dimension: j_1adtyp {
    type: string
    description: "Distribution Type for Employment Tax"
    sql: ${TABLE}.j_1adtyp ;;
  }
  dimension: j_1agicd {
    type: string
    description: "Activity Code for Gross Income Tax"
    sql: ${TABLE}.j_1agicd ;;
  }
  dimension_group: j_1aidatep {
    type: time
    description: "Indexing base date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.j_1aidatep ;;
  }
  dimension: j_1aindxp {
    type: string
    description: "Inflation Index"
    sql: ${TABLE}.j_1aindxp ;;
  }
  dimension: j_1aregio {
    type: string
    description: "Region (State Province County)"
    sql: ${TABLE}.j_1aregio ;;
  }
  dimension: j_1arfz {
    type: string
    description: "Reason for zero VAT"
    sql: ${TABLE}.j_1arfz ;;
  }
  dimension: j_1atxrel {
    type: string
    description: "Tax relevant classification"
    sql: ${TABLE}.j_1atxrel ;;
  }
  dimension: j_1bcfop {
    type: string
    description: "CFOP Code and Extension"
    sql: ${TABLE}.j_1bcfop ;;
  }
  dimension: j_1btaxlw1 {
    type: string
    description: "Tax law: ICMS"
    sql: ${TABLE}.j_1btaxlw1 ;;
  }
  dimension: j_1btaxlw2 {
    type: string
    description: "Tax law: IPI"
    sql: ${TABLE}.j_1btaxlw2 ;;
  }
  dimension: j_1btaxlw3 {
    type: string
    description: "ISS Tax Law"
    sql: ${TABLE}.j_1btaxlw3 ;;
  }
  dimension: j_1btaxlw4 {
    type: string
    description: "COFINS Tax Law"
    sql: ${TABLE}.j_1btaxlw4 ;;
  }
  dimension: j_1btaxlw5 {
    type: string
    description: "PIS Tax Law"
    sql: ${TABLE}.j_1btaxlw5 ;;
  }
  dimension: j_1btxsdc {
    type: string
    description: "SD tax code"
    sql: ${TABLE}.j_1btxsdc ;;
  }
  dimension: kdgrp_auft {
    type: string
    description: "Customer group of sales order"
    sql: ${TABLE}.kdgrp_auft ;;
  }
  dimension: kdkg1 {
    type: string
    description: "Customer condition group 1"
    sql: ${TABLE}.kdkg1 ;;
  }
  dimension: kdkg2 {
    type: string
    description: "Customer condition group 2"
    sql: ${TABLE}.kdkg2 ;;
  }
  dimension: kdkg3 {
    type: string
    description: "Customer condition group 3"
    sql: ${TABLE}.kdkg3 ;;
  }
  dimension: kdkg4 {
    type: string
    description: "Customer condition group 4"
    sql: ${TABLE}.kdkg4 ;;
  }
  dimension: kdkg5 {
    type: string
    description: "Customer condition group 5"
    sql: ${TABLE}.kdkg5 ;;
  }
  dimension: knuma_ag {
    type: string
    description: "Sales deal"
    sql: ${TABLE}.knuma_ag ;;
  }
  dimension: knuma_pi {
    type: string
    description: "Promotion"
    sql: ${TABLE}.knuma_pi ;;
  }
  dimension: kokrs {
    type: string
    description: "Controlling Area"
    sql: ${TABLE}.kokrs ;;
  }
  dimension: konda_auft {
    type: string
    description: "Price group of sales order"
    sql: ${TABLE}.konda_auft ;;
  }
  dimension: kondm {
    type: string
    description: "Material Pricing Group"
    sql: ${TABLE}.kondm ;;
  }
  dimension: kostl {
    type: string
    description: "Cost Center"
    sql: ${TABLE}.kostl ;;
  }
  dimension: koupd {
    type: string
    description: "Condition update"
    sql: ${TABLE}.koupd ;;
  }
  dimension: kowrr {
    type: string
    description: "Statistical values"
    sql: ${TABLE}.kowrr ;;
  }
  dimension: ktgrm {
    type: string
    description: "Account assignment group for this material"
    sql: ${TABLE}.ktgrm ;;
  }
  dimension_group: kurrf_dat_orig {
    type: time
    description: "Translation Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.kurrf_dat_orig ;;
  }
  dimension: kursk {
    type: number
    description: "Exchange Rate for Price Determination"
    sql: ${TABLE}.kursk ;;
  }
  dimension_group: kursk_dat {
    type: time
    description: "Translation Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.kursk_dat ;;
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
  dimension: kzfme {
    type: string
    description: "ID: Leading unit of measure for completing a transaction"
    sql: ${TABLE}.kzfme ;;
  }
  dimension: kzwi1 {
    type: number
    description: "Subtotal 1 from pricing procedure for condition"
    sql: ${TABLE}.kzwi1 ;;
  }
  dimension: kzwi2 {
    type: number
    description: "Subtotal 2 from pricing procedure for condition"
    sql: ${TABLE}.kzwi2 ;;
  }
  dimension: kzwi3 {
    type: number
    description: "Subtotal 3 from pricing procedure for condition"
    sql: ${TABLE}.kzwi3 ;;
  }
  dimension: kzwi4 {
    type: number
    description: "Subtotal 4 from pricing procedure for condition"
    sql: ${TABLE}.kzwi4 ;;
  }
  dimension: kzwi5 {
    type: number
    description: "Subtotal 5 from pricing procedure for condition"
    sql: ${TABLE}.kzwi5 ;;
  }
  dimension: kzwi6 {
    type: number
    description: "Subtotal 6 from pricing procedure for condition"
    sql: ${TABLE}.kzwi6 ;;
  }
  dimension: lgort {
    type: string
    description: "Storage Location"
    sql: ${TABLE}.lgort ;;
  }
  dimension: lland_auft {
    type: string
    description: "Country of destination of sales order"
    sql: ${TABLE}.lland_auft ;;
  }
  dimension: lmeng {
    type: number
    description: "Required quantity for mat.management in stockkeeping units"
    sql: ${TABLE}.lmeng ;;
  }
  dimension: logsys {
    type: string
    description: "Logical system"
    sql: ${TABLE}.logsys ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: matkl {
    type: string
    description: "Material Group"
    sql: ${TABLE}.matkl ;;
  }
  dimension: matnr {
    type: string
    description: "Material Number"
    sql: ${TABLE}.matnr ;;
  }
  dimension: matwa {
    type: string
    description: "Material entered"
    sql: ${TABLE}.matwa ;;
  }
  dimension: meins {
    type: string
    description: "Base Unit of Measure"
    sql: ${TABLE}.meins ;;
  }
  dimension: mprok {
    type: string
    description: "Status manual price change"
    sql: ${TABLE}.mprok ;;
  }
  dimension: msr_id {
    type: string
    description: "Process Identification Number"
    sql: ${TABLE}.msr_id ;;
  }
  dimension: msr_refund_code {
    type: string
    description: "Returns Refund Code"
    sql: ${TABLE}.msr_refund_code ;;
  }
  dimension: msr_ret_reason {
    type: string
    description: "Return Reason"
    sql: ${TABLE}.msr_ret_reason ;;
  }
  dimension: mvgr1 {
    type: string
    description: "Material group 1"
    sql: ${TABLE}.mvgr1 ;;
  }
  dimension: mvgr2 {
    type: string
    description: "Material group 2"
    sql: ${TABLE}.mvgr2 ;;
  }
  dimension: mvgr3 {
    type: string
    description: "Material group 3"
    sql: ${TABLE}.mvgr3 ;;
  }
  dimension: mvgr4 {
    type: string
    description: "Material group 4"
    sql: ${TABLE}.mvgr4 ;;
  }
  dimension: mvgr5 {
    type: string
    description: "Material group 5"
    sql: ${TABLE}.mvgr5 ;;
  }
  dimension: mwsbp {
    type: number
    description: "Tax amount in document currency"
    sql: ${TABLE}.mwsbp ;;
  }
  dimension: mwskz {
    type: string
    description: "Tax on sales/purchases code"
    sql: ${TABLE}.mwskz ;;
  }
  dimension: netwr {
    type: number
    description: "Net value of the billing item in document currency"
    sql: ${TABLE}.netwr ;;
  }
  dimension: nrab_knumh {
    type: string
    description: "Condition record number"
    sql: ${TABLE}.nrab_knumh ;;
  }
  dimension: nrab_value {
    type: number
    description: "Condition value"
    sql: ${TABLE}.nrab_value ;;
  }
  dimension: ntgew {
    type: number
    description: "Net weight"
    sql: ${TABLE}.ntgew ;;
  }
  dimension: paobjnr {
    type: string
    description: "Profitability Segment Number (CO-PA)"
    sql: ${TABLE}.paobjnr ;;
  }
  dimension: pargb {
    type: string
    description: "Trading Partner's Business Area"
    sql: ${TABLE}.pargb ;;
  }
  dimension_group: perop_beg {
    type: time
    description: "Period of Performance Start Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.perop_beg ;;
  }
  dimension_group: perop_end {
    type: time
    description: "Period of Performance End Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.perop_end ;;
  }
  dimension: pltyp_auft {
    type: string
    description: "Price list type of sales order"
    sql: ${TABLE}.pltyp_auft ;;
  }
  dimension: pmatn {
    type: string
    description: "Pricing Reference Material"
    sql: ${TABLE}.pmatn ;;
  }
  dimension: posar {
    type: string
    description: "Item type"
    sql: ${TABLE}.posar ;;
  }
  dimension: posnr {
    type: string
    description: "Billing item"
    sql: ${TABLE}.posnr ;;
  }
  dimension: posnv {
    type: string
    description: "Originating item"
    sql: ${TABLE}.posnv ;;
  }
  dimension: pospa {
    type: string
    description: "Item number in the partner segment"
    sql: ${TABLE}.pospa ;;
  }
  dimension: pprctr {
    type: string
    description: "Partner Profit Center"
    sql: ${TABLE}.pprctr ;;
  }
  dimension: prctr {
    type: string
    description: "Profit Center"
    sql: ${TABLE}.prctr ;;
  }
  dimension: prefe {
    type: string
    description: "Preference indicator in export/import"
    sql: ${TABLE}.prefe ;;
  }
  dimension: prodh {
    type: string
    description: "Product hierarchy"
    sql: ${TABLE}.prodh ;;
  }
  dimension: prosa {
    type: string
    description: "ID for material determination"
    sql: ${TABLE}.prosa ;;
  }
  dimension: provg {
    type: string
    description: "Commission group"
    sql: ${TABLE}.provg ;;
  }
  dimension: prs_work_period {
    type: string
    description: "Work Period (Internal Representation)"
    sql: ${TABLE}.prs_work_period ;;
  }
  dimension_group: prsdt {
    type: time
    description: "Date for pricing and exchange rate"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.prsdt ;;
  }
  dimension: prsfd {
    type: string
    description: "Carry out pricing"
    sql: ${TABLE}.prsfd ;;
  }
  dimension: ps_psp_pnr {
    type: string
    description: "Work Breakdown Structure Element (WBS Element)"
    sql: ${TABLE}.ps_psp_pnr ;;
  }
  dimension: pstyv {
    type: string
    description: "Sales document item category"
    sql: ${TABLE}.pstyv ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: regio_auft {
    type: string
    description: "Region of sales order"
    sql: ${TABLE}.regio_auft ;;
  }
  dimension: rplnr {
    type: string
    description: "Payment card plan number of sales document"
    sql: ${TABLE}.rplnr ;;
  }
  dimension: rrrel {
    type: string
    description: "Revenue recognition category"
    sql: ${TABLE}.rrrel ;;
  }
  dimension: sernr {
    type: string
    description: "BOM explosion number"
    sql: ${TABLE}.sernr ;;
  }
  dimension: sgt_rcat {
    type: string
    description: "Requirement Segment"
    sql: ${TABLE}.sgt_rcat ;;
  }
  dimension: sgt_scat {
    type: string
    description: "Stock Segment"
    sql: ${TABLE}.sgt_scat ;;
  }
  dimension: sgtxt {
    type: string
    description: "Item Text"
    sql: ${TABLE}.sgtxt ;;
  }
  dimension: shkzg {
    type: string
    description: "Returns item"
    sql: ${TABLE}.shkzg ;;
  }
  dimension: skfbp {
    type: number
    description: "Amount eligible for cash discount in document currency"
    sql: ${TABLE}.skfbp ;;
  }
  dimension: sktof {
    type: string
    description: "Cash discount indicator"
    sql: ${TABLE}.sktof ;;
  }
  dimension: smeng {
    type: number
    description: "Scale quantity in base unit of measure"
    sql: ${TABLE}.smeng ;;
  }
  dimension: spara {
    type: string
    description: "Division for order header"
    sql: ${TABLE}.spara ;;
  }
  dimension: spart {
    type: string
    description: "Division"
    sql: ${TABLE}.spart ;;
  }
  dimension_group: stadat {
    type: time
    description: "Statistics date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.stadat ;;
  }
  dimension: stafo {
    type: string
    description: "Update group for statistics update"
    sql: ${TABLE}.stafo ;;
  }
  dimension: stcur {
    type: number
    description: "Exchange rate for statistics (Exch.rate at time of creation)"
    sql: ${TABLE}.stcur ;;
  }
  dimension: taxm1 {
    type: string
    description: "Tax classification material"
    sql: ${TABLE}.taxm1 ;;
  }
  dimension: taxm2 {
    type: string
    description: "Tax classification 2 for material"
    sql: ${TABLE}.taxm2 ;;
  }
  dimension: taxm3 {
    type: string
    description: "Tax classification 3 for material"
    sql: ${TABLE}.taxm3 ;;
  }
  dimension: taxm4 {
    type: string
    description: "Tax Classification 4 Material"
    sql: ${TABLE}.taxm4 ;;
  }
  dimension: taxm5 {
    type: string
    description: "Tax classification 5 for material"
    sql: ${TABLE}.taxm5 ;;
  }
  dimension: taxm6 {
    type: string
    description: "Tax classification 6 for material"
    sql: ${TABLE}.taxm6 ;;
  }
  dimension: taxm7 {
    type: string
    description: "Tax classification 7 for material"
    sql: ${TABLE}.taxm7 ;;
  }
  dimension: taxm8 {
    type: string
    description: "Tax Classification 8 Material"
    sql: ${TABLE}.taxm8 ;;
  }
  dimension: taxm9 {
    type: string
    description: "Tax Classification 9 Material"
    sql: ${TABLE}.taxm9 ;;
  }
  dimension: txjcd {
    type: string
    description: "Tax Jurisdiction"
    sql: ${TABLE}.txjcd ;;
  }
  dimension: uecha {
    type: string
    description: "Higher-Level Item of Batch Split Item"
    sql: ${TABLE}.uecha ;;
  }
  dimension: uepos {
    type: string
    description: "Higher-level item in bill of material structures"
    sql: ${TABLE}.uepos ;;
  }
  dimension: uepvw {
    type: string
    description: "ID for higher-level item usage"
    sql: ${TABLE}.uepvw ;;
  }
  dimension: ukonm {
    type: string
    description: "Material pricing group of main item"
    sql: ${TABLE}.ukonm ;;
  }
  dimension: umvkn {
    type: number
    description: "Denominator (Divisor) for Conversion of Sales Qty into SKU"
    sql: ${TABLE}.umvkn ;;
  }
  dimension: umvkz {
    type: number
    description: "Numerator (factor) for conversion of sales quantity into SKU"
    sql: ${TABLE}.umvkz ;;
  }
  dimension: upmat {
    type: string
    description: "Pricing reference material of main item"
    sql: ${TABLE}.upmat ;;
  }
  dimension: uvall {
    type: string
    description: "Generally incomplete"
    sql: ${TABLE}.uvall ;;
  }
  dimension: uvprs {
    type: string
    description: "Incomplete with respect to pricing"
    sql: ${TABLE}.uvprs ;;
  }
  dimension: vbeln {
    type: string
    description: "Billing Document"
    sql: ${TABLE}.vbeln ;;
  }
  dimension: vbelv {
    type: string
    description: "Originating document"
    sql: ${TABLE}.vbelv ;;
  }
  dimension: vertn {
    type: string
    description: "Contract Number"
    sql: ${TABLE}.vertn ;;
  }
  dimension: vertt {
    type: string
    description: "Contract Type"
    sql: ${TABLE}.vertt ;;
  }
  dimension: vgbel {
    type: string
    description: "Document number of the reference document"
    sql: ${TABLE}.vgbel ;;
  }
  dimension: vgbel_ex {
    type: string
    description: "Document number of the reference document"
    sql: ${TABLE}.vgbel_ex ;;
  }
  dimension: vgpos {
    type: string
    description: "Item number of the reference item"
    sql: ${TABLE}.vgpos ;;
  }
  dimension: vgpos_ex {
    type: string
    description: "Item number of the reference item"
    sql: ${TABLE}.vgpos_ex ;;
  }
  dimension: vgtyp {
    type: string
    description: "Document category of preceding SD document"
    sql: ${TABLE}.vgtyp ;;
  }
  dimension: vgtyp_ex {
    type: string
    description: "Category of an external transaction or element"
    sql: ${TABLE}.vgtyp_ex ;;
  }
  dimension: vgtyp_ext {
    type: string
    description: "Extension of SD document category of preceding document"
    sql: ${TABLE}.vgtyp_ext ;;
  }
  dimension: vkaus {
    type: string
    description: "Usage Indicator"
    sql: ${TABLE}.vkaus ;;
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
  dimension: vkorg_auft {
    type: string
    description: "Sales organization of sales order"
    sql: ${TABLE}.vkorg_auft ;;
  }
  dimension: voleh {
    type: string
    description: "Volume unit"
    sql: ${TABLE}.voleh ;;
  }
  dimension: volum {
    type: number
    description: "Volume"
    sql: ${TABLE}.volum ;;
  }
  dimension: vrkme {
    type: string
    description: "Sales unit"
    sql: ${TABLE}.vrkme ;;
  }
  dimension: vstel {
    type: string
    description: "Shipping Point/Receiving Point"
    sql: ${TABLE}.vstel ;;
  }
  dimension: vtweg_auft {
    type: string
    description: "Distribution channel of sales order"
    sql: ${TABLE}.vtweg_auft ;;
  }
  dimension: wavwr {
    type: number
    description: "Cost in document currency"
    sql: ${TABLE}.wavwr ;;
  }
  dimension: werks {
    type: string
    description: "Plant"
    sql: ${TABLE}.werks ;;
  }
  dimension: wgru1 {
    type: string
    description: "Material group hierarchy 1"
    sql: ${TABLE}.wgru1 ;;
  }
  dimension: wgru2 {
    type: string
    description: "Material group hierarchy 2"
    sql: ${TABLE}.wgru2 ;;
  }
  dimension: wkcou {
    type: string
    description: "County in which plant is located"
    sql: ${TABLE}.wkcou ;;
  }
  dimension: wkcty {
    type: string
    description: "City in which plant is located"
    sql: ${TABLE}.wkcty ;;
  }
  dimension: wkreg {
    type: string
    description: "Region in which plant is located"
    sql: ${TABLE}.wkreg ;;
  }
  dimension: wktnr {
    type: string
    description: "Value contract no."
    sql: ${TABLE}.wktnr ;;
  }
  dimension: wktps {
    type: string
    description: "Value contract item"
    sql: ${TABLE}.wktps ;;
  }
  dimension: wminr {
    type: string
    description: "Product catalog number"
    sql: ${TABLE}.wminr ;;
  }
  dimension: wrf_charstc1 {
    type: string
    description: "Characteristic Value 1"
    sql: ${TABLE}.wrf_charstc1 ;;
  }
  dimension: wrf_charstc2 {
    type: string
    description: "Characteristic Value 2"
    sql: ${TABLE}.wrf_charstc2 ;;
  }
  dimension: wrf_charstc3 {
    type: string
    description: "Characteristic Value 3"
    sql: ${TABLE}.wrf_charstc3 ;;
  }
  dimension: xchar {
    type: string
    description: "Batch management indicator (internal)"
    sql: ${TABLE}.xchar ;;
  }
  measure: count {
    type: count
  }
}
