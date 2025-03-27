view: char1_data_types1 {
  sql_table_name: dbo.char1_Data_Types1 ;;

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
