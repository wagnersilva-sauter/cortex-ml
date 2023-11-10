view: dd04t {
  sql_table_name: `SAP_RAW.dd04t` ;;

  dimension: as4local {
    type: string
    description: "Activation Status of a Repository Object"
    sql: ${TABLE}.as4local ;;
  }
  dimension: as4vers {
    type: string
    description: "Version of the entry (not used)"
    sql: ${TABLE}.as4vers ;;
  }
  dimension: ddlanguage {
    type: string
    description: "Language Key"
    sql: ${TABLE}.ddlanguage ;;
  }
  dimension: ddtext {
    type: string
    description: "Short Description of Repository Objects"
    sql: ${TABLE}.ddtext ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: reptext {
    type: string
    description: "Heading"
    sql: ${TABLE}.reptext ;;
  }
  dimension: rollname {
    type: string
    description: "Data element (semantic domain)"
    sql: ${TABLE}.rollname ;;
  }
  dimension: scrtext_l {
    type: string
    description: "Long Field Label"
    sql: ${TABLE}.scrtext_l ;;
  }
  dimension: scrtext_m {
    type: string
    description: "Medium Field Label"
    sql: ${TABLE}.scrtext_m ;;
  }
  dimension: scrtext_s {
    type: string
    description: "Short Field Label"
    sql: ${TABLE}.scrtext_s ;;
  }
  measure: count {
    type: count
    drill_fields: [rollname]
  }
}
