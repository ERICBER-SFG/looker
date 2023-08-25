# The name of this view in Looker is "Profiling 2080 Scores By Month"
view: profiling_2080_scores_by_month {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `player_summary_reports.profiling_2080_scores_by_month` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Body Fat Percent" in Explore.

  dimension: body_fat_percent {
    type: number
    sql: ${TABLE}.body_fat_percent ;;
  }

  dimension: body_fat_percent_2080 {
    type: number
    sql: ${TABLE}.body_fat_percent_2080 ;;
  }

  dimension: body_weight_2080 {
    type: number
    sql: ${TABLE}.body_weight_2080 ;;
  }

  dimension: body_weight_lb {
    type: number
    sql: ${TABLE}.body_weight_lb ;;
  }

  dimension: concentric_impulse_2080 {
    type: number
    sql: ${TABLE}.concentric_impulse_2080 ;;
  }

  dimension: concentric_impulse_newtons_seconds {
    type: number
    sql: ${TABLE}.concentric_impulse_newtons_seconds ;;
  }

  dimension: contraction_time_2080 {
    type: number
    sql: ${TABLE}.contraction_time_2080 ;;
  }

  dimension: contraction_time_milliseconds {
    type: number
    sql: ${TABLE}.contraction_time_milliseconds ;;
  }

  dimension: fat_free_mass_index {
    type: number
    sql: ${TABLE}.fat_free_mass_index ;;
  }

  dimension: fat_free_mass_index_2080 {
    type: number
    sql: ${TABLE}.fat_free_mass_index_2080 ;;
  }

  dimension: jump_height_impmom_2080 {
    type: number
    sql: ${TABLE}.jump_height_impmom_2080 ;;
  }

  dimension: jump_height_impmom_cm {
    type: number
    sql: ${TABLE}.jump_height_impmom_cm ;;
  }

  dimension: peak_vertical_force_2080 {
    type: number
    sql: ${TABLE}.peak_vertical_force_2080 ;;
  }

  dimension: peak_vertical_force_newtons {
    type: number
    sql: ${TABLE}.peak_vertical_force_newtons ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: sprint_speed_2080 {
    type: number
    sql: ${TABLE}.sprint_speed_2080 ;;
  }

  dimension: sprint_speed_ft_per_s {
    type: number
    sql: ${TABLE}.sprint_speed_ft_per_s ;;
  }

  dimension: test_month {
    type: number
    sql: ${TABLE}.test_month ;;
  }

  dimension: test_year {
    type: number
    sql: ${TABLE}.test_year ;;
  }
  measure: count {
    type: count
  }
}
