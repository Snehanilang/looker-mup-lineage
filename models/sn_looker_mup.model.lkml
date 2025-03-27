connection: "sn_mssql"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: sn_looker_mup_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: sn_looker_mup_default_datagroup

explore: dim_customer {}

explore: dim_date {}

explore: dim_product {}

explore: fact_sales {}

explore: msreplication_options {}

explore: orders {}

explore: spt_fallback_db {}

explore: spt_fallback_dev {}

explore: spt_fallback_usg {}

explore: spt_monitor {}

explore: spt_values {}

