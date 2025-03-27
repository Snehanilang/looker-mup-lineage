view: orders {
  sql_table_name: dbo.orders ;;
  drill_fields: [order_id]

  dimension: order_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.order_id ;;
  }
  dimension: customer_id {
    type: number
    sql: ${TABLE}.customer_id ;;
  }
  dimension: customer_name {
    type: string
    sql: ${TABLE}.customer_name ;;
  }
  dimension: order_date {
    type: string
    sql: ${TABLE}.order_date ;;
  }
  dimension: order_status {
    type: string
    sql: ${TABLE}.order_status ;;
  }
  dimension: product_id {
    type: number
    sql: ${TABLE}.product_id ;;
  }
  dimension: product_name {
    type: string
    sql: ${TABLE}.product_name ;;
  }
  dimension: quantity {
    type: number
    sql: ${TABLE}.quantity ;;
  }
  dimension: total_revenue {
    type: number
    sql: ${TABLE}.total_revenue ;;
  }
  dimension: unit_price {
    type: number
    sql: ${TABLE}.unit_price ;;
  }
  measure: count {
    type: count
    drill_fields: [order_id, customer_name, product_name]
  }
}
