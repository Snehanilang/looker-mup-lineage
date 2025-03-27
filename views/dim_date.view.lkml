view: dim_date {
  sql_table_name: dbo.DimDate ;;

  dimension: date_id {
    type: number
    sql: ${TABLE}.DateID ;;
  }
  dimension: day_name {
    type: string
    sql: ${TABLE}.DayName ;;
  }
  dimension_group: full {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FullDate ;;
  }
  dimension: month_name {
    type: string
    sql: ${TABLE}.MonthName ;;
  }
  dimension: quarter {
    type: number
    sql: ${TABLE}.Quarter ;;
  }
  dimension: year {
    type: number
    sql: ${TABLE}.Year ;;
  }
  measure: count {
    type: count
    drill_fields: [day_name, month_name]
  }
}
