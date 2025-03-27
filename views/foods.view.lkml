view: foods {
  sql_table_name: dbo.foods ;;

  dimension: food_category {
    type: string
    sql: ${TABLE}.food_category ;;
  }
  dimension: food_name {
    type: string
    sql: ${TABLE}.food_name ;;
  }
  dimension_group: prepared {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.prepared_on ;;
  }
  dimension: price {
    type: number
    sql: ${TABLE}.price ;;
  }
  dimension: valid_days {
    type: number
    sql: ${TABLE}.valid_days ;;
  }
  measure: count {
    type: count
    drill_fields: [food_name]
  }
}
