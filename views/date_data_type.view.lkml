view: date_data_type {
  sql_table_name: dbo.DATE_DATA_TYPE ;;

  dimension_group: date_time2_type {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.DATE_TIME2_TYPE ;;
  }
  dimension: date_time_offset_type {
    type: string
    sql: ${TABLE}.DATE_TIME_OFFSET_TYPE ;;
  }
  dimension_group: date_time_type {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.DATE_TIME_TYPE ;;
  }
  dimension_group: date_type {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DATE_TYPE ;;
  }
  dimension: smaall_date_time_type {
    type: string
    sql: ${TABLE}.SMAALL_DATE_TIME_TYPE ;;
  }
  dimension_group: time_type {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.TIME_TYPE ;;
  }
  measure: count {
    type: count
  }
}
