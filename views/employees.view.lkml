view: employees {
  sql_table_name: dbo.employees ;;

  dimension: eid {
    type: number
    value_format_name: id
    sql: ${TABLE}.eid ;;
  }
  measure: count {
    type: count
  }
}
