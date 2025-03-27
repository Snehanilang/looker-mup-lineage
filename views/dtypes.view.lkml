view: dtypes {
  sql_table_name: dbo.Dtypes ;;

  dimension: cid {
    type: number
    value_format_name: id
    sql: ${TABLE}.CID ;;
  }
  dimension: nid {
    type: number
    value_format_name: id
    sql: ${TABLE}.NId ;;
  }
  dimension: sid {
    type: number
    value_format_name: id
    sql: ${TABLE}.SID ;;
  }
  measure: count {
    type: count
  }
}
