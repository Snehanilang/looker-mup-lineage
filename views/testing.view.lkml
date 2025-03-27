view: testing {
  sql_table_name: dbo.Testing ;;

  dimension: unkmown {
    type: string
    sql: ${TABLE}.unkmown ;;
  }
  measure: count {
    type: count
  }
}
