view: salesman1 {
  sql_table_name: dbo.salesman1 ;;

  dimension: customer_id {
    type: number
    sql: ${TABLE}.customer_id ;;
  }
  dimension_group: ord {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ord_date ;;
  }
  dimension: ord_no {
    type: number
    sql: ${TABLE}.ord_no ;;
  }
  dimension: purch_amt {
    type: number
    sql: ${TABLE}.purch_amt ;;
  }
  dimension: salesman_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.salesman_id ;;
  }
  measure: count {
    type: count
    drill_fields: [salesman.salesman_id, salesman.name]
  }
}
