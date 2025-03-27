view: dim_customer {
  sql_table_name: dbo.DimCustomer ;;

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }
  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.Country ;;
  }
  dimension: customer_id {
    type: number
    sql: ${TABLE}.CustomerID ;;
  }
  dimension: first_name {
    type: string
    sql: ${TABLE}.FirstName ;;
  }
  dimension: last_name {
    type: string
    sql: ${TABLE}.LastName ;;
  }
  measure: count {
    type: count
    drill_fields: [first_name, last_name]
  }
}
