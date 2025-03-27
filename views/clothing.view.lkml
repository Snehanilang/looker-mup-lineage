view: clothing {
  sql_table_name: dbo.Clothing ;;

  dimension: category {
    type: string
    sql: ${TABLE}.Category ;;
  }
  dimension: color {
    type: string
    sql: ${TABLE}.Color ;;
  }
  dimension: gender {
    type: string
    sql: ${TABLE}.Gender ;;
  }
  dimension: material {
    type: string
    sql: ${TABLE}.Material ;;
  }
  dimension: price {
    type: number
    sql: ${TABLE}.Price ;;
  }
  dimension: product_id {
    type: number
    sql: ${TABLE}.ProductID ;;
  }
  dimension: product_name {
    type: string
    sql: ${TABLE}.ProductName ;;
  }
  dimension: quantity_in_stock {
    type: number
    sql: ${TABLE}.QuantityInStock ;;
  }
  dimension: size {
    type: string
    sql: ${TABLE}.Size ;;
  }
  dimension: supplier_id {
    type: number
    sql: ${TABLE}.SupplierID ;;
  }
  measure: count {
    type: count
    drill_fields: [product_name]
  }
}
