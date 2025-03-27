view: testamazing {
  sql_table_name: dbo.Testamazing ;;

  dimension: ama {
    type: number
    sql: ${TABLE}.Ama ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
