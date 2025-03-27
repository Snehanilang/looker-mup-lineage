view: dtypes1 {
  sql_table_name: dbo.Dtypes1 ;;

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
  measure: count {
    type: count
  }
}
