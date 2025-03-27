view: dim_product {
  sql_table_name: dbo.DimProduct ;;

  dimension: category {
    type: string
    sql: ${TABLE}.Category ;;
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
  dimension: sub_category {
    type: string
    sql: ${TABLE}.SubCategory ;;
  }
  measure: count {
    type: count
    drill_fields: [product_name]
  }
}
