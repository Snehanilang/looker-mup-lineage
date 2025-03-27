view: userkey4 {
  sql_table_name: dbo.userkey4 ;;

  dimension: address {
    type: string
    sql: ${TABLE}.Address ;;
  }
  dimension: name {
    type: number
    sql: ${TABLE}.name ;;
  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
