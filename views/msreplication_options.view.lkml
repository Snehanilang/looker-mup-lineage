view: msreplication_options {
  sql_table_name: dbo.MSreplication_options ;;

  dimension: install_failures {
    type: number
    sql: ${TABLE}.install_failures ;;
  }
  dimension: major_version {
    type: number
    sql: ${TABLE}.major_version ;;
  }
  dimension: minor_version {
    type: number
    sql: ${TABLE}.minor_version ;;
  }
  dimension: optname {
    type: string
    sql: ${TABLE}.optname ;;
  }
  dimension: revision {
    type: number
    sql: ${TABLE}.revision ;;
  }
  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }
  measure: count {
    type: count
    drill_fields: [optname]
  }
}
