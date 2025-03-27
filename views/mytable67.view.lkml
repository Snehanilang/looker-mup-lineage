view: mytable67 {
  sql_table_name: dbo.MYTABLE67 ;;

  dimension: tdescription {
    type: string
    sql: ${TABLE}.TDescription ;;
  }
  measure: count {
    type: count
  }
}
