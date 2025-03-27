view: tester {
  sql_table_name: dbo.tester ;;

  dimension: test {
    type: number
    sql: ${TABLE}.test ;;
  }
  measure: count {
    type: count
  }
}
