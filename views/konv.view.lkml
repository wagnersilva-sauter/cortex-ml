view: konv {
  sql_table_name: `SAP_RAW.konv` ;;

  dimension: cpf_guid {
    type: string
    description: "Identifier of CPF Formula in Document"
    sql: ${TABLE}.cpf_guid ;;
  }
  dimension: kappl {
    type: string
    description: "Application"
    sql: ${TABLE}.kappl ;;
  }
  dimension: kaqty {
    type: number
    description: "Adjusted Quantity"
    sql: ${TABLE}.kaqty ;;
  }
  dimension: kawrt {
    type: number
    description: "Condition base value"
    sql: ${TABLE}.kawrt ;;
  }
  dimension: kawrt_k {
    type: number
    description: "Condition base value"
    sql: ${TABLE}.kawrt_k ;;
  }
  dimension: kbetr {
    type: number
    description: "Rate (condition amount or percentage)"
    sql: ${TABLE}.kbetr ;;
  }
  dimension: kbflag {
    type: string
    description: "Bit encrypted flags in Pricing"
    sql: ${TABLE}.kbflag ;;
  }
  dimension_group: kdatu {
    type: time
    description: "Condition pricing date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.kdatu ;;
  }
  dimension: kdiff {
    type: number
    description: "Rounding-off difference of the condition"
    sql: ${TABLE}.kdiff ;;
  }
  dimension: kdupl {
    type: string
    description: "Structure condition"
    sql: ${TABLE}.kdupl ;;
  }
  dimension: kfaktor {
    type: number
    description: "Factor for condition base value"
    sql: ${TABLE}.kfaktor ;;
  }
  dimension: kfaktor1 {
    type: number
    description: "Factor for condition basis (period)"
    sql: ${TABLE}.kfaktor1 ;;
  }
  dimension: kfkiv {
    type: string
    description: "Condition for inter-company billing"
    sql: ${TABLE}.kfkiv ;;
  }
  dimension: kgrpe {
    type: string
    description: "Group condition"
    sql: ${TABLE}.kgrpe ;;
  }
  dimension: kherk {
    type: string
    description: "Origin of the condition"
    sql: ${TABLE}.kherk ;;
  }
  dimension: kinak {
    type: string
    description: "Condition is inactive"
    sql: ${TABLE}.kinak ;;
  }
  dimension: kkurs {
    type: number
    description: "Condition exchange rate for conversion to local currency"
    sql: ${TABLE}.kkurs ;;
  }
  dimension: kmein {
    type: string
    description: "Condition unit in the document"
    sql: ${TABLE}.kmein ;;
  }
  dimension: kmprs {
    type: string
    description: "Condition changed manually"
    sql: ${TABLE}.kmprs ;;
  }
  dimension: kmxaw {
    type: string
    description: "Indicator for maximum condition base value"
    sql: ${TABLE}.kmxaw ;;
  }
  dimension: kmxwr {
    type: string
    description: "Indicator for maximum condition amount"
    sql: ${TABLE}.kmxwr ;;
  }
  dimension: knprs {
    type: string
    description: "Scale Type"
    sql: ${TABLE}.knprs ;;
  }
  dimension: kntyp {
    type: string
    description: "Condition category (examples: tax freight price cost)"
    sql: ${TABLE}.kntyp ;;
  }
  dimension: knumh {
    type: string
    description: "Condition record number"
    sql: ${TABLE}.knumh ;;
  }
  dimension: knumv {
    type: string
    description: "Number of the document condition"
    sql: ${TABLE}.knumv ;;
  }
  dimension: koaid {
    type: string
    description: "Condition class"
    sql: ${TABLE}.koaid ;;
  }
  dimension: kolnr {
    type: string
    description: "Access sequence - Access number"
    sql: ${TABLE}.kolnr ;;
  }
  dimension: kolnr3 {
    type: string
    description: "Access Sequence - Access Number"
    sql: ${TABLE}.kolnr3 ;;
  }
  dimension: konms {
    type: string
    description: "Condition scale unit of measure"
    sql: ${TABLE}.konms ;;
  }
  dimension: konws {
    type: string
    description: "Scale currency"
    sql: ${TABLE}.konws ;;
  }
  dimension: kopos {
    type: string
    description: "Sequential number of the condition"
    sql: ${TABLE}.kopos ;;
  }
  dimension: koupd {
    type: string
    description: "Condition update"
    sql: ${TABLE}.koupd ;;
  }
  dimension: kpein {
    type: number
    description: "Condition pricing unit"
    sql: ${TABLE}.kpein ;;
  }
  dimension: kposn {
    type: string
    description: "Condition item number"
    sql: ${TABLE}.kposn ;;
  }
  dimension: krech {
    type: string
    description: "Calculation type for condition"
    sql: ${TABLE}.krech ;;
  }
  dimension: kreli {
    type: string
    description: "Condition for invoice list"
    sql: ${TABLE}.kreli ;;
  }
  dimension: kruek {
    type: string
    description: "Condition is Relevant for Accrual  (e.g. Freight)"
    sql: ${TABLE}.kruek ;;
  }
  dimension: kschl {
    type: string
    description: "Condition type"
    sql: ${TABLE}.kschl ;;
  }
  dimension: kstat {
    type: string
    description: "Condition is used for statistics"
    sql: ${TABLE}.kstat ;;
  }
  dimension: kstbs {
    type: number
    description: "Scale base value of the condition"
    sql: ${TABLE}.kstbs ;;
  }
  dimension: ksteu {
    type: string
    description: "Condition control"
    sql: ${TABLE}.ksteu ;;
  }
  dimension: ktrel {
    type: string
    description: "Relevance for account assignment"
    sql: ${TABLE}.ktrel ;;
  }
  dimension: kumne {
    type: number
    description: "Denominator for converting condition units to base units"
    sql: ${TABLE}.kumne ;;
  }
  dimension: kumza {
    type: number
    description: "Numerator for converting condition units to base units"
    sql: ${TABLE}.kumza ;;
  }
  dimension: kunnr {
    type: string
    description: "Customer number (rebate recipient)"
    sql: ${TABLE}.kunnr ;;
  }
  dimension: kvarc {
    type: string
    description: "Condition for configuration"
    sql: ${TABLE}.kvarc ;;
  }
  dimension: kvsl1 {
    type: string
    description: "Account key"
    sql: ${TABLE}.kvsl1 ;;
  }
  dimension: kvsl2 {
    type: string
    description: "Account key - accruals / provisions"
    sql: ${TABLE}.kvsl2 ;;
  }
  dimension: kwaeh {
    type: string
    description: "Condition currency (for cumulation fields)"
    sql: ${TABLE}.kwaeh ;;
  }
  dimension: kwert {
    type: number
    description: "Condition value"
    sql: ${TABLE}.kwert ;;
  }
  dimension: kwert_k {
    type: number
    description: "Condition value"
    sql: ${TABLE}.kwert_k ;;
  }
  dimension: kzbzg {
    type: string
    description: "Scale basis indicator"
    sql: ${TABLE}.kzbzg ;;
  }
  dimension: lifnr {
    type: string
    description: "Account Number of Vendor or Creditor"
    sql: ${TABLE}.lifnr ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: mdflg {
    type: string
    description: "Indicator: Matrix maintenance"
    sql: ${TABLE}.mdflg ;;
  }
  dimension: mwsk1 {
    type: string
    description: "Tax on sales/purchases code"
    sql: ${TABLE}.mwsk1 ;;
  }
  dimension: mwsk2 {
    type: string
    description: "Withholding tax code"
    sql: ${TABLE}.mwsk2 ;;
  }
  dimension: prsqu {
    type: string
    description: "Price source"
    sql: ${TABLE}.prsqu ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: sakn1 {
    type: string
    description: "G/L Account Number"
    sql: ${TABLE}.sakn1 ;;
  }
  dimension: sakn2 {
    type: string
    description: "Number of Provision Account"
    sql: ${TABLE}.sakn2 ;;
  }
  dimension: stufe {
    type: number
    description: "Level (in multi-level BOM explosions)"
    sql: ${TABLE}.stufe ;;
  }
  dimension: stunr {
    type: string
    description: "Step number"
    sql: ${TABLE}.stunr ;;
  }
  dimension: txjlv {
    type: string
    description: "Tax jurisdiction code level"
    sql: ${TABLE}.txjlv ;;
  }
  dimension: varcond {
    type: string
    description: "Variant condition"
    sql: ${TABLE}.varcond ;;
  }
  dimension: waers {
    type: string
    description: "Currency Key"
    sql: ${TABLE}.waers ;;
  }
  dimension: wegxx {
    type: number
    description: "Path (for multi-level BOM explosions)"
    sql: ${TABLE}.wegxx ;;
  }
  dimension: zaehk {
    type: string
    description: "Condition counter"
    sql: ${TABLE}.zaehk ;;
  }
  dimension: zaeko {
    type: string
    description: "Condition counter for (header conditions)"
    sql: ${TABLE}.zaeko ;;
  }
  measure: count {
    type: count
  }
}
