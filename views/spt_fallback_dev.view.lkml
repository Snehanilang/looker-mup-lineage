view: spt_fallback_dev {
  sql_table_name: dbo.spt_fallback_dev ;;

  dimension: high {
    type: number
    sql: ${TABLE}.high ;;
  }
  dimension: low {
    type: number
    sql: ${TABLE}.low ;;
  }
  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }
  dimension: phyname {
    type: string
    sql: ${TABLE}.phyname ;;
  }
  dimension: status {
    type: number
    sql: ${TABLE}.status ;;
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
  dimension: xfallback_drive {
    type: string
    sql: ${TABLE}.xfallback_drive ;;
  }
  dimension: xfallback_low {
    type: number
    sql: ${TABLE}.xfallback_low ;;
  }
  dimension: xserver_name {
    type: string
    sql: ${TABLE}.xserver_name ;;
  }
  measure: count {
    type: count
    drill_fields: [xserver_name, name, phyname]
  }
}
