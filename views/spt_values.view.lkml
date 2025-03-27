view: spt_values {
  sql_table_name: dbo.spt_values ;;

  dimension: high {
    type: number
    sql: ${TABLE}.high ;;
  }
  dimension: low {
    type: number
    sql: ${TABLE}.low ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: number {
    type: number
    sql: ${TABLE}.number ;;
  }
  dimension: status {
    type: number
    sql: ${TABLE}.status ;;
  }
  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
