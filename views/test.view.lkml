view: test {
  sql_table_name: dbo.test ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }
  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
