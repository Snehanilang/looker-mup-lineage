view: approx_number_data_types {
  sql_table_name: dbo.APPROX_NUMBER_DATA_TYPES ;;

  dimension: float_type {
    type: number
    sql: ${TABLE}.FLOAT_TYPE ;;
  }
  dimension: real_type {
    type: number
    sql: ${TABLE}.REAL_TYPE ;;
  }
  measure: count {
    type: count
  }
}
