view: xerox {
  sql_table_name: dbo.xerox ;;

  dimension: papercount {
    type: number
    sql: ${TABLE}.papercount ;;
  }
  measure: count {
    type: count
  }
}
