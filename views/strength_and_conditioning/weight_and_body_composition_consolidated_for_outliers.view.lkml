# The name of this view in Looker is "Weight and Body Composition Consolidated for Outliers"
view: weight_and_body_composition_consolidated_for_outliers {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.weight_and_body_composition_consolidated_for_outliers` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Body Fat Pct" in Explore.

  dimension: body_fat_pct {
    type: number
    sql: ${TABLE}.body_fat_pct ;;
  }

  dimension: body_weight_lb {
    type: number
    sql: ${TABLE}.body_weight_lb ;;
  }

  dimension: evaluator {
    type: string
    sql: ${TABLE}.evaluator ;;
  }

  dimension: full_name {
    type: string
    sql: ${TABLE}.full_name ;;
  }

  dimension: height_in {
    type: number
    sql: ${TABLE}.height_in ;;
  }

  dimension: lean_mass_lb {
    type: number
    sql: ${TABLE}.lean_mass_lb ;;
  }

  dimension: measurement_id {
    type: string
    sql: ${TABLE}.measurement_id ;;
  }

  dimension: measurement_source {
    type: string
    sql: ${TABLE}.measurement_source ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: sample_size {
    type: number
    sql: ${TABLE}.sample_size ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: test {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.test_date ;;
  }

  # dimension: test_year {
  #   type: number
  #   sql: ${TABLE}.test_year ;;
  # }
  measure: count {
    type: count
    drill_fields: [full_name]
  }
}
