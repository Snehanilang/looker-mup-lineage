view: mytable {
  sql_table_name: dbo.MYTABLE ;;

  dimension: tdescription {
    type: string
    sql: ${TABLE}.TDescription ;;
  }
  measure: count {
    type: count
  }
}
