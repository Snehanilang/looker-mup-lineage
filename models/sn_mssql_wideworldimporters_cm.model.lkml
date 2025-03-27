connection: "sn_mssql_wideworldimporters"

datagroup: sn_mssql_wideworldimporters_cm_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: sn_mssql_wideworldimporters_cm_default_datagroup

