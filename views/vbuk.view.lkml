view: vbuk {
  sql_table_name: `SAP_RAW.vbuk` ;;

  dimension: abstk {
    type: string
    description: "Overall rejection status of all document items"
    sql: ${TABLE}.abstk ;;
  }
  dimension_group: aedat {
    type: time
    description: "Changed On"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.aedat ;;
  }
  dimension: bestk {
    type: string
    description: "Confirmation status"
    sql: ${TABLE}.bestk ;;
  }
  dimension: block {
    type: string
    description: "Indicator: Document preselected for archiving"
    sql: ${TABLE}.block ;;
  }
  dimension: buchk {
    type: string
    description: "Posting Status of Billing Document"
    sql: ${TABLE}.buchk ;;
  }
  dimension: cmgst {
    type: string
    description: "Overall status of credit checks"
    sql: ${TABLE}.cmgst ;;
  }
  dimension: cmps0 {
    type: string
    description: "Status of credit check for customer reserve 1"
    sql: ${TABLE}.cmps0 ;;
  }
  dimension: cmps1 {
    type: string
    description: "Status of credit check for customer reserve 2"
    sql: ${TABLE}.cmps1 ;;
  }
  dimension: cmps2 {
    type: string
    description: "Status of credit check for customer reserve 3"
    sql: ${TABLE}.cmps2 ;;
  }
  dimension: cmps_cm {
    type: string
    description: "Status of Credit Check SAP Credit Management"
    sql: ${TABLE}.cmps_cm ;;
  }
  dimension: cmps_te {
    type: string
    description: "Status of Technical Error SAP Credit Management"
    sql: ${TABLE}.cmps_te ;;
  }
  dimension: cmpsa {
    type: string
    description: "Status of static credit limit check"
    sql: ${TABLE}.cmpsa ;;
  }
  dimension: cmpsb {
    type: string
    description: "Status of dynamic credit limit check in the credit horizon"
    sql: ${TABLE}.cmpsb ;;
  }
  dimension: cmpsc {
    type: string
    description: "Status of credit check against maximum document value"
    sql: ${TABLE}.cmpsc ;;
  }
  dimension: cmpsd {
    type: string
    description: "Status of credit check against terms of payment"
    sql: ${TABLE}.cmpsd ;;
  }
  dimension: cmpse {
    type: string
    description: "Status of credit check against customer review date"
    sql: ${TABLE}.cmpse ;;
  }
  dimension: cmpsf {
    type: string
    description: "Status of credit check against open items due"
    sql: ${TABLE}.cmpsf ;;
  }
  dimension: cmpsg {
    type: string
    description: "Status of credit check against oldest open items"
    sql: ${TABLE}.cmpsg ;;
  }
  dimension: cmpsh {
    type: string
    description: "Status of credit check against highest dunning level"
    sql: ${TABLE}.cmpsh ;;
  }
  dimension: cmpsi {
    type: string
    description: "Status of credit check against financial document"
    sql: ${TABLE}.cmpsi ;;
  }
  dimension: cmpsj {
    type: string
    description: "Status of credit check against export credit insurance"
    sql: ${TABLE}.cmpsj ;;
  }
  dimension: cmpsk {
    type: string
    description: "Status of credit check against payment card authorization"
    sql: ${TABLE}.cmpsk ;;
  }
  dimension: cmpsl {
    type: string
    description: "Status of credit check of reserves 4"
    sql: ${TABLE}.cmpsl ;;
  }
  dimension: cmpsm {
    type: string
    description: "Credit check data is obsolete"
    sql: ${TABLE}.cmpsm ;;
  }
  dimension: costa {
    type: string
    description: "Confirmation status for ALE"
    sql: ${TABLE}.costa ;;
  }
  dimension: dcstk {
    type: string
    description: "Delay status"
    sql: ${TABLE}.dcstk ;;
  }
  dimension: fkivk {
    type: string
    description: "Billing totals status for intercompany billing"
    sql: ${TABLE}.fkivk ;;
  }
  dimension: fksak {
    type: string
    description: "Billing status (order-related billing document)"
    sql: ${TABLE}.fksak ;;
  }
  dimension: fkstk {
    type: string
    description: "Billing status"
    sql: ${TABLE}.fkstk ;;
  }
  dimension: fmstk {
    type: string
    description: "Status Funds Management"
    sql: ${TABLE}.fmstk ;;
  }
  dimension: fsstk {
    type: string
    description: "Overall billing block status"
    sql: ${TABLE}.fsstk ;;
  }
  dimension: gbstk {
    type: string
    description: "Overall processing status of document"
    sql: ${TABLE}.gbstk ;;
  }
  dimension: hdall {
    type: string
    description: "Inbound delivery header not yet complete (on Hold)"
    sql: ${TABLE}.hdall ;;
  }
  dimension: hdals {
    type: string
    description: "At least one of ID items not yet complete (on Hold)"
    sql: ${TABLE}.hdals ;;
  }
  dimension: koquk {
    type: string
    description: "Status of pick confirmation"
    sql: ${TABLE}.koquk ;;
  }
  dimension: kostk {
    type: string
    description: "Overall picking / putaway status"
    sql: ${TABLE}.kostk ;;
  }
  dimension: lfgsk {
    type: string
    description: "Overall delivery status for all items"
    sql: ${TABLE}.lfgsk ;;
  }
  dimension: lfstk {
    type: string
    description: "Delivery status"
    sql: ${TABLE}.lfstk ;;
  }
  dimension: lsstk {
    type: string
    description: "Overall delivery block status"
    sql: ${TABLE}.lsstk ;;
  }
  dimension: lvstk {
    type: string
    description: "Overall status of warehouse management activities"
    sql: ${TABLE}.lvstk ;;
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
  dimension: pdstk {
    type: string
    description: "POD status on header level"
    sql: ${TABLE}.pdstk ;;
  }
  dimension: pkstk {
    type: string
    description: "Overall packing status of all items"
    sql: ${TABLE}.pkstk ;;
  }
  dimension_group: recordstamp {
    type: time
    description: "Record Timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: relik {
    type: string
    description: "Invoice list status of billing document"
    sql: ${TABLE}.relik ;;
  }
  dimension: rfgsk {
    type: string
    description: "Total reference status of all items"
    sql: ${TABLE}.rfgsk ;;
  }
  dimension: rfstk {
    type: string
    description: "Reference document header status"
    sql: ${TABLE}.rfstk ;;
  }
  dimension: rrsta {
    type: string
    description: "Revenue determination status"
    sql: ${TABLE}.rrsta ;;
  }
  dimension: saprl {
    type: string
    description: "SAP Release"
    sql: ${TABLE}.saprl ;;
  }
  dimension: spe_tmpid {
    type: string
    description: "Temporary inbound delivery"
    sql: ${TABLE}.spe_tmpid ;;
  }
  dimension: spstg {
    type: string
    description: "Overall blocked status"
    sql: ${TABLE}.spstg ;;
  }
  dimension: trsta {
    type: string
    description: "Transportation planning status"
    sql: ${TABLE}.trsta ;;
  }
  dimension: uvall {
    type: string
    description: "General incompletion status of the header"
    sql: ${TABLE}.uvall ;;
  }
  dimension: uvals {
    type: string
    description: "Total incompletion status of all items in general"
    sql: ${TABLE}.uvals ;;
  }
  dimension: uvfak {
    type: string
    description: "Header incompletion status with respect to billing"
    sql: ${TABLE}.uvfak ;;
  }
  dimension: uvfas {
    type: string
    description: "Total incompletion status of all items: Billing"
    sql: ${TABLE}.uvfas ;;
  }
  dimension: uvgek {
    type: string
    description: "UNUSED"
    sql: ${TABLE}.uvgek ;;
  }
  dimension: uvk01 {
    type: string
    description: "Customer reserves 1: Header status"
    sql: ${TABLE}.uvk01 ;;
  }
  dimension: uvk02 {
    type: string
    description: "Customer reserves 2: Header status"
    sql: ${TABLE}.uvk02 ;;
  }
  dimension: uvk03 {
    type: string
    description: "Customer reserves 3: Header status"
    sql: ${TABLE}.uvk03 ;;
  }
  dimension: uvk04 {
    type: string
    description: "Custmer reserves 4: Header status"
    sql: ${TABLE}.uvk04 ;;
  }
  dimension: uvk05 {
    type: string
    description: "Customer reserves 5: Header status"
    sql: ${TABLE}.uvk05 ;;
  }
  dimension: uvpak {
    type: string
    description: "Header incomplete status for packaging"
    sql: ${TABLE}.uvpak ;;
  }
  dimension: uvpas {
    type: string
    description: "Totals incomplete status for all items: packaging"
    sql: ${TABLE}.uvpas ;;
  }
  dimension: uvpik {
    type: string
    description: "Header incomplete status for picking/putaway"
    sql: ${TABLE}.uvpik ;;
  }
  dimension: uvpis {
    type: string
    description: "Totals incomplete status for all items: Picking"
    sql: ${TABLE}.uvpis ;;
  }
  dimension: uvprs {
    type: string
    description: "Document is incomplete with respect to pricing"
    sql: ${TABLE}.uvprs ;;
  }
  dimension: uvs01 {
    type: string
    description: "Customer reserves 1: Sum of all items"
    sql: ${TABLE}.uvs01 ;;
  }
  dimension: uvs02 {
    type: string
    description: "Customer reserves 2: Sum of all items"
    sql: ${TABLE}.uvs02 ;;
  }
  dimension: uvs03 {
    type: string
    description: "Customer reserves 3: Sum of all items"
    sql: ${TABLE}.uvs03 ;;
  }
  dimension: uvs04 {
    type: string
    description: "Customer reserves 4: Sum of all items"
    sql: ${TABLE}.uvs04 ;;
  }
  dimension: uvs05 {
    type: string
    description: "Customer reserves 5: Sum of all items"
    sql: ${TABLE}.uvs05 ;;
  }
  dimension: uvvlk {
    type: string
    description: "Header incompletion status concerning delivery"
    sql: ${TABLE}.uvvlk ;;
  }
  dimension: uvvls {
    type: string
    description: "Total incompletion status of all items: Delivery"
    sql: ${TABLE}.uvvls ;;
  }
  dimension: uvwak {
    type: string
    description: "Post header incomplete status for goods movement"
    sql: ${TABLE}.uvwak ;;
  }
  dimension: uvwas {
    type: string
    description: "Total incomplete status of all items: post goods movement"
    sql: ${TABLE}.uvwas ;;
  }
  dimension: vbeln {
    type: string
    description: "Sales and Distribution Document Number"
    sql: ${TABLE}.vbeln ;;
  }
  dimension: vbobj {
    type: string
    description: "SD document object"
    sql: ${TABLE}.vbobj ;;
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
  dimension: vestk {
    type: string
    description: "Handling Unit Placed in Stock"
    sql: ${TABLE}.vestk ;;
  }
  dimension: vlstk {
    type: string
    description: "Distribution Status (Decentralized Warehouse Processing)"
    sql: ${TABLE}.vlstk ;;
  }
  dimension: wbstk {
    type: string
    description: "Total goods movement status"
    sql: ${TABLE}.wbstk ;;
  }
  measure: count {
    type: count
  }
}
