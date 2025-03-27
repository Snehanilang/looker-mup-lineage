view: number_data_types {
  sql_table_name: dbo.NUMBER_DATA_TYPES ;;

  dimension: big_int {
    type: number
    sql: ${TABLE}.Big_Int ;;
  }
  dimension: bit_type {
    type: string
    sql: ${TABLE}.Bit_Type ;;
  }
  dimension: decimal_type {
    type: number
    sql: ${TABLE}.Decimal_Type ;;
  }
  dimension: int_type {
    type: number
    sql: ${TABLE}.Int_Type ;;
  }
  dimension: money_type {
    type: string
    sql: ${TABLE}.Money_Type ;;
  }
  dimension: numer {
    type: number
    sql: ${TABLE}.Numer ;;
  }
  dimension: small_int {
    type: number
    sql: ${TABLE}.Small_Int ;;
  }
  dimension: small_money {
    type: string
    sql: ${TABLE}.Small_Money ;;
  }
  dimension: tiny_int {
    type: number
    sql: ${TABLE}.Tiny_Int ;;
  }
  measure: count {
    type: count
  }
}
