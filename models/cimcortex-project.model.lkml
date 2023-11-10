connection: "bq-cimed-cortex"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: cimcortex_project_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: cimcortex_project_default_datagroup

explore: makt {}

explore: tcurx {}

explore: tcurc {}

explore: konv {}

explore: t006 {}

explore: tcurt {}

explore: dd04t {}

explore: mara {}

explore: tvagt {}

explore: tvarvc {}

explore: vbpa {}

explore: vbrk {}

explore: vbak {}

explore: vbrp {}

explore: vbap {}

explore: vbep {}

explore: vbuk {}

explore: vbup {}

explore: vw_vbak {}

explore: ydsd050 {}

explore: ydsd051 {}
