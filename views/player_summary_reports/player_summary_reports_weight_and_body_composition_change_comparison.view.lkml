# The name of this view in Looker is "Player Summary Reports Weight and Body Composition Change Comparison"
view: player_summary_reports_weight_and_body_composition_change_comparison {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `player_summary_reports.weight_and_body_composition_change_comparison` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Body Fat Percent Change Since First of Season Bodycomp Pct" in Explore.

  dimension: body_fat_percent_change_since_first_of_season_bodycomp_pct {
    type: number
    sql: ${TABLE}.body_fat_percent_change_since_first_of_season_bodycomp_pct ;;
  }

  dimension: body_fat_percent_change_since_previous_bodycomp_pct {
    type: number
    sql: ${TABLE}.body_fat_percent_change_since_previous_bodycomp_pct ;;
  }

  dimension: fat_mass_change_since_first_of_season_bodycomp_lb {
    type: number
    sql: ${TABLE}.fat_mass_change_since_first_of_season_bodycomp_lb ;;
  }

  dimension: fat_mass_change_since_previous_bodycomp_lb {
    type: number
    sql: ${TABLE}.fat_mass_change_since_previous_bodycomp_lb ;;
  }

  dimension: first_of_season_body_fat_at_bodycomp_pct {
    type: number
    sql: ${TABLE}.first_of_season_body_fat_at_bodycomp_pct ;;
  }

  dimension: first_of_season_bodycomp_measurement_source {
    type: string
    sql: ${TABLE}.first_of_season_bodycomp_measurement_source ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: first_of_season_bodycomp_test {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.first_of_season_bodycomp_test_date ;;
  }

  dimension: first_of_season_fat_mass_at_bodycomp_lb {
    type: number
    sql: ${TABLE}.first_of_season_fat_mass_at_bodycomp_lb ;;
  }

  dimension: first_of_season_lean_mass_at_bodycomp_lb {
    type: number
    sql: ${TABLE}.first_of_season_lean_mass_at_bodycomp_lb ;;
  }

  dimension: first_of_season_weight_at_bodycomp_lb {
    type: number
    sql: ${TABLE}.first_of_season_weight_at_bodycomp_lb ;;
  }

  dimension: first_of_season_weight_lb {
    type: number
    sql: ${TABLE}.first_of_season_weight_lb ;;
  }

  dimension: first_of_season_weight_measurement_source {
    type: string
    sql: ${TABLE}.first_of_season_weight_measurement_source ;;
  }

  dimension_group: first_of_season_weight_test {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.first_of_season_weight_test_date ;;
  }

  dimension: lean_mass_change_since_first_of_season_bodycomp_lb {
    type: number
    sql: ${TABLE}.lean_mass_change_since_first_of_season_bodycomp_lb ;;
  }

  dimension: lean_mass_change_since_previous_bodycomp_lb {
    type: number
    sql: ${TABLE}.lean_mass_change_since_previous_bodycomp_lb ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: previous_body_fat_at_bodycomp_pct {
    type: number
    sql: ${TABLE}.previous_body_fat_at_bodycomp_pct ;;
  }

  dimension: previous_bodycomp_measurement_source {
    type: string
    sql: ${TABLE}.previous_bodycomp_measurement_source ;;
  }

  dimension_group: previous_bodycomp_test {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.previous_bodycomp_test_date ;;
  }

  dimension: previous_fat_mass_at_bodycomp_lb {
    type: number
    sql: ${TABLE}.previous_fat_mass_at_bodycomp_lb ;;
  }

  dimension: previous_lean_mass_at_bodycomp_lb {
    type: number
    sql: ${TABLE}.previous_lean_mass_at_bodycomp_lb ;;
  }

  dimension: previous_weight_at_bodycomp_lb {
    type: number
    sql: ${TABLE}.previous_weight_at_bodycomp_lb ;;
  }

  dimension: previous_weight_lb {
    type: number
    sql: ${TABLE}.previous_weight_lb ;;
  }

  dimension: previous_weight_measurement_source {
    type: string
    sql: ${TABLE}.previous_weight_measurement_source ;;
  }

  dimension_group: previous_weight_test {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.previous_weight_test_date ;;
  }

  dimension: recent_body_fat_at_bodycomp_pct {
    type: number
    sql: ${TABLE}.recent_body_fat_at_bodycomp_pct ;;
  }

  dimension: recent_bodycomp_measurement_source {
    type: string
    sql: ${TABLE}.recent_bodycomp_measurement_source ;;
  }

  dimension_group: recent_bodycomp_test {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.recent_bodycomp_test_date ;;
  }

  dimension: recent_fat_mass_at_bodycomp_lb {
    type: number
    sql: ${TABLE}.recent_fat_mass_at_bodycomp_lb ;;
  }

  dimension: recent_lean_mass_at_bodycomp_lb {
    type: number
    sql: ${TABLE}.recent_lean_mass_at_bodycomp_lb ;;
  }

  dimension: recent_weight_at_bodycomp_lb {
    type: number
    sql: ${TABLE}.recent_weight_at_bodycomp_lb ;;
  }

  dimension: recent_weight_lb {
    type: number
    sql: ${TABLE}.recent_weight_lb ;;
  }

  dimension: recent_weight_measurement_source {
    type: string
    sql: ${TABLE}.recent_weight_measurement_source ;;
  }

  dimension_group: recent_weight_test {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.recent_weight_test_date ;;
  }

  dimension: weight_change_since_first_of_season {
    type: number
    sql: ${TABLE}.weight_change_since_first_of_season ;;
  }

  dimension: weight_change_since_first_of_season_bodycomp_lb {
    type: number
    sql: ${TABLE}.weight_change_since_first_of_season_bodycomp_lb ;;
  }

  dimension: weight_change_since_previous_bodycomp_lb {
    type: number
    sql: ${TABLE}.weight_change_since_previous_bodycomp_lb ;;
  }

  dimension: weight_change_since_previous_lb {
    type: number
    sql: ${TABLE}.weight_change_since_previous_lb ;;
  }
  measure: count {
    type: count
  }
}
