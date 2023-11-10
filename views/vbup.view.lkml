view: vbup {
  sql_table_name: `SAP_RAW.vbup` ;;

  dimension: absta {
    type: string
    description: "Rejection status for SD item"
    sql: ${TABLE}.absta ;;
  }
  dimension: besta {
    type: string
    description: "Confirmation Status of Document Item"
    sql: ${TABLE}.besta ;;
  }
  dimension: cmppi {
    type: string
    description: "Status of credit check against financial document"
    sql: ${TABLE}.cmppi ;;
  }
  dimension: cmppj {
    type: string
    description: "Status of credit check against export credit insurance"
    sql: ${TABLE}.cmppj ;;
  }
  dimension: costa {
    type: string
    description: "Confirmation status for ALE"
    sql: ${TABLE}.costa ;;
  }
  dimension: dcsta {
    type: string
    description: "Delay status"
    sql: ${TABLE}.dcsta ;;
  }
  dimension: fkivp {
    type: string
    description: "Intercompany Billing Status"
    sql: ${TABLE}.fkivp ;;
  }
  dimension: fksaa {
    type: string
    description: "Billing Status for Order-Related Billing Documents"
    sql: ${TABLE}.fksaa ;;
  }
  dimension: fksta {
    type: string
    description: "Billing status of delivery-related billing documents"
    sql: ${TABLE}.fksta ;;
  }
  dimension: fssta {
    type: string
    description: "Billing block status for items"
    sql: ${TABLE}.fssta ;;
  }
  dimension: gbsta {
    type: string
    description: "Overall processing status of the SD document item"
    sql: ${TABLE}.gbsta ;;
  }
  dimension: hdall {
    type: string
    description: "Inbound Delivery Item Not Yet Complete (on Hold)"
    sql: ${TABLE}.hdall ;;
  }
  dimension: koqua {
    type: string
    description: "Confirmation status of picking/putaway"
    sql: ${TABLE}.koqua ;;
  }
  dimension: kosta {
    type: string
    description: "Picking status/Putaway status"
    sql: ${TABLE}.kosta ;;
  }
  dimension: lfgsa {
    type: string
    description: "Overall delivery status of the item"
    sql: ${TABLE}.lfgsa ;;
  }
  dimension: lfsta {
    type: string
    description: "Delivery status"
    sql: ${TABLE}.lfsta ;;
  }
  dimension: lssta {
    type: string
    description: "Delivery block status for item"
    sql: ${TABLE}.lssta ;;
  }
  dimension: ltsps {
    type: string
    description: "Indicator : stockable type switched into standard product"
    sql: ${TABLE}.ltsps ;;
  }
  dimension: lvsta {
    type: string
    description: "Status of warehouse management activities"
    sql: ${TABLE}.lvsta ;;
  }
  dimension: mandt {
    type: string
    description: "Client"
    sql: ${TABLE}.mandt ;;
  }
  dimension: manek {
    type: string
    description: "Manual Completion of Contract"
    sql: ${TABLE}.manek ;;
  }
  dimension: mill_vs_vssta {
    type: string
    description: "Status of sales order item"
    sql: ${TABLE}.mill_vs_vssta ;;
  }
  dimension: pdsta {
    type: string
    description: "POD status on item level"
    sql: ${TABLE}.pdsta ;;
  }
  dimension: pksta {
    type: string
    description: "Packing status of item"
    sql: ${TABLE}.pksta ;;
  }
  dimension: posnr {
    type: string
    description: "Item number of the SD document"
    sql: ${TABLE}.posnr ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: rfgsa {
    type: string
    description: "Overall status of reference"
    sql: ${TABLE}.rfgsa ;;
  }
  dimension: rfsta {
    type: string
    description: "Reference status"
    sql: ${TABLE}.rfsta ;;
  }
  dimension: rrsta {
    type: string
    description: "Revenue determination status"
    sql: ${TABLE}.rrsta ;;
  }
  dimension: uvall {
    type: string
    description: "General Incompletion Status of Item"
    sql: ${TABLE}.uvall ;;
  }
  dimension: uvfak {
    type: string
    description: "Item Incompletion Status with Respect to Billing"
    sql: ${TABLE}.uvfak ;;
  }
  dimension: uvp01 {
    type: string
    description: "Customer reserves 1: Item status"
    sql: ${TABLE}.uvp01 ;;
  }
  dimension: uvp02 {
    type: string
    description: "Customer reserves 2: Item status"
    sql: ${TABLE}.uvp02 ;;
  }
  dimension: uvp03 {
    type: string
    description: "Item reserves 3: Item status"
    sql: ${TABLE}.uvp03 ;;
  }
  dimension: uvp04 {
    type: string
    description: "Item reserves 4: Item status"
    sql: ${TABLE}.uvp04 ;;
  }
  dimension: uvp05 {
    type: string
    description: "Customer reserves 5: Item status"
    sql: ${TABLE}.uvp05 ;;
  }
  dimension: uvpak {
    type: string
    description: "Incomplete status of item for packaging"
    sql: ${TABLE}.uvpak ;;
  }
  dimension: uvpik {
    type: string
    description: "Incomplete status of item for picking/putaway"
    sql: ${TABLE}.uvpik ;;
  }
  dimension: uvprs {
    type: string
    description: "Pricing for item is incomplete"
    sql: ${TABLE}.uvprs ;;
  }
  dimension: uvvlk {
    type: string
    description: "Incompletion status of the item with regard to delivery"
    sql: ${TABLE}.uvvlk ;;
  }
  dimension: uvwak {
    type: string
    description: "Incomplete status of item regarding goods issue"
    sql: ${TABLE}.uvwak ;;
  }
  dimension: vbeln {
    type: string
    description: "Sales and Distribution Document Number"
    sql: ${TABLE}.vbeln ;;
  }
  dimension: vlstp {
    type: string
    description: "Decentralized whse processing"
    sql: ${TABLE}.vlstp ;;
  }
  dimension: wbsta {
    type: string
    description: "Goods movement status"
    sql: ${TABLE}.wbsta ;;
  }
  measure: count {
    type: count
  }
}
