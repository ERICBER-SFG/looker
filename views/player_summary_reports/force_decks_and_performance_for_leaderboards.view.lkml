# The name of this view in Looker is "Force Decks and Performance for Leaderboards"
view: force_decks_and_performance_for_leaderboards {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `player_summary_reports.force_decks_and_performance_for_leaderboards` ;;

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
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: bodycomp_test {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.bodycomp_test_date ;;
  }

  dimension: concentric_impulse_asymmetry_percent {
    type: number
    sql: ${TABLE}.concentric_impulse_asymmetry_percent ;;
  }

  dimension: concentric_impulse_newtons_seconds {
    type: number
    sql: ${TABLE}.concentric_impulse_newtons_seconds ;;
  }

  dimension: concentric_mean_power_per_bodymass_watts_per_kilogram {
    type: number
    sql: ${TABLE}.concentric_mean_power_per_bodymass_watts_per_kilogram ;;
  }

  dimension: concentric_mean_power_watts {
    type: number
    sql: ${TABLE}.concentric_mean_power_watts ;;
  }

  dimension: contraction_time_milliseconds {
    type: number
    sql: ${TABLE}.contraction_time_milliseconds ;;
  }

  dimension: current_org {
    type: string
    sql: ${TABLE}.current_org ;;
  }

  dimension: current_org_filter {
    type: string
    sql: ${TABLE}.current_org_filter ;;
  }

  dimension: current_team {
    type: string
    sql: ${TABLE}.current_team ;;
  }

  dimension: current_team_filter {
    type: string
    sql: ${TABLE}.current_team_filter ;;
  }

  dimension: date_eligible {
    type: number
    sql: ${TABLE}.date_eligible ;;
  }

  dimension_group: force_decks {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.force_decks_date ;;
  }

  dimension_group: full {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.full_date ;;
  }

  dimension: full_name {
    type: string
    sql: ${TABLE}.full_name ;;
  }

  dimension: imtp_peak_force_newtons {
    type: number
    sql: ${TABLE}.imtp_peak_force_newtons ;;
  }

  dimension_group: imtp_test {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.imtp_test_date ;;
  }

  dimension: jump_height_impmom_cm {
    type: number
    sql: ${TABLE}.jump_height_impmom_cm ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: lean_mass_lb {
    type: number
    sql: ${TABLE}.lean_mass_lb ;;
  }

  dimension: max_bat_speed_7days {
    type: number
    sql: ${TABLE}.max_bat_speed_7days ;;
  }

  dimension: max_bat_speed_samples_7days {
    type: number
    sql: ${TABLE}.max_bat_speed_samples_7days ;;
  }

  dimension_group: max_bat_speed_week {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.max_bat_speed_week_date ;;
  }

  dimension: max_exit_velo_7days {
    type: number
    sql: ${TABLE}.max_exit_velo_7days ;;
  }

  dimension: max_exit_velo_samples_7days {
    type: number
    sql: ${TABLE}.max_exit_velo_samples_7days ;;
  }

  dimension_group: max_exit_velo_week {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.max_exit_velo_week_date ;;
  }

  dimension: max_pitch_velo_7days {
    type: number
    sql: ${TABLE}.max_pitch_velo_7days ;;
  }

  dimension: max_pitch_velo_samples_7days {
    type: number
    sql: ${TABLE}.max_pitch_velo_samples_7days ;;
  }

  dimension_group: max_pitch_velo_week {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.max_pitch_velo_week_date ;;
  }

  dimension: max_sprint_speed_ft_per_s_7days {
    type: number
    sql: ${TABLE}.max_sprint_speed_ft_per_s_7days ;;
  }

  dimension: max_sprint_speed_samples_7days {
    type: number
    sql: ${TABLE}.max_sprint_speed_samples_7days ;;
  }

  dimension_group: max_sprint_speed_week {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.max_sprint_speed_week_date ;;
  }

  dimension: max_test_year {
    type: number
    sql: ${TABLE}.max_test_year ;;
  }

  dimension: mean_pitch_velo_7days {
    type: number
    sql: ${TABLE}.mean_pitch_velo_7days ;;
  }

  dimension: pitch_type {
    type: string
    sql: ${TABLE}.pitch_type ;;
  }

  dimension: player_age {
    type: number
    sql: ${TABLE}.player_age ;;
  }

  dimension: player_age_at_test {
    type: number
    sql: ${TABLE}.player_age_at_test ;;
  }

  dimension: player_code {
    type: string
    sql: ${TABLE}.player_code ;;
  }

  dimension: position_code {
    type: string
    sql: ${TABLE}.position_code ;;
  }

  dimension: roster_status {
    type: string
    sql: ${TABLE}.roster_status ;;
  }

  dimension: rostered_club_name {
    type: string
    sql: ${TABLE}.rostered_club_name ;;
  }

  dimension: rostered_sport_code {
    type: string
    sql: ${TABLE}.rostered_sport_code ;;
  }

  dimension: secondary_pos_1 {
    type: string
    sql: ${TABLE}.secondary_pos_1 ;;
  }

  dimension: system {
    type: string
    sql: ${TABLE}.system ;;
  }

  dimension: was_amateur {
    type: yesno
    sql: ${TABLE}.was_amateur ;;
  }

  dimension: was_international {
    type: yesno
    sql: ${TABLE}.was_international ;;
  }

  dimension: wbc_all_body_weight_lb {
    type: number
    sql: ${TABLE}.wbc_all_body_weight_lb ;;
  }

  dimension_group: wbc_all_test {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.wbc_all_test_date ;;
  }

  dimension: wbc_body_weight_lb {
    type: number
    sql: ${TABLE}.wbc_body_weight_lb ;;
  }
  measure: count {
    type: count
    drill_fields: [rostered_club_name, full_name, last_name]
  }
}
