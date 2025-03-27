view: constraints {
  sql_table_name: dbo.Constraints ;;
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
  dimension: first_name {
    type: string
    sql: ${TABLE}.FirstName ;;
  }
  measure: count {
    type: count
    drill_fields: [id, first_name]
  }
}
