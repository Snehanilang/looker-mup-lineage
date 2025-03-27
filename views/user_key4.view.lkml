view: user_key4 {
  sql_table_name: dbo.User_Key4 ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }
  dimension: age {
    type: number
    sql: ${TABLE}.Age ;;
  }
  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }
  dimension: location {
    type: string
    sql: ${TABLE}.Location ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
