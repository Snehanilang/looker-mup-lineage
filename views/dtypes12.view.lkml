view: dtypes12 {
  sql_table_name: dbo.Dtypes12 ;;

  dimension: a {
    type: number
    sql: ${TABLE}.A ;;
  }
  dimension: b {
    type: number
    sql: ${TABLE}.B ;;
  }
  dimension: c {
    type: string
    sql: ${TABLE}.C ;;
  }
  dimension: d {
    type: number
    sql: ${TABLE}.D ;;
  }
  dimension: e {
    type: number
    sql: ${TABLE}.E ;;
  }
  dimension: price {
    type: string
    sql: ${TABLE}.Price ;;
  }
  dimension: prices {
    type: string
    sql: ${TABLE}.Prices ;;
  }
  measure: count {
    type: count
  }
}
