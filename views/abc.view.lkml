view: abc {
  sql_table_name: dbo.ABC ;;

  dimension: unkmown {
    type: string
    sql: ${TABLE}.unkmown ;;
  }
  measure: count {
    type: count
  }
}
