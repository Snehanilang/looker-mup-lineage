view: spt_fallback_usg {
  sql_table_name: dbo.spt_fallback_usg ;;

  dimension: dbid {
    type: number
    value_format_name: id
    sql: ${TABLE}.dbid ;;
  }
  dimension: lstart {
    type: number
    sql: ${TABLE}.lstart ;;
  }
  dimension: segmap {
    type: number
    sql: ${TABLE}.segmap ;;
  }
  dimension: sizepg {
    type: number
    sql: ${TABLE}.sizepg ;;
  }
  dimension: vstart {
    type: number
    sql: ${TABLE}.vstart ;;
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
  dimension: xfallback_vstart {
    type: number
    sql: ${TABLE}.xfallback_vstart ;;
  }
  dimension: xserver_name {
    type: string
    sql: ${TABLE}.xserver_name ;;
  }
  measure: count {
    type: count
    drill_fields: [xserver_name]
  }
}
