view: request {
  sql_table_name: dbo.Request ;;

  dimension: req_id {
    type: number
    sql: ${TABLE}.ReqID ;;
  }
  dimension: req_name {
    type: string
    sql: ${TABLE}.ReqName ;;
  }
  dimension: req_sid {
    type: number
    value_format_name: id
    sql: ${TABLE}.ReqSID ;;
  }
  measure: count {
    type: count
    drill_fields: [req_name]
  }
}
