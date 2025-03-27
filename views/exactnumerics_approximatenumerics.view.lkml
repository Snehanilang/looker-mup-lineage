view: exactnumerics_approximatenumerics {
  sql_table_name: dbo.ExactnumericsApproximatenumerics ;;

  dimension: a {
    type: number
    sql: ${TABLE}.A ;;
  }
  dimension: b {
    type: number
    sql: ${TABLE}.B ;;
  }
  dimension: bc {
    type: number
    sql: ${TABLE}.BC ;;
  }
  dimension: c {
    type: string
    sql: ${TABLE}.C ;;
  }
  dimension: cd {
    type: number
    sql: ${TABLE}.CD ;;
  }
  dimension: cd1 {
    type: number
    sql: ${TABLE}.CD1 ;;
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
