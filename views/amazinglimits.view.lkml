view: amazinglimits {
  sql_table_name: dbo.Amazinglimits ;;

  dimension: limits {
    type: number
    sql: ${TABLE}.limits ;;
  }
  measure: count {
    type: count
  }
}
