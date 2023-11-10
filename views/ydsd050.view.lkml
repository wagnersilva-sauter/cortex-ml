view: ydsd050 {
  sql_table_name: `SAP_RAW.ydsd050` ;;

  dimension: abgru {
    type: string
    description: "Reason for rejection of quotations and sales orders"
    sql: ${TABLE}.abgru ;;
  }
  dimension: itens_canc {
    type: string
    sql: ${TABLE}.itens_canc ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: recusa_fin {
    type: string
    sql: ${TABLE}.recusa_fin ;;
  }
  measure: count {
    type: count
  }
}
