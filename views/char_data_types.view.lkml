view: char_data_types {
  sql_table_name: dbo.CHAR_DATA_TYPES ;;

  dimension: char_type {
    type: string
    sql: ${TABLE}.CHAR_TYPE ;;
  }
  dimension: text_type {
    type: string
    sql: ${TABLE}.TEXT_TYPE ;;
  }
  dimension: varchar_type {
    type: string
    sql: ${TABLE}.VARCHAR_TYPE ;;
  }
  measure: count {
    type: count
  }
}
