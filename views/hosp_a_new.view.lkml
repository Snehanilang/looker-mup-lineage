view: hosp_a_new {
  sql_table_name: dbo.hosp_a_new ;;

  dimension: adult_icu_bed_avail {
    type: number
    sql: ${TABLE}.adult_icu_bed_avail ;;
  }
  dimension: adult_non_icu_bed {
    type: number
    sql: ${TABLE}.adult_non_icu_bed ;;
  }
  dimension: adult_non_icu_bed_avail {
    type: number
    sql: ${TABLE}.adult_non_icu_bed_avail ;;
  }
  dimension: adult_non_icu_bed_used {
    type: number
    sql: ${TABLE}.adult_non_icu_bed_used ;;
  }
  dimension: all_adult_hospital_inpatient_bed_occupied {
    type: number
    sql: ${TABLE}.all_adult_hospital_inpatient_bed_occupied ;;
  }
  dimension: all_adult_hospital_inpatient_beds {
    type: number
    sql: ${TABLE}.all_adult_hospital_inpatient_beds ;;
  }
  dimension: all_pediatric_inpatient_bed_occupied {
    type: number
    sql: ${TABLE}.all_pediatric_inpatient_bed_occupied ;;
  }
  dimension: all_pediatric_inpatient_beds {
    type: number
    sql: ${TABLE}.all_pediatric_inpatient_beds ;;
  }
  dimension: collection_date {
    type: string
    sql: ${TABLE}.collection_date ;;
  }
  dimension: inpatient_ventilators_used_covid {
    type: number
    value_format_name: id
    sql: ${TABLE}.inpatient_ventilators_used_covid ;;
  }
  dimension: ped_icu_bed_avail {
    type: number
    sql: ${TABLE}.ped_icu_bed_avail ;;
  }
  dimension: ped_non_icu_bed {
    type: number
    sql: ${TABLE}.ped_non_icu_bed ;;
  }
  dimension: ped_non_icu_bed_avail {
    type: number
    sql: ${TABLE}.ped_non_icu_bed_avail ;;
  }
  dimension: ped_non_icu_bed_used {
    type: number
    sql: ${TABLE}.ped_non_icu_bed_used ;;
  }
  dimension: region {
    type: string
    sql: ${TABLE}.Region ;;
  }
  dimension: staffed_adult_icu_bed_occupancy {
    type: number
    sql: ${TABLE}.staffed_adult_icu_bed_occupancy ;;
  }
  dimension: staffed_pediatric_icu_bed_occupancy {
    type: number
    sql: ${TABLE}.staffed_pediatric_icu_bed_occupancy ;;
  }
  dimension: total_adult_patients_hospitalized_confirmed_and_suspected_covid {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_adult_patients_hospitalized_confirmed_and_suspected_covid ;;
  }
  dimension: total_adult_patients_hospitalized_confirmed_covid {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_adult_patients_hospitalized_confirmed_covid ;;
  }
  dimension: total_hosp_beds_used {
    type: number
    sql: ${TABLE}.total_hosp_beds_used ;;
  }
  dimension: total_icu_bed {
    type: number
    sql: ${TABLE}.total_icu_bed ;;
  }
  dimension: total_icu_bed_avail {
    type: number
    sql: ${TABLE}.total_icu_bed_avail ;;
  }
  dimension: total_icu_bed_used {
    type: number
    sql: ${TABLE}.total_icu_bed_used ;;
  }
  dimension: total_non_icu_bed {
    type: number
    sql: ${TABLE}.total_non_icu_bed ;;
  }
  dimension: total_non_icu_bed_avail {
    type: number
    sql: ${TABLE}.total_non_icu_bed_avail ;;
  }
  dimension: total_non_icu_bed_used {
    type: number
    sql: ${TABLE}.total_non_icu_bed_used ;;
  }
  dimension: total_pediatric_patients_hospitalized_confirmed_and_suspected_covid {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_pediatric_patients_hospitalized_confirmed_and_suspected_covid ;;
  }
  dimension: total_pediatric_patients_hospitalized_confirmed_covid {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_pediatric_patients_hospitalized_confirmed_covid ;;
  }
  dimension: total_pos_covid {
    type: number
    value_format_name: id
    sql: ${TABLE}.total_pos_covid ;;
  }
  dimension: total_staffed_adult_icu_beds {
    type: number
    sql: ${TABLE}.total_staffed_adult_icu_beds ;;
  }
  dimension: total_staffed_pediatric_icu_beds {
    type: number
    sql: ${TABLE}.total_staffed_pediatric_icu_beds ;;
  }
  measure: count {
    type: count
  }
}
