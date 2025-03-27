view: products {
  sql_table_name: dbo.Products ;;

  dimension: customer_id {
    type: number
    sql: ${TABLE}.customer_id ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
