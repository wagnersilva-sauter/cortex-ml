view: tvagt {
  sql_table_name: `SAP_RAW.tvagt` ;;

  dimension: abgru {
    type: string
    description: "Reason for rejection of quotations and sales orders"
    sql: ${TABLE}.abgru ;;
  }
  dimension: bezei {
    type: string
    description: "Description"
    sql: ${TABLE}.bezei ;;
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
  dimension: spras {
    type: string
    description: "Language Key"
    sql: ${TABLE}.spras ;;
  }
  measure: count {
    type: count
  }
}
