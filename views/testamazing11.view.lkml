view: testamazing11 {
  sql_table_name: dbo.Testamazing11 ;;

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
