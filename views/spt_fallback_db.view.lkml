view: spt_fallback_db {
  sql_table_name: dbo.spt_fallback_db ;;

  dimension: dbid {
    type: number
    value_format_name: id
    sql: ${TABLE}.dbid ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: status {
    type: number
    sql: ${TABLE}.status ;;
  }
  dimension: version {
    type: number
    sql: ${TABLE}.version ;;
  }
  dimension_group: xdttm_ins {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.xdttm_ins ;;
  }
  dimension_group: xdttm_last_ins_upd {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.xdttm_last_ins_upd ;;
  }
  dimension: xfallback_dbid {
    type: number
    value_format_name: id
    sql: ${TABLE}.xfallback_dbid ;;
  }
  dimension: xserver_name {
    type: string
    sql: ${TABLE}.xserver_name ;;
  }
  measure: count {
    type: count
    drill_fields: [xserver_name, name]
  }
}
