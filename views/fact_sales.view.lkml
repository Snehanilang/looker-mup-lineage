view: fact_sales {
  sql_table_name: dbo.FactSales ;;

  dimension: customer_id {
    type: number
    sql: ${TABLE}.CustomerID ;;
  }
  dimension: date_id {
    type: number
    sql: ${TABLE}.DateID ;;
  }
  dimension: product_id {
    type: number
    sql: ${TABLE}.ProductID ;;
  }
  dimension: quantity_sold {
    type: number
    sql: ${TABLE}.QuantitySold ;;
  }
  dimension: sales_id {
    type: number
    sql: ${TABLE}.SalesID ;;
  }
  dimension: total_sales {
    type: number
    sql: ${TABLE}.TotalSales ;;
  }
  measure: count {
    type: count
  }
}
