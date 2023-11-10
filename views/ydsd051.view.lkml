view: ydsd051 {
  sql_table_name: `SAP_RAW.ydsd051` ;;

  dimension: bukrs {
    type: string
    description: "Company Code"
    sql: ${TABLE}.bukrs ;;
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
  dimension: werks {
    type: string
    description: "Plant (Own or External)"
    sql: ${TABLE}.werks ;;
  }
  measure: count {
    type: count
  }
}
