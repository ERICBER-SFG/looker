# The name of this view in Looker is "Strength and Conditioning Vald Force Decks for Leaderboards"
view: strength_and_conditioning_vald_force_decks_for_leaderboards {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.vald_force_decks_for_leaderboards` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Age" in Explore.

  dimension: age {
    type: number
    sql: ${TABLE}.age ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: axis_test {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.axis_test_date ;;
  }

  dimension: bats {
    type: string
    sql: ${TABLE}.bats ;;
  }

  dimension_group: birth {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.birth_date ;;
  }

  dimension: body_weight_lb {
    type: number
    sql: ${TABLE}.body_weight_lb ;;
  }

  dimension: concentric_impulse_asymmetry_percent {
    type: number
    sql: ${TABLE}.concentric_impulse_asymmetry_percent ;;
  }

  dimension: concentric_impulse_asymmetry_percent_prev_season_change {
    type: number
    sql: ${TABLE}.concentric_impulse_asymmetry_percent_prev_season_change ;;
  }

  dimension: concentric_impulse_asymmetry_percent_st_or_fos_change {
    type: number
    sql: ${TABLE}.concentric_impulse_asymmetry_percent_st_or_fos_change ;;
  }

  dimension: concentric_impulse_newtons_seconds {
    type: number
    sql: ${TABLE}.concentric_impulse_newtons_seconds ;;
  }

  dimension: concentric_impulse_newtons_seconds_prev_season_change {
    type: number
    sql: ${TABLE}.concentric_impulse_newtons_seconds_prev_season_change ;;
  }

  dimension: concentric_impulse_newtons_seconds_st_or_fos_change {
    type: number
    sql: ${TABLE}.concentric_impulse_newtons_seconds_st_or_fos_change ;;
  }

  dimension: concentric_impulse_per_bodyweight {
    type: number
    sql: ${TABLE}.concentric_impulse_per_bodyweight ;;
  }

  dimension: concentric_impulse_per_bodyweight_prev_season_change {
    type: number
    sql: ${TABLE}.concentric_impulse_per_bodyweight_prev_season_change ;;
  }

  dimension: concentric_impulse_per_bodyweight_st_or_fos_change {
    type: number
    sql: ${TABLE}.concentric_impulse_per_bodyweight_st_or_fos_change ;;
  }

  dimension: concentric_mean_power_per_bodymass_watts_per_kilogram {
    type: number
    sql: ${TABLE}.concentric_mean_power_per_bodymass_watts_per_kilogram ;;
  }

  dimension: concentric_mean_power_per_bodymass_watts_per_kilogram_prev_season_change {
    type: number
    sql: ${TABLE}.concentric_mean_power_per_bodymass_watts_per_kilogram_prev_season_change ;;
  }

  dimension: concentric_mean_power_per_bodymass_watts_per_kilogram_st_or_fos_change {
    type: number
    sql: ${TABLE}.concentric_mean_power_per_bodymass_watts_per_kilogram_st_or_fos_change ;;
  }

  dimension: concentric_mean_power_watts {
    type: number
    sql: ${TABLE}.concentric_mean_power_watts ;;
  }

  dimension: concentric_mean_power_watts_prev_season_change {
    type: number
    sql: ${TABLE}.concentric_mean_power_watts_prev_season_change ;;
  }

  dimension: concentric_mean_power_watts_st_or_fos_change {
    type: number
    sql: ${TABLE}.concentric_mean_power_watts_st_or_fos_change ;;
  }

  dimension: current_org {
    type: string
    sql: ${TABLE}.current_org ;;
  }

  dimension: current_team {
    type: string
    sql: ${TABLE}.current_team ;;
  }

  dimension: full_name {
    type: string
    sql: ${TABLE}.full_name ;;
  }

  dimension: has_spring_training_cmj {
    type: yesno
    sql: ${TABLE}.has_spring_training_cmj ;;
  }

  dimension: jump_height_flight_cm {
    type: number
    sql: ${TABLE}.jump_height_flight_cm ;;
  }

  dimension: jump_height_flight_cm_prev_season_change {
    type: number
    sql: ${TABLE}.jump_height_flight_cm_prev_season_change ;;
  }

  dimension: jump_height_flight_cm_st_or_fos_change {
    type: number
    sql: ${TABLE}.jump_height_flight_cm_st_or_fos_change ;;
  }

  dimension: jump_height_impmom_cm {
    type: number
    sql: ${TABLE}.jump_height_impmom_cm ;;
  }

  dimension: jump_height_impmom_cm_prev_season_change {
    type: number
    sql: ${TABLE}.jump_height_impmom_cm_prev_season_change ;;
  }

  dimension: jump_height_impmom_cm_st_or_fos_change {
    type: number
    sql: ${TABLE}.jump_height_impmom_cm_st_or_fos_change ;;
  }

  dimension: listed_height {
    type: string
    sql: ${TABLE}.listed_height ;;
  }

  dimension: measurement_id {
    type: string
    sql: ${TABLE}.measurement_id ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: position_code {
    type: string
    sql: ${TABLE}.position_code ;;
  }

  dimension_group: prev_season_last_test {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.prev_season_last_test_date ;;
  }

  dimension: rand_row_number {
    type: number
    sql: ${TABLE}.rand_row_number ;;
  }

  dimension_group: recorded_time_local {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.recorded_time_local ;;
  }

  dimension: roster_status {
    type: string
    sql: ${TABLE}.roster_status ;;
  }

  dimension_group: st_or_fos_test {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.st_or_fos_test_date ;;
  }

  dimension_group: test_date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.test_date ;;
  }

  dimension: test_type {
    type: string
    sql: ${TABLE}.test_type ;;
  }

  dimension: test_year {
    type: number
    sql: ${TABLE}.test_year ;;
  }

  dimension: throws {
    type: string
    sql: ${TABLE}.throws ;;
  }

  dimension: true_pos {
    type: string
    sql: ${TABLE}.true_pos ;;
  }
  measure: count {
    type: count
    drill_fields: [full_name]
  }
}
