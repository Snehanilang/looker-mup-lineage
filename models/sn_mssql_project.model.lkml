connection: "sn_mssql"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: sn_mssql_project_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: sn_mssql_project_default_datagroup

explore: abc {}

explore: amazinglimits {}

explore: amazinglimits1 {}

explore: approx_number_data_types {}

explore: char_data_types {}

explore: char_data_types1 {}

explore: char1_data_types1 {}

explore: char45 {}

explore: clothing {}

explore: colleges {}

explore: constraints {}

explore: customerss {}

explore: date_data_type {}

explore: dtypes {}

explore: dtypes1 {}

explore: dtypes12 {}

explore: employees {}

explore: exactnumerics_approximatenumeric_date1 {}

explore: exactnumerics_approximatenumerics {}

explore: foods {}

explore: hosp_a_new {}

explore: msreplication_options {}

explore: mytable {}

explore: mytable67 {}

explore: number_data_types {}

explore: persons {}

explore: products {}

explore: request {}

explore: salesman {}

explore: salesman1 {
  join: salesman {
    type: left_outer 
    sql_on: ${salesman1.salesman_id} = ${salesman.salesman_id} ;;
    relationship: many_to_one
  }
}

explore: spt_fallback_db {}

explore: spt_fallback_dev {}

explore: spt_fallback_usg {}

explore: spt_monitor {}

explore: spt_values {}

explore: test {}

explore: testamazing {}

explore: testamazing11 {}

explore: tester {}

explore: testing {}

explore: user_key4 {}

explore: userkey4 {}

explore: xerox {}

