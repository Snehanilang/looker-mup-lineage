view: spt_monitor {
  sql_table_name: dbo.spt_monitor ;;

  dimension: connections {
    type: number
    sql: ${TABLE}.connections ;;
  }
  dimension: cpu_busy {
    type: number
    sql: ${TABLE}.cpu_busy ;;
  }
  dimension: idle {
    type: number
    sql: ${TABLE}.idle ;;
  }
  dimension: io_busy {
    type: number
    sql: ${TABLE}.io_busy ;;
  }
  dimension_group: lastrun {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.lastrun ;;
  }
  dimension: pack_errors {
    type: number
    sql: ${TABLE}.pack_errors ;;
  }
  dimension: pack_received {
    type: number
    sql: ${TABLE}.pack_received ;;
  }
  dimension: pack_sent {
    type: number
    sql: ${TABLE}.pack_sent ;;
  }
  dimension: total_errors {
    type: number
    sql: ${TABLE}.total_errors ;;
  }
  dimension: total_read {
    type: number
    sql: ${TABLE}.total_read ;;
  }
  dimension: total_write {
    type: number
    sql: ${TABLE}.total_write ;;
  }
  measure: count {
    type: count
  }
}
