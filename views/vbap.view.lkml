view: vbap {
  sql_table_name: `SAP_RAW.vbap` ;;

  dimension_group: abdat {
    type: time
    description: "Reconciliation Date for Agreed Cumulative Quantity"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.abdat ;;
  }
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
  dimension: abgrs {
    type: string
    description: "Results Analysis Key"
    sql: ${TABLE}.abgrs ;;
  }
  dimension: abgru {
    type: string
    description: "Reason for rejection of quotations and sales orders"
    sql: ${TABLE}.abgru ;;
  }
  dimension: ablfz {
    type: number
    description: "Rounding quantity for delivery"
    sql: ${TABLE}.ablfz ;;
  }
  dimension: absfz {
    type: number
    description: "Allowed deviation in quantity (absolute)"
    sql: ${TABLE}.absfz ;;
  }
  dimension_group: aedat {
    type: time
    description: "Changed On"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.aedat ;;
  }
  dimension: antlf {
    type: number
    description: "Maximum Number of Partial Deliveries Allowed Per Item"
    sql: ${TABLE}.antlf ;;
  }
  dimension: anzsn {
    type: number
    description: "Number of serial numbers"
    sql: ${TABLE}.anzsn ;;
  }
  dimension: aplzl_oaa {
    type: string
    description: "Internal counter"
    sql: ${TABLE}.aplzl_oaa ;;
  }
  dimension: aplzl_olc {
    type: string
    description: "Internal counter"
    sql: ${TABLE}.aplzl_olc ;;
  }
  dimension: arktx {
    type: string
    description: "Short text for sales order item"
    sql: ${TABLE}.arktx ;;
  }
  dimension: arsnum {
    type: string
    description: "Number of reservation/dependent requirements"
    sql: ${TABLE}.arsnum ;;
  }
  dimension: arspos {
    type: string
    description: "Item number of reservation/dependent requirements"
    sql: ${TABLE}.arspos ;;
  }
  dimension: atpkz {
    type: string
    description: "Replacement part"
    sql: ${TABLE}.atpkz ;;
  }
  dimension: aufnr {
    type: string
    description: "Order Number"
    sql: ${TABLE}.aufnr ;;
  }
  dimension: aufpl_oaa {
    type: string
    description: "Routing number of operations in the order"
    sql: ${TABLE}.aufpl_oaa ;;
  }
  dimension: aufpl_olc {
    type: string
    description: "Routing number of operations in the order"
    sql: ${TABLE}.aufpl_olc ;;
  }
  dimension: awahr {
    type: string
    description: "Order probability of the item"
    sql: ${TABLE}.awahr ;;
  }
  dimension: bedae {
    type: string
    description: "Requirements type"
    sql: ${TABLE}.bedae ;;
  }
  dimension: berid {
    type: string
    description: "MRP Area"
    sql: ${TABLE}.berid ;;
  }
  dimension: betc {
    type: string
    description: "Business Event Type Code"
    sql: ${TABLE}.betc ;;
  }
  dimension: bev1_srfund {
    type: string
    description: "Analysis/Reason for Rejection"
    sql: ${TABLE}.bev1_srfund ;;
  }
  dimension: bonus {
    type: string
    description: "Volume rebate group"
    sql: ${TABLE}.bonus ;;
  }
  dimension: bpn {
    type: string
    description: "Business Partner Number"
    sql: ${TABLE}.bpn ;;
  }
  dimension: brgew {
    type: number
    description: "Gross Weight of the Item"
    sql: ${TABLE}.brgew ;;
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
  dimension: bwtex {
    type: string
    description: "Indicator: Separate valuation"
    sql: ${TABLE}.bwtex ;;
  }
  dimension: cancel_allow {
    type: string
    description: "Cancellation Allowed"
    sql: ${TABLE}.cancel_allow ;;
  }
  dimension: cepok {
    type: string
    description: "Status expected price"
    sql: ${TABLE}.cepok ;;
  }
  dimension: charg {
    type: string
    description: "Batch Number"
    sql: ${TABLE}.charg ;;
  }
  dimension: chmvs {
    type: string
    description: "Batches: Exit to quantity proposal"
    sql: ${TABLE}.chmvs ;;
  }
  dimension: chspl {
    type: string
    description: "Batch split allowed"
    sql: ${TABLE}.chspl ;;
  }
  dimension: clint {
    type: string
    description: "Internal Class Number"
    sql: ${TABLE}.clint ;;
  }
  dimension: cmkua {
    type: number
    description: "Credit data exchange rate for requested delivery date"
    sql: ${TABLE}.cmkua ;;
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
  dimension: cmtfg {
    type: string
    description: "ID for partial release of order item credit block"
    sql: ${TABLE}.cmtfg ;;
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
  dimension: erlre {
    type: string
    description: "Completion rule for quotation / contract"
    sql: ${TABLE}.erlre ;;
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
  dimension: exart {
    type: string
    description: "Business Transaction Type for Foreign Trade"
    sql: ${TABLE}.exart ;;
  }
  dimension: faksp {
    type: string
    description: "Billing block for item"
    sql: ${TABLE}.faksp ;;
  }
  dimension: ferc_ind {
    type: string
    description: "Regulatory indicator"
    sql: ${TABLE}.ferc_ind ;;
  }
  dimension: fiscal_incentive {
    type: string
    description: "Tax Incentive Type"
    sql: ${TABLE}.fiscal_incentive ;;
  }
  dimension: fiscal_incentive_id {
    type: string
    description: "Incentive ID"
    sql: ${TABLE}.fiscal_incentive_id ;;
  }
  dimension: fistl {
    type: string
    description: "Funds Center"
    sql: ${TABLE}.fistl ;;
  }
  dimension: fixmg {
    type: string
    description: "Delivery date and quantity fixed"
    sql: ${TABLE}.fixmg ;;
  }
  dimension: fkber {
    type: string
    description: "Functional Area"
    sql: ${TABLE}.fkber ;;
  }
  dimension: fkrel {
    type: string
    description: "Relevant for Billing"
    sql: ${TABLE}.fkrel ;;
  }
  dimension: fmeng {
    type: string
    description: "Quantity is Fixed"
    sql: ${TABLE}.fmeng ;;
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
  dimension: grkor {
    type: string
    description: "Delivery group (items are delivered together)"
    sql: ${TABLE}.grkor ;;
  }
  dimension: grpos {
    type: string
    description: "Item for which this item is an alternative"
    sql: ${TABLE}.grpos ;;
  }
  dimension: gsber {
    type: string
    description: "Business Area"
    sql: ${TABLE}.gsber ;;
  }
  dimension_group: handoverdate {
    type: time
    description: "Handover Date at the Handover Location"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.handoverdate ;;
  }
  dimension: handoverloc {
    type: string
    description: "Location for a physical handover of goods"
    sql: ${TABLE}.handoverloc ;;
  }
  dimension: handovertime {
    type: string
    description: "Handover time at the handover location"
    sql: ${TABLE}.handovertime ;;
  }
  dimension: iuid_relevant {
    type: string
    description: "IUID Relevant for Customer"
    sql: ${TABLE}.iuid_relevant ;;
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
  dimension: kalnr {
    type: string
    description: "Cost Estimate Number for Cost Est. w/o Qty Structure"
    sql: ${TABLE}.kalnr ;;
  }
  dimension: kalsm_k {
    type: string
    description: "Costing Sheet"
    sql: ${TABLE}.kalsm_k ;;
  }
  dimension: kalvar {
    type: string
    description: "Costing Variant"
    sql: ${TABLE}.kalvar ;;
  }
  dimension: kannr {
    type: string
    description: "KANBAN/sequence number"
    sql: ${TABLE}.kannr ;;
  }
  dimension: kbmeng {
    type: number
    description: "Cumulative confirmed quantity in sales unit"
    sql: ${TABLE}.kbmeng ;;
  }
  dimension: kbver {
    type: number
    description: "Allowed deviation in quantity (in percent)"
    sql: ${TABLE}.kbver ;;
  }
  dimension: kdmat {
    type: string
    description: "Material Number Used by Customer"
    sql: ${TABLE}.kdmat ;;
  }
  dimension: kever {
    type: number
    description: "Days by which the quantity can be shifted"
    sql: ${TABLE}.kever ;;
  }
  dimension: klmeng {
    type: number
    description: "Cumulative confirmed quantity in base unit"
    sql: ${TABLE}.klmeng ;;
  }
  dimension: klvar {
    type: string
    description: "Costing Variant"
    sql: ${TABLE}.klvar ;;
  }
  dimension: kmein {
    type: string
    description: "Condition unit"
    sql: ${TABLE}.kmein ;;
  }
  dimension: kmpmg {
    type: number
    description: "Component quantity"
    sql: ${TABLE}.kmpmg ;;
  }
  dimension: knttp {
    type: string
    description: "Account Assignment Category"
    sql: ${TABLE}.knttp ;;
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
  dimension: knumh {
    type: string
    description: "Number of condition record from batch determination"
    sql: ${TABLE}.knumh ;;
  }
  dimension: kondm {
    type: string
    description: "Material Pricing Group"
    sql: ${TABLE}.kondm ;;
  }
  dimension: kosch {
    type: string
    description: "Product allocation determination procedure"
    sql: ${TABLE}.kosch ;;
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
  dimension: kpein {
    type: number
    description: "Condition pricing unit"
    sql: ${TABLE}.kpein ;;
  }
  dimension: ktgrm {
    type: string
    description: "Account assignment group for this material"
    sql: ${TABLE}.ktgrm ;;
  }
  dimension: kwmeng {
    type: number
    description: "Cumulative Order Quantity in Sales Units"
    sql: ${TABLE}.kwmeng ;;
  }
  dimension: kzbws {
    type: string
    description: "Valuation of Special Stock"
    sql: ${TABLE}.kzbws ;;
  }
  dimension: kzfme {
    type: string
    description: "ID: Leading unit of measure for completing a transaction"
    sql: ${TABLE}.kzfme ;;
  }
  dimension: kztlf {
    type: string
    description: "Partial delivery at item level"
    sql: ${TABLE}.kztlf ;;
  }
  dimension: kzvbr {
    type: string
    description: "Consumption Posting"
    sql: ${TABLE}.kzvbr ;;
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
  dimension: lfmng {
    type: number
    description: "Minimum delivery quantity in delivery note processing"
    sql: ${TABLE}.lfmng ;;
  }
  dimension: lfrel {
    type: string
    description: "Item is relevant for delivery"
    sql: ${TABLE}.lfrel ;;
  }
  dimension: lgort {
    type: string
    description: "Storage Location"
    sql: ${TABLE}.lgort ;;
  }
  dimension: logsys_ext {
    type: string
    description: "Logical system"
    sql: ${TABLE}.logsys_ext ;;
  }
  dimension: lprio {
    type: string
    description: "Delivery Priority"
    sql: ${TABLE}.lprio ;;
  }
  dimension: lsmeng {
    type: number
    description: "Cumulative required delivery qty (all dlv-relev.sched.lines)"
    sql: ${TABLE}.lsmeng ;;
  }
  dimension: lstanr {
    type: string
    description: "Free goods delivery control"
    sql: ${TABLE}.lstanr ;;
  }
  dimension: magrv {
    type: string
    description: "Material Group: Packaging Materials"
    sql: ${TABLE}.magrv ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: manual_tc_reason {
    type: string
    description: "Manual Tax Code Reason"
    sql: ${TABLE}.manual_tc_reason ;;
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
  dimension: mfrgr {
    type: string
    description: "Material freight group"
    sql: ${TABLE}.mfrgr ;;
  }
  dimension: mill_se_gposn {
    type: string
    description: "Global Item"
    sql: ${TABLE}.mill_se_gposn ;;
  }
  dimension: mod_allow {
    type: string
    description: "Modification Allowed"
    sql: ${TABLE}.mod_allow ;;
  }
  dimension: mprok {
    type: string
    description: "Status manual price change"
    sql: ${TABLE}.mprok ;;
  }
  dimension: msr_approv_block {
    type: string
    description: "Approval Block"
    sql: ${TABLE}.msr_approv_block ;;
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
  dimension: mtvfp {
    type: string
    description: "Checking Group for Availability Check"
    sql: ${TABLE}.mtvfp ;;
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
  dimension: nachl {
    type: string
    description: "Customer has not posted goods receipt"
    sql: ${TABLE}.nachl ;;
  }
  dimension: netpr {
    type: number
    description: "Net price"
    sql: ${TABLE}.netpr ;;
  }
  dimension: netwr {
    type: number
    description: "Net value of the order item in document currency"
    sql: ${TABLE}.netwr ;;
  }
  dimension: nrab_knumh {
    type: string
    description: "Condition record number"
    sql: ${TABLE}.nrab_knumh ;;
  }
  dimension: ntgew {
    type: number
    description: "Net Weight of the Item"
    sql: ${TABLE}.ntgew ;;
  }
  dimension: objnr {
    type: string
    description: "Object number at item level"
    sql: ${TABLE}.objnr ;;
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
  dimension: pay_method {
    type: string
    description: "List of the Payment Methods to be Considered"
    sql: ${TABLE}.pay_method ;;
  }
  dimension: pctrf {
    type: string
    description: "Profit Center for Billing"
    sql: ${TABLE}.pctrf ;;
  }
  dimension: plavo {
    type: string
    description: "Planning delivery schedule instruction"
    sql: ${TABLE}.plavo ;;
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
  dimension: posex {
    type: string
    description: "Item Number of the Underlying Purchase Order"
    sql: ${TABLE}.posex ;;
  }
  dimension: posnr {
    type: string
    description: "Sales Document Item"
    sql: ${TABLE}.posnr ;;
  }
  dimension: posnv {
    type: string
    description: "Originating item"
    sql: ${TABLE}.posnv ;;
  }
  dimension: prbme {
    type: string
    description: "Base unit of measure for product group"
    sql: ${TABLE}.prbme ;;
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
  dimension: prs_objnr {
    type: string
    description: "Engagement mgmt: Object number"
    sql: ${TABLE}.prs_objnr ;;
  }
  dimension: prs_sd_spsnr {
    type: string
    description: "Standard WBS Element for Project Inception via SD"
    sql: ${TABLE}.prs_sd_spsnr ;;
  }
  dimension: prs_work_period {
    type: string
    description: "Work Period (Internal Representation)"
    sql: ${TABLE}.prs_work_period ;;
  }
  dimension: prsok {
    type: string
    description: "Pricing is OK"
    sql: ${TABLE}.prsok ;;
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
  dimension: rep_freq {
    type: string
    description: "Reporting Frequency"
    sql: ${TABLE}.rep_freq ;;
  }
  dimension: revacc_refid {
    type: string
    description: "Revenue Accounting: Reference ID"
    sql: ${TABLE}.revacc_refid ;;
  }
  dimension: revacc_reftype {
    type: string
    description: "Revenue Accounting: Reference Type"
    sql: ${TABLE}.revacc_reftype ;;
  }
  dimension: rkfkf {
    type: string
    description: "Method of billing for CO/PPC orders"
    sql: ${TABLE}.rkfkf ;;
  }
  dimension: route {
    type: string
    description: "Route"
    sql: ${TABLE}.route ;;
  }
  dimension: serail {
    type: string
    description: "Serial Number Profile"
    sql: ${TABLE}.serail ;;
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
  dimension: shkzg {
    type: string
    description: "Returns Item"
    sql: ${TABLE}.shkzg ;;
  }
  dimension: skopf {
    type: string
    description: "Assortment module"
    sql: ${TABLE}.skopf ;;
  }
  dimension: sktof {
    type: string
    description: "Cash discount indicator"
    sql: ${TABLE}.sktof ;;
  }
  dimension: sloctype {
    type: string
    description: "Type of First Inventory-Managing Location"
    sql: ${TABLE}.sloctype ;;
  }
  dimension: smeng {
    type: number
    description: "Scale quantity in base unit of measure"
    sql: ${TABLE}.smeng ;;
  }
  dimension: sobkz {
    type: string
    description: "Special Stock Indicator"
    sql: ${TABLE}.sobkz ;;
  }
  dimension: spart {
    type: string
    description: "Division"
    sql: ${TABLE}.spart ;;
  }
  dimension: spcsto {
    type: string
    description: "Nota Fiscal Special Case for CFOP Determination"
    sql: ${TABLE}.spcsto ;;
  }
  dimension: sposn {
    type: string
    description: "BOM Item Number"
    sql: ${TABLE}.sposn ;;
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
  dimension_group: stdat {
    type: time
    description: "Key date of the bill of material"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.stdat ;;
  }
  dimension: stkey {
    type: string
    description: "Origin of the bill of material"
    sql: ${TABLE}.stkey ;;
  }
  dimension: stlkn {
    type: string
    description: "BOM item node number"
    sql: ${TABLE}.stlkn ;;
  }
  dimension: stlnr {
    type: string
    description: "Bill of material"
    sql: ${TABLE}.stlnr ;;
  }
  dimension: stlty {
    type: string
    description: "BOM category"
    sql: ${TABLE}.stlty ;;
  }
  dimension: stman {
    type: string
    description: "Inconsistent configuration"
    sql: ${TABLE}.stman ;;
  }
  dimension: stockloc {
    type: string
    description: "First Inventory-Managing Location"
    sql: ${TABLE}.stockloc ;;
  }
  dimension: stpos {
    type: number
    description: "Bill of material item number VBAP not used"
    sql: ${TABLE}.stpos ;;
  }
  dimension: stpoz {
    type: string
    description: "Internal counter"
    sql: ${TABLE}.stpoz ;;
  }
  dimension: sugrd {
    type: string
    description: "Reason for material substitution"
    sql: ${TABLE}.sugrd ;;
  }
  dimension: sumbd {
    type: string
    description: "Summing up of requirements"
    sql: ${TABLE}.sumbd ;;
  }
  dimension: tas {
    type: string
    description: "Treasury Account Symbol"
    sql: ${TABLE}.tas ;;
  }
  dimension: tax_subject_st {
    type: string
    description: "Tax Subject to Substituição Tributária"
    sql: ${TABLE}.tax_subject_st ;;
  }
  dimension: taxm1 {
    type: string
    description: "Tax classification material"
    sql: ${TABLE}.taxm1 ;;
  }
  dimension: taxm2 {
    type: string
    description: "Tax classification material"
    sql: ${TABLE}.taxm2 ;;
  }
  dimension: taxm3 {
    type: string
    description: "Tax classification material"
    sql: ${TABLE}.taxm3 ;;
  }
  dimension: taxm4 {
    type: string
    description: "Tax classification material"
    sql: ${TABLE}.taxm4 ;;
  }
  dimension: taxm5 {
    type: string
    description: "Tax classification material"
    sql: ${TABLE}.taxm5 ;;
  }
  dimension: taxm6 {
    type: string
    description: "Tax classification material"
    sql: ${TABLE}.taxm6 ;;
  }
  dimension: taxm7 {
    type: string
    description: "Tax classification material"
    sql: ${TABLE}.taxm7 ;;
  }
  dimension: taxm8 {
    type: string
    description: "Tax classification material"
    sql: ${TABLE}.taxm8 ;;
  }
  dimension: taxm9 {
    type: string
    description: "Tax classification material"
    sql: ${TABLE}.taxm9 ;;
  }
  dimension: tc_aut_det {
    type: string
    description: "Tax Code Automatically Determined"
    sql: ${TABLE}.tc_aut_det ;;
  }
  dimension: techs {
    type: string
    description: "Parameter Variant/Standard Variant"
    sql: ${TABLE}.techs ;;
  }
  dimension: trmrisk_relevant {
    type: string
    description: "Risk Relevancy in Sales"
    sql: ${TABLE}.trmrisk_relevant ;;
  }
  dimension: uebtk {
    type: string
    description: "Unlimited overdelivery allowed"
    sql: ${TABLE}.uebtk ;;
  }
  dimension: uebto {
    type: number
    description: "Overdelivery Tolerance Limit"
    sql: ${TABLE}.uebto ;;
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
  dimension: umref {
    type: number
    description: "Conversion factor: quantities"
    sql: ${TABLE}.umref ;;
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
  dimension: umzin {
    type: number
    description: "Factor for converting sales units to base units (target qty)"
    sql: ${TABLE}.umzin ;;
  }
  dimension: umziz {
    type: number
    description: "Factor for converting sales units to base units (target qty)"
    sql: ${TABLE}.umziz ;;
  }
  dimension: untto {
    type: number
    description: "Underdelivery Tolerance Limit"
    sql: ${TABLE}.untto ;;
  }
  dimension: upflu {
    type: string
    description: "Update indicator for sales document document flow"
    sql: ${TABLE}.upflu ;;
  }
  dimension: upmat {
    type: string
    description: "Pricing reference material of main item"
    sql: ${TABLE}.upmat ;;
  }
  dimension: vbeaf {
    type: number
    description: "Fixed shipping processing time in days (= setup time)"
    sql: ${TABLE}.vbeaf ;;
  }
  dimension: vbeav {
    type: number
    description: "Variable shipping processing time in days"
    sql: ${TABLE}.vbeav ;;
  }
  dimension: vbeln {
    type: string
    description: "Sales Document"
    sql: ${TABLE}.vbeln ;;
  }
  dimension: vbelv {
    type: string
    description: "Originating document"
    sql: ${TABLE}.vbelv ;;
  }
  dimension: vgbel {
    type: string
    description: "Document number of the reference document"
    sql: ${TABLE}.vgbel ;;
  }
  dimension: vgpos {
    type: string
    description: "Item number of the reference item"
    sql: ${TABLE}.vgpos ;;
  }
  dimension: vgref {
    type: string
    description: "Preceding document has resulted from reference"
    sql: ${TABLE}.vgref ;;
  }
  dimension: vgtyp {
    type: string
    description: "Document category of preceding SD document"
    sql: ${TABLE}.vgtyp ;;
  }
  dimension: vkaus {
    type: string
    description: "Usage Indicator"
    sql: ${TABLE}.vkaus ;;
  }
  dimension: vkgru {
    type: string
    description: "Repair Processing: Classification of Items"
    sql: ${TABLE}.vkgru ;;
  }
  dimension: voleh {
    type: string
    description: "Volume unit"
    sql: ${TABLE}.voleh ;;
  }
  dimension: volum {
    type: number
    description: "Volume of the item"
    sql: ${TABLE}.volum ;;
  }
  dimension: voref {
    type: string
    description: "Complete reference indicator"
    sql: ${TABLE}.voref ;;
  }
  dimension: vpmat {
    type: string
    description: "Planning material"
    sql: ${TABLE}.vpmat ;;
  }
  dimension: vpwrk {
    type: string
    description: "Planning plant"
    sql: ${TABLE}.vpwrk ;;
  }
  dimension: vpzuo {
    type: string
    description: "Allocation Indicator"
    sql: ${TABLE}.vpzuo ;;
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
  dimension: waerk {
    type: string
    description: "SD Document Currency"
    sql: ${TABLE}.waerk ;;
  }
  dimension: wavwr {
    type: number
    description: "Cost in document currency"
    sql: ${TABLE}.wavwr ;;
  }
  dimension: werks {
    type: string
    description: "Plant (Own or External)"
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
  dimension: wtysc_clmitem {
    type: string
    description: "Claim item number"
    sql: ${TABLE}.wtysc_clmitem ;;
  }
  dimension: xchar {
    type: string
    description: "Batch management indicator (internal)"
    sql: ${TABLE}.xchar ;;
  }
  dimension: xchpf {
    type: string
    description: "Batch management requirement indicator"
    sql: ${TABLE}.xchpf ;;
  }
  dimension: yy_augru {
    type: string
    description: "Order reason (reason for the business transaction)"
    sql: ${TABLE}.yy_augru ;;
  }
  dimension: zieme {
    type: string
    description: "Target quantity UoM"
    sql: ${TABLE}.zieme ;;
  }
  dimension: zmeng {
    type: number
    description: "Target quantity in sales units"
    sql: ${TABLE}.zmeng ;;
  }
  dimension: zschl_k {
    type: string
    description: "Overhead key"
    sql: ${TABLE}.zschl_k ;;
  }
  dimension: zwert {
    type: number
    description: "Target Value for Outline Agreement in Document Currency"
    sql: ${TABLE}.zwert ;;
  }
  measure: count {
    type: count
  }
}
