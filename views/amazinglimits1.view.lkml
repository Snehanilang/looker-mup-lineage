view: amazinglimits1 {
  sql_table_name: dbo.Amazinglimits1 ;;

  dimension: limits {
    type: number
    sql: ${TABLE}.limits ;;
  }
  measure: count {
    type: count
  }
}
