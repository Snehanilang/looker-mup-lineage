view: exactnumerics_approximatenumeric_date1 {
  sql_table_name: dbo.ExactnumericsApproximatenumericDate1 ;;

  dimension: a {
    type: number
    sql: ${TABLE}.A ;;
  }
  dimension_group: atest {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.Atest ;;
  }
  dimension: b {
    type: number
    sql: ${TABLE}.B ;;
  }
  dimension: bc {
    type: number
    sql: ${TABLE}.BC ;;
  }
  dimension: btest {
    type: string
    sql: ${TABLE}.Btest ;;
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
  dimension_group: etime {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.Etime ;;
  }
  dimension: price {
    type: string
    sql: ${TABLE}.Price ;;
  }
  dimension: prices {
    type: string
    sql: ${TABLE}.Prices ;;
  }
  dimension_group: test {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Test ;;
  }
  dimension: tester {
    type: string
    sql: ${TABLE}.tester ;;
  }
  dimension_group: testing {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.testing ;;
  }
  measure: count {
    type: count
  }
}
