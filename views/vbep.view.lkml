view: vbep {
  sql_table_name: `SAP_RAW.vbep` ;;

  dimension: abart {
    type: string
    description: "Release type"
    sql: ${TABLE}.abart ;;
  }
  dimension: abges {
    type: number
    description: "Guaranteed (factor between 0 and 1)"
    sql: ${TABLE}.abges ;;
  }
  dimension: abruf {
    type: string
    description: "Forecast Delivery schedule number"
    sql: ${TABLE}.abruf ;;
  }
  dimension: aeskd {
    type: string
    description: "Customer Engineering Change Status"
    sql: ${TABLE}.aeskd ;;
  }
  dimension: aufnr {
    type: string
    description: "Order Number"
    sql: ${TABLE}.aufnr ;;
  }
  dimension: aulwe {
    type: string
    description: "Route Schedule"
    sql: ${TABLE}.aulwe ;;
  }
  dimension: banfn {
    type: string
    description: "Purchase Requisition Number"
    sql: ${TABLE}.banfn ;;
  }
  dimension: bdart {
    type: string
    description: "Requirement type"
    sql: ${TABLE}.bdart ;;
  }
  dimension_group: bddat {
    type: time
    description: "Requirement date (deadline for procurement)"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bddat ;;
  }
  dimension: bmeng {
    type: number
    description: "Confirmed Quantity"
    sql: ${TABLE}.bmeng ;;
  }
  dimension: bnfpo {
    type: string
    description: "Item Number of Purchase Requisition"
    sql: ${TABLE}.bnfpo ;;
  }
  dimension: bsart {
    type: string
    description: "Order Type (Purchasing)"
    sql: ${TABLE}.bsart ;;
  }
  dimension: bstyp {
    type: string
    description: "Purchasing Document Category"
    sql: ${TABLE}.bstyp ;;
  }
  dimension: bwart {
    type: string
    description: "Movement Type (Inventory Management)"
    sql: ${TABLE}.bwart ;;
  }
  dimension: cmeng {
    type: number
    description: "Corrected quantity in sales unit"
    sql: ${TABLE}.cmeng ;;
  }
  dimension_group: edatu {
    type: time
    description: "Schedule line date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.edatu ;;
  }
  dimension: etart {
    type: string
    description: "Schedule line type EDI"
    sql: ${TABLE}.etart ;;
  }
  dimension: etene {
    type: string
    description: "Schedule line"
    sql: ${TABLE}.etene ;;
  }
  dimension: etenr {
    type: string
    description: "Delivery Schedule Line Number"
    sql: ${TABLE}.etenr ;;
  }
  dimension: ettyp {
    type: string
    description: "Schedule line category"
    sql: ${TABLE}.ettyp ;;
  }
  dimension: ezeit {
    type: string
    description: "Arrival time"
    sql: ${TABLE}.ezeit ;;
  }
  dimension: grstr {
    type: string
    description: "Group definition of structure data"
    sql: ${TABLE}.grstr ;;
  }
  dimension_group: handoverdate {
    type: time
    description: "Handover Date at the Handover Location"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.handoverdate ;;
  }
  dimension: handovertime {
    type: string
    description: "Handover time at the handover location"
    sql: ${TABLE}.handovertime ;;
  }
  dimension: idnnr {
    type: string
    description: "Maintenance request"
    sql: ${TABLE}.idnnr ;;
  }
  dimension_group: lddat {
    type: time
    description: "Loading Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.lddat ;;
  }
  dimension: lduhr {
    type: string
    description: "Loading Time (Local Time Relating to a Shipping Point)"
    sql: ${TABLE}.lduhr ;;
  }
  dimension: lfrel {
    type: string
    description: "Item is relevant for delivery"
    sql: ${TABLE}.lfrel ;;
  }
  dimension: lifsp {
    type: string
    description: "Schedule line blocked for delivery"
    sql: ${TABLE}.lifsp ;;
  }
  dimension: lmeng {
    type: number
    description: "Required quantity for mat.management in stockkeeping units"
    sql: ${TABLE}.lmeng ;;
  }
  dimension_group: lrgdt {
    type: time
    description: "Return date for returnable packaging"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.lrgdt ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension_group: mbdat {
    type: time
    description: "Material Staging/Availability Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.mbdat ;;
  }
  dimension_group: mbdat_drs {
    type: time
    description: "Material Availability Date Third-Party Order Planning"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.mbdat_drs ;;
  }
  dimension: mbuhr {
    type: string
    description: "Material Staging Time (Local Relating to a Plant)"
    sql: ${TABLE}.mbuhr ;;
  }
  dimension: meins {
    type: string
    description: "Base Unit of Measure"
    sql: ${TABLE}.meins ;;
  }
  dimension: plart {
    type: string
    description: "Planning type"
    sql: ${TABLE}.plart ;;
  }
  dimension: plnum {
    type: string
    description: "Planned order number"
    sql: ${TABLE}.plnum ;;
  }
  dimension: posne {
    type: string
    description: "Business item number"
    sql: ${TABLE}.posne ;;
  }
  dimension: posnr {
    type: string
    description: "Sales Document Item"
    sql: ${TABLE}.posnr ;;
  }
  dimension: prgrs {
    type: string
    description: "Date type (day week month interval)"
    sql: ${TABLE}.prgrs ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: repos {
    type: string
    description: "Invoice Receipt Indicator"
    sql: ${TABLE}.repos ;;
  }
  dimension: rform {
    type: string
    description: "Formula key"
    sql: ${TABLE}.rform ;;
  }
  dimension: romei {
    type: string
    description: "Unit of measure for sizes 1 to 3"
    sql: ${TABLE}.romei ;;
  }
  dimension: roms1 {
    type: number
    description: "Committed quantity"
    sql: ${TABLE}.roms1 ;;
  }
  dimension: roms2 {
    type: number
    description: "Size 2"
    sql: ${TABLE}.roms2 ;;
  }
  dimension: roms3 {
    type: number
    description: "Size 3"
    sql: ${TABLE}.roms3 ;;
  }
  dimension_group: rsdat {
    type: time
    description: "Earliest possible reservation date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.rsdat ;;
  }
  dimension: sernr {
    type: string
    description: "BOM explosion number"
    sql: ${TABLE}.sernr ;;
  }
  dimension_group: tddat {
    type: time
    description: "Transportation Planning Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.tddat ;;
  }
  dimension: tduhr {
    type: string
    description: "Transp. Planning Time (Local Relating to a Shipping Point)"
    sql: ${TABLE}.tduhr ;;
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
  dimension: vbele {
    type: string
    description: "Business document number"
    sql: ${TABLE}.vbele ;;
  }
  dimension: vbeln {
    type: string
    description: "Sales Document"
    sql: ${TABLE}.vbeln ;;
  }
  dimension: verfp {
    type: string
    description: "Availability confirmed automatically"
    sql: ${TABLE}.verfp ;;
  }
  dimension: vrkme {
    type: string
    description: "Sales unit"
    sql: ${TABLE}.vrkme ;;
  }
  dimension_group: wadat {
    type: time
    description: "Goods Issue Date"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.wadat ;;
  }
  dimension: wauhr {
    type: string
    description: "Time of Goods Issue (Local Relating to a Plant)"
    sql: ${TABLE}.wauhr ;;
  }
  dimension: wepos {
    type: string
    description: "Confirmation status of schedule line (incl.ALE)"
    sql: ${TABLE}.wepos ;;
  }
  dimension: wmeng {
    type: number
    description: "Order quantity in sales units"
    sql: ${TABLE}.wmeng ;;
  }
  measure: count {
    type: count
  }
}
