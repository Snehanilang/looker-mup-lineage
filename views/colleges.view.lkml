view: colleges {
  sql_table_name: dbo.Colleges ;;
  drill_fields: [college_id]

  dimension: college_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.college_id ;;
  }
  dimension: college_code {
    type: string
    sql: ${TABLE}.college_code ;;
  }
  dimension: college_name {
    type: string
    sql: ${TABLE}.college_name ;;
  }
  measure: count {
    type: count
    drill_fields: [college_id, college_name]
  }
}
