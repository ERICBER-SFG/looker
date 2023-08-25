# The name of this view in Looker is "Vald Force Decks New"
view: vald_force_decks_new {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.vald_force_decks_new` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Absolute Impulse 100ms Asymmetry Newtons Seconds" in Explore.

  dimension: absolute_impulse_100ms_asymmetry_newtons_seconds {
    type: number
    sql: ${TABLE}.absolute_impulse_100ms_asymmetry_newtons_seconds ;;
  }

  dimension: absolute_impulse_100ms_left_newtons_seconds {
    type: number
    sql: ${TABLE}.absolute_impulse_100ms_left_newtons_seconds ;;
  }

  dimension: absolute_impulse_100ms_newtons_seconds {
    type: number
    sql: ${TABLE}.absolute_impulse_100ms_newtons_seconds ;;
  }

  dimension: absolute_impulse_100ms_right_newtons_seconds {
    type: number
    sql: ${TABLE}.absolute_impulse_100ms_right_newtons_seconds ;;
  }

  dimension: absolute_impulse_150ms_asymmetry_newtons_seconds {
    type: number
    sql: ${TABLE}.absolute_impulse_150ms_asymmetry_newtons_seconds ;;
  }

  dimension: absolute_impulse_150ms_left_newtons_seconds {
    type: number
    sql: ${TABLE}.absolute_impulse_150ms_left_newtons_seconds ;;
  }

  dimension: absolute_impulse_150ms_newtons_seconds {
    type: number
    sql: ${TABLE}.absolute_impulse_150ms_newtons_seconds ;;
  }

  dimension: absolute_impulse_150ms_right_newtons_seconds {
    type: number
    sql: ${TABLE}.absolute_impulse_150ms_right_newtons_seconds ;;
  }

  dimension: absolute_impulse_200ms_asymmetry_newtons_seconds {
    type: number
    sql: ${TABLE}.absolute_impulse_200ms_asymmetry_newtons_seconds ;;
  }

  dimension: absolute_impulse_200ms_left_newtons_seconds {
    type: number
    sql: ${TABLE}.absolute_impulse_200ms_left_newtons_seconds ;;
  }

  dimension: absolute_impulse_200ms_newtons_seconds {
    type: number
    sql: ${TABLE}.absolute_impulse_200ms_newtons_seconds ;;
  }

  dimension: absolute_impulse_200ms_right_newtons_seconds {
    type: number
    sql: ${TABLE}.absolute_impulse_200ms_right_newtons_seconds ;;
  }

  dimension: absolute_impulse_50ms_asymmetry_newtons_seconds {
    type: number
    sql: ${TABLE}.absolute_impulse_50ms_asymmetry_newtons_seconds ;;
  }

  dimension: absolute_impulse_50ms_left_newtons_seconds {
    type: number
    sql: ${TABLE}.absolute_impulse_50ms_left_newtons_seconds ;;
  }

  dimension: absolute_impulse_50ms_newtons_seconds {
    type: number
    sql: ${TABLE}.absolute_impulse_50ms_newtons_seconds ;;
  }

  dimension: absolute_impulse_50ms_right_newtons_seconds {
    type: number
    sql: ${TABLE}.absolute_impulse_50ms_right_newtons_seconds ;;
  }

  dimension: absolute_impulse_75ms_asymmetry_newtons_seconds {
    type: number
    sql: ${TABLE}.absolute_impulse_75ms_asymmetry_newtons_seconds ;;
  }

  dimension: absolute_impulse_75ms_left_newtons_seconds {
    type: number
    sql: ${TABLE}.absolute_impulse_75ms_left_newtons_seconds ;;
  }

  dimension: absolute_impulse_75ms_newtons_seconds {
    type: number
    sql: ${TABLE}.absolute_impulse_75ms_newtons_seconds ;;
  }

  dimension: absolute_impulse_75ms_right_newtons_seconds {
    type: number
    sql: ${TABLE}.absolute_impulse_75ms_right_newtons_seconds ;;
  }

  dimension: active_stiffness_asymmetry_newtons_per_meter {
    type: number
    sql: ${TABLE}.active_stiffness_asymmetry_newtons_per_meter ;;
  }

  dimension: active_stiffness_asymmetry_newtons_per_meter_10 {
    type: number
    sql: ${TABLE}.active_stiffness_asymmetry_newtons_per_meter_10 ;;
  }

  dimension: active_stiffness_asymmetry_newtons_per_meter_11 {
    type: number
    sql: ${TABLE}.active_stiffness_asymmetry_newtons_per_meter_11 ;;
  }

  dimension: active_stiffness_asymmetry_newtons_per_meter_12 {
    type: number
    sql: ${TABLE}.active_stiffness_asymmetry_newtons_per_meter_12 ;;
  }

  dimension: active_stiffness_asymmetry_newtons_per_meter_2 {
    type: number
    sql: ${TABLE}.active_stiffness_asymmetry_newtons_per_meter_2 ;;
  }

  dimension: active_stiffness_asymmetry_newtons_per_meter_3 {
    type: number
    sql: ${TABLE}.active_stiffness_asymmetry_newtons_per_meter_3 ;;
  }

  dimension: active_stiffness_asymmetry_newtons_per_meter_4 {
    type: number
    sql: ${TABLE}.active_stiffness_asymmetry_newtons_per_meter_4 ;;
  }

  dimension: active_stiffness_asymmetry_newtons_per_meter_5 {
    type: number
    sql: ${TABLE}.active_stiffness_asymmetry_newtons_per_meter_5 ;;
  }

  dimension: active_stiffness_asymmetry_newtons_per_meter_6 {
    type: number
    sql: ${TABLE}.active_stiffness_asymmetry_newtons_per_meter_6 ;;
  }

  dimension: active_stiffness_asymmetry_newtons_per_meter_7 {
    type: number
    sql: ${TABLE}.active_stiffness_asymmetry_newtons_per_meter_7 ;;
  }

  dimension: active_stiffness_asymmetry_newtons_per_meter_8 {
    type: number
    sql: ${TABLE}.active_stiffness_asymmetry_newtons_per_meter_8 ;;
  }

  dimension: active_stiffness_asymmetry_newtons_per_meter_9 {
    type: number
    sql: ${TABLE}.active_stiffness_asymmetry_newtons_per_meter_9 ;;
  }

  dimension: active_stiffness_index {
    type: number
    sql: ${TABLE}.active_stiffness_index ;;
  }

  dimension: active_stiffness_left_newtons_per_meter {
    type: number
    sql: ${TABLE}.active_stiffness_left_newtons_per_meter ;;
  }

  dimension: active_stiffness_left_newtons_per_meter_10 {
    type: number
    sql: ${TABLE}.active_stiffness_left_newtons_per_meter_10 ;;
  }

  dimension: active_stiffness_left_newtons_per_meter_11 {
    type: number
    sql: ${TABLE}.active_stiffness_left_newtons_per_meter_11 ;;
  }

  dimension: active_stiffness_left_newtons_per_meter_12 {
    type: number
    sql: ${TABLE}.active_stiffness_left_newtons_per_meter_12 ;;
  }

  dimension: active_stiffness_left_newtons_per_meter_2 {
    type: number
    sql: ${TABLE}.active_stiffness_left_newtons_per_meter_2 ;;
  }

  dimension: active_stiffness_left_newtons_per_meter_3 {
    type: number
    sql: ${TABLE}.active_stiffness_left_newtons_per_meter_3 ;;
  }

  dimension: active_stiffness_left_newtons_per_meter_4 {
    type: number
    sql: ${TABLE}.active_stiffness_left_newtons_per_meter_4 ;;
  }

  dimension: active_stiffness_left_newtons_per_meter_5 {
    type: number
    sql: ${TABLE}.active_stiffness_left_newtons_per_meter_5 ;;
  }

  dimension: active_stiffness_left_newtons_per_meter_6 {
    type: number
    sql: ${TABLE}.active_stiffness_left_newtons_per_meter_6 ;;
  }

  dimension: active_stiffness_left_newtons_per_meter_7 {
    type: number
    sql: ${TABLE}.active_stiffness_left_newtons_per_meter_7 ;;
  }

  dimension: active_stiffness_left_newtons_per_meter_8 {
    type: number
    sql: ${TABLE}.active_stiffness_left_newtons_per_meter_8 ;;
  }

  dimension: active_stiffness_left_newtons_per_meter_9 {
    type: number
    sql: ${TABLE}.active_stiffness_left_newtons_per_meter_9 ;;
  }

  dimension: active_stiffness_newtons_per_meter {
    type: number
    sql: ${TABLE}.active_stiffness_newtons_per_meter ;;
  }

  dimension: active_stiffness_newtons_per_meter_10 {
    type: number
    sql: ${TABLE}.active_stiffness_newtons_per_meter_10 ;;
  }

  dimension: active_stiffness_newtons_per_meter_11 {
    type: number
    sql: ${TABLE}.active_stiffness_newtons_per_meter_11 ;;
  }

  dimension: active_stiffness_newtons_per_meter_12 {
    type: number
    sql: ${TABLE}.active_stiffness_newtons_per_meter_12 ;;
  }

  dimension: active_stiffness_newtons_per_meter_2 {
    type: number
    sql: ${TABLE}.active_stiffness_newtons_per_meter_2 ;;
  }

  dimension: active_stiffness_newtons_per_meter_3 {
    type: number
    sql: ${TABLE}.active_stiffness_newtons_per_meter_3 ;;
  }

  dimension: active_stiffness_newtons_per_meter_4 {
    type: number
    sql: ${TABLE}.active_stiffness_newtons_per_meter_4 ;;
  }

  dimension: active_stiffness_newtons_per_meter_5 {
    type: number
    sql: ${TABLE}.active_stiffness_newtons_per_meter_5 ;;
  }

  dimension: active_stiffness_newtons_per_meter_6 {
    type: number
    sql: ${TABLE}.active_stiffness_newtons_per_meter_6 ;;
  }

  dimension: active_stiffness_newtons_per_meter_7 {
    type: number
    sql: ${TABLE}.active_stiffness_newtons_per_meter_7 ;;
  }

  dimension: active_stiffness_newtons_per_meter_8 {
    type: number
    sql: ${TABLE}.active_stiffness_newtons_per_meter_8 ;;
  }

  dimension: active_stiffness_newtons_per_meter_9 {
    type: number
    sql: ${TABLE}.active_stiffness_newtons_per_meter_9 ;;
  }

  dimension: active_stiffness_right_newtons_per_meter {
    type: number
    sql: ${TABLE}.active_stiffness_right_newtons_per_meter ;;
  }

  dimension: active_stiffness_right_newtons_per_meter_10 {
    type: number
    sql: ${TABLE}.active_stiffness_right_newtons_per_meter_10 ;;
  }

  dimension: active_stiffness_right_newtons_per_meter_11 {
    type: number
    sql: ${TABLE}.active_stiffness_right_newtons_per_meter_11 ;;
  }

  dimension: active_stiffness_right_newtons_per_meter_12 {
    type: number
    sql: ${TABLE}.active_stiffness_right_newtons_per_meter_12 ;;
  }

  dimension: active_stiffness_right_newtons_per_meter_2 {
    type: number
    sql: ${TABLE}.active_stiffness_right_newtons_per_meter_2 ;;
  }

  dimension: active_stiffness_right_newtons_per_meter_3 {
    type: number
    sql: ${TABLE}.active_stiffness_right_newtons_per_meter_3 ;;
  }

  dimension: active_stiffness_right_newtons_per_meter_4 {
    type: number
    sql: ${TABLE}.active_stiffness_right_newtons_per_meter_4 ;;
  }

  dimension: active_stiffness_right_newtons_per_meter_5 {
    type: number
    sql: ${TABLE}.active_stiffness_right_newtons_per_meter_5 ;;
  }

  dimension: active_stiffness_right_newtons_per_meter_6 {
    type: number
    sql: ${TABLE}.active_stiffness_right_newtons_per_meter_6 ;;
  }

  dimension: active_stiffness_right_newtons_per_meter_7 {
    type: number
    sql: ${TABLE}.active_stiffness_right_newtons_per_meter_7 ;;
  }

  dimension: active_stiffness_right_newtons_per_meter_8 {
    type: number
    sql: ${TABLE}.active_stiffness_right_newtons_per_meter_8 ;;
  }

  dimension: active_stiffness_right_newtons_per_meter_9 {
    type: number
    sql: ${TABLE}.active_stiffness_right_newtons_per_meter_9 ;;
  }

  dimension: analyzed_offset {
    type: number
    sql: ${TABLE}.analyzed_offset ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: analyzed_time_utc {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.analyzed_time_utc ;;
  }

  dimension: analyzed_time_zone {
    type: string
    sql: ${TABLE}.analyzed_time_zone ;;
  }

  dimension: athlete_id {
    type: string
    sql: ${TABLE}.athlete_id ;;
  }

  dimension: athlete_standing_weight_asymmetry_kilogram {
    type: number
    sql: ${TABLE}.athlete_standing_weight_asymmetry_kilogram ;;
  }

  dimension: athlete_standing_weight_kilogram {
    type: number
    sql: ${TABLE}.athlete_standing_weight_kilogram ;;
  }

  dimension: athlete_standing_weight_left_kilogram {
    type: number
    sql: ${TABLE}.athlete_standing_weight_left_kilogram ;;
  }

  dimension: athlete_standing_weight_right_kilogram {
    type: number
    sql: ${TABLE}.athlete_standing_weight_right_kilogram ;;
  }

  dimension: auto_weight_end_seconds {
    type: number
    sql: ${TABLE}.auto_weight_end_seconds ;;
  }

  dimension: auto_weight_start_seconds {
    type: number
    sql: ${TABLE}.auto_weight_start_seconds ;;
  }

  dimension: average_force_asymmetry_newtons {
    type: number
    sql: ${TABLE}.average_force_asymmetry_newtons ;;
  }

  dimension: average_force_asymmetry_newtons_10 {
    type: number
    sql: ${TABLE}.average_force_asymmetry_newtons_10 ;;
  }

  dimension: average_force_asymmetry_newtons_11 {
    type: number
    sql: ${TABLE}.average_force_asymmetry_newtons_11 ;;
  }

  dimension: average_force_asymmetry_newtons_12 {
    type: number
    sql: ${TABLE}.average_force_asymmetry_newtons_12 ;;
  }

  dimension: average_force_asymmetry_newtons_2 {
    type: number
    sql: ${TABLE}.average_force_asymmetry_newtons_2 ;;
  }

  dimension: average_force_asymmetry_newtons_3 {
    type: number
    sql: ${TABLE}.average_force_asymmetry_newtons_3 ;;
  }

  dimension: average_force_asymmetry_newtons_4 {
    type: number
    sql: ${TABLE}.average_force_asymmetry_newtons_4 ;;
  }

  dimension: average_force_asymmetry_newtons_5 {
    type: number
    sql: ${TABLE}.average_force_asymmetry_newtons_5 ;;
  }

  dimension: average_force_asymmetry_newtons_6 {
    type: number
    sql: ${TABLE}.average_force_asymmetry_newtons_6 ;;
  }

  dimension: average_force_asymmetry_newtons_7 {
    type: number
    sql: ${TABLE}.average_force_asymmetry_newtons_7 ;;
  }

  dimension: average_force_asymmetry_newtons_8 {
    type: number
    sql: ${TABLE}.average_force_asymmetry_newtons_8 ;;
  }

  dimension: average_force_asymmetry_newtons_9 {
    type: number
    sql: ${TABLE}.average_force_asymmetry_newtons_9 ;;
  }

  dimension: average_force_fatigue_asymmetry_percent {
    type: number
    sql: ${TABLE}.average_force_fatigue_asymmetry_percent ;;
  }

  dimension: average_force_fatigue_left_percent {
    type: number
    sql: ${TABLE}.average_force_fatigue_left_percent ;;
  }

  dimension: average_force_fatigue_percent {
    type: number
    sql: ${TABLE}.average_force_fatigue_percent ;;
  }

  dimension: average_force_fatigue_right_percent {
    type: number
    sql: ${TABLE}.average_force_fatigue_right_percent ;;
  }

  dimension: average_force_left_newtons {
    type: number
    sql: ${TABLE}.average_force_left_newtons ;;
  }

  dimension: average_force_left_newtons_10 {
    type: number
    sql: ${TABLE}.average_force_left_newtons_10 ;;
  }

  dimension: average_force_left_newtons_11 {
    type: number
    sql: ${TABLE}.average_force_left_newtons_11 ;;
  }

  dimension: average_force_left_newtons_12 {
    type: number
    sql: ${TABLE}.average_force_left_newtons_12 ;;
  }

  dimension: average_force_left_newtons_2 {
    type: number
    sql: ${TABLE}.average_force_left_newtons_2 ;;
  }

  dimension: average_force_left_newtons_3 {
    type: number
    sql: ${TABLE}.average_force_left_newtons_3 ;;
  }

  dimension: average_force_left_newtons_4 {
    type: number
    sql: ${TABLE}.average_force_left_newtons_4 ;;
  }

  dimension: average_force_left_newtons_5 {
    type: number
    sql: ${TABLE}.average_force_left_newtons_5 ;;
  }

  dimension: average_force_left_newtons_6 {
    type: number
    sql: ${TABLE}.average_force_left_newtons_6 ;;
  }

  dimension: average_force_left_newtons_7 {
    type: number
    sql: ${TABLE}.average_force_left_newtons_7 ;;
  }

  dimension: average_force_left_newtons_8 {
    type: number
    sql: ${TABLE}.average_force_left_newtons_8 ;;
  }

  dimension: average_force_left_newtons_9 {
    type: number
    sql: ${TABLE}.average_force_left_newtons_9 ;;
  }

  dimension: average_force_newtons {
    type: number
    sql: ${TABLE}.average_force_newtons ;;
  }

  dimension: average_force_newtons_10 {
    type: number
    sql: ${TABLE}.average_force_newtons_10 ;;
  }

  dimension: average_force_newtons_11 {
    type: number
    sql: ${TABLE}.average_force_newtons_11 ;;
  }

  dimension: average_force_newtons_12 {
    type: number
    sql: ${TABLE}.average_force_newtons_12 ;;
  }

  dimension: average_force_newtons_2 {
    type: number
    sql: ${TABLE}.average_force_newtons_2 ;;
  }

  dimension: average_force_newtons_3 {
    type: number
    sql: ${TABLE}.average_force_newtons_3 ;;
  }

  dimension: average_force_newtons_4 {
    type: number
    sql: ${TABLE}.average_force_newtons_4 ;;
  }

  dimension: average_force_newtons_5 {
    type: number
    sql: ${TABLE}.average_force_newtons_5 ;;
  }

  dimension: average_force_newtons_6 {
    type: number
    sql: ${TABLE}.average_force_newtons_6 ;;
  }

  dimension: average_force_newtons_7 {
    type: number
    sql: ${TABLE}.average_force_newtons_7 ;;
  }

  dimension: average_force_newtons_8 {
    type: number
    sql: ${TABLE}.average_force_newtons_8 ;;
  }

  dimension: average_force_newtons_9 {
    type: number
    sql: ${TABLE}.average_force_newtons_9 ;;
  }

  dimension: average_force_right_newtons {
    type: number
    sql: ${TABLE}.average_force_right_newtons ;;
  }

  dimension: average_force_right_newtons_10 {
    type: number
    sql: ${TABLE}.average_force_right_newtons_10 ;;
  }

  dimension: average_force_right_newtons_11 {
    type: number
    sql: ${TABLE}.average_force_right_newtons_11 ;;
  }

  dimension: average_force_right_newtons_12 {
    type: number
    sql: ${TABLE}.average_force_right_newtons_12 ;;
  }

  dimension: average_force_right_newtons_2 {
    type: number
    sql: ${TABLE}.average_force_right_newtons_2 ;;
  }

  dimension: average_force_right_newtons_3 {
    type: number
    sql: ${TABLE}.average_force_right_newtons_3 ;;
  }

  dimension: average_force_right_newtons_4 {
    type: number
    sql: ${TABLE}.average_force_right_newtons_4 ;;
  }

  dimension: average_force_right_newtons_5 {
    type: number
    sql: ${TABLE}.average_force_right_newtons_5 ;;
  }

  dimension: average_force_right_newtons_6 {
    type: number
    sql: ${TABLE}.average_force_right_newtons_6 ;;
  }

  dimension: average_force_right_newtons_7 {
    type: number
    sql: ${TABLE}.average_force_right_newtons_7 ;;
  }

  dimension: average_force_right_newtons_8 {
    type: number
    sql: ${TABLE}.average_force_right_newtons_8 ;;
  }

  dimension: average_force_right_newtons_9 {
    type: number
    sql: ${TABLE}.average_force_right_newtons_9 ;;
  }

  dimension: baseline_force_asymmetry_newtons {
    type: number
    sql: ${TABLE}.baseline_force_asymmetry_newtons ;;
  }

  dimension: baseline_force_left_newtons {
    type: number
    sql: ${TABLE}.baseline_force_left_newtons ;;
  }

  dimension: baseline_force_newtons {
    type: number
    sql: ${TABLE}.baseline_force_newtons ;;
  }

  dimension: baseline_force_right_newtons {
    type: number
    sql: ${TABLE}.baseline_force_right_newtons ;;
  }

  dimension: best_hop_active_stiffness_asymmetry_newtons_per_meter {
    type: number
    sql: ${TABLE}.best_hop_active_stiffness_asymmetry_newtons_per_meter ;;
  }

  dimension: best_hop_active_stiffness_left_newtons_per_meter {
    type: number
    sql: ${TABLE}.best_hop_active_stiffness_left_newtons_per_meter ;;
  }

  dimension: best_hop_active_stiffness_newtons_per_meter {
    type: number
    sql: ${TABLE}.best_hop_active_stiffness_newtons_per_meter ;;
  }

  dimension: best_hop_active_stiffness_right_newtons_per_meter {
    type: number
    sql: ${TABLE}.best_hop_active_stiffness_right_newtons_per_meter ;;
  }

  dimension: best_hop_average_force_asymmetry_newtons {
    type: number
    sql: ${TABLE}.best_hop_average_force_asymmetry_newtons ;;
  }

  dimension: best_hop_average_force_left_newtons {
    type: number
    sql: ${TABLE}.best_hop_average_force_left_newtons ;;
  }

  dimension: best_hop_average_force_newtons {
    type: number
    sql: ${TABLE}.best_hop_average_force_newtons ;;
  }

  dimension: best_hop_average_force_right_newtons {
    type: number
    sql: ${TABLE}.best_hop_average_force_right_newtons ;;
  }

  dimension: best_hop_contact_time_milliseconds {
    type: number
    sql: ${TABLE}.best_hop_contact_time_milliseconds ;;
  }

  dimension: best_hop_flight_time_milliseconds {
    type: number
    sql: ${TABLE}.best_hop_flight_time_milliseconds ;;
  }

  dimension: best_hop_impulse_asymmetry_newtons_per_second {
    type: number
    sql: ${TABLE}.best_hop_impulse_asymmetry_newtons_per_second ;;
  }

  dimension: best_hop_impulse_left_newtons_per_second {
    type: number
    sql: ${TABLE}.best_hop_impulse_left_newtons_per_second ;;
  }

  dimension: best_hop_impulse_newtons_per_second {
    type: number
    sql: ${TABLE}.best_hop_impulse_newtons_per_second ;;
  }

  dimension: best_hop_impulse_right_newtons_per_second {
    type: number
    sql: ${TABLE}.best_hop_impulse_right_newtons_per_second ;;
  }

  dimension: best_hop_jump_height_flight_time_centimeters {
    type: number
    sql: ${TABLE}.best_hop_jump_height_flight_time_centimeters ;;
  }

  dimension: best_hop_peak_force_asymmetry_newtons {
    type: number
    sql: ${TABLE}.best_hop_peak_force_asymmetry_newtons ;;
  }

  dimension: best_hop_peak_force_left_newtons {
    type: number
    sql: ${TABLE}.best_hop_peak_force_left_newtons ;;
  }

  dimension: best_hop_peak_force_newtons {
    type: number
    sql: ${TABLE}.best_hop_peak_force_newtons ;;
  }

  dimension: best_hop_peak_force_right_newtons {
    type: number
    sql: ${TABLE}.best_hop_peak_force_right_newtons ;;
  }

  dimension: best_hop_reactive_strength_index_as_jump_height_over_contact_time_meters_per_second {
    type: number
    sql: ${TABLE}.best_hop_reactive_strength_index_as_jump_height_over_contact_time_meters_per_second ;;
  }

  dimension: best_hop_rective_strength_index_as_flight_time_over_contact_time_ratio {
    type: number
    sql: ${TABLE}.best_hop_rective_strength_index_as_flight_time_over_contact_time_ratio ;;
  }

  dimension: best_hop_start_landing_time_seconds {
    type: number
    sql: ${TABLE}.best_hop_start_landing_time_seconds ;;
  }

  dimension: best_hop_time_from_landing_to_peak_force_asymmetry_milliseconds {
    type: number
    sql: ${TABLE}.best_hop_time_from_landing_to_peak_force_asymmetry_milliseconds ;;
  }

  dimension: best_hop_time_from_landing_to_peak_force_left_milliseconds {
    type: number
    sql: ${TABLE}.best_hop_time_from_landing_to_peak_force_left_milliseconds ;;
  }

  dimension: best_hop_time_from_landing_to_peak_force_milliseconds {
    type: number
    sql: ${TABLE}.best_hop_time_from_landing_to_peak_force_milliseconds ;;
  }

  dimension: best_hop_time_from_landing_to_peak_force_right_milliseconds {
    type: number
    sql: ${TABLE}.best_hop_time_from_landing_to_peak_force_right_milliseconds ;;
  }

  dimension: best_landing_rate_of_force_development_asymmetry_newtons_per_second {
    type: number
    sql: ${TABLE}.best_landing_rate_of_force_development_asymmetry_newtons_per_second ;;
  }

  dimension: best_landing_rate_of_force_development_left_newtons_per_second {
    type: number
    sql: ${TABLE}.best_landing_rate_of_force_development_left_newtons_per_second ;;
  }

  dimension: best_landing_rate_of_force_development_newtons_per_second {
    type: number
    sql: ${TABLE}.best_landing_rate_of_force_development_newtons_per_second ;;
  }

  dimension: best_landing_rate_of_force_development_right_newtons_per_second {
    type: number
    sql: ${TABLE}.best_landing_rate_of_force_development_right_newtons_per_second ;;
  }

  dimension: body_weight_kilograms {
    type: number
    sql: ${TABLE}.body_weight_kilograms ;;
  }

  dimension: braking_phase_duration_seconds {
    type: number
    sql: ${TABLE}.braking_phase_duration_seconds ;;
  }

  dimension: braking_phase_duration_to_concentric_duration_ratio {
    type: number
    sql: ${TABLE}.braking_phase_duration_to_concentric_duration_ratio ;;
  }

  dimension: braking_phase_duration_to_contraction_time_ratio {
    type: number
    sql: ${TABLE}.braking_phase_duration_to_contraction_time_ratio ;;
  }

  dimension: concentric_duration_milliseconds {
    type: number
    sql: ${TABLE}.concentric_duration_milliseconds ;;
  }

  dimension: concentric_impulse_100ms_asymmetry_newtons_seconds {
    type: number
    sql: ${TABLE}.concentric_impulse_100ms_asymmetry_newtons_seconds ;;
  }

  dimension: concentric_impulse_100ms_left_newtons_seconds {
    type: number
    sql: ${TABLE}.concentric_impulse_100ms_left_newtons_seconds ;;
  }

  dimension: concentric_impulse_100ms_newtons_seconds {
    type: number
    sql: ${TABLE}.concentric_impulse_100ms_newtons_seconds ;;
  }

  dimension: concentric_impulse_100ms_right_newtons_seconds {
    type: number
    sql: ${TABLE}.concentric_impulse_100ms_right_newtons_seconds ;;
  }

  dimension: concentric_impulse_100ms_to_concentric_impulse_ratio {
    type: number
    sql: ${TABLE}.concentric_impulse_100ms_to_concentric_impulse_ratio ;;
  }

  dimension: concentric_impulse_100ms_to_concentric_impulse_ratio_asymmetry {
    type: number
    sql: ${TABLE}.concentric_impulse_100ms_to_concentric_impulse_ratio_asymmetry ;;
  }

  dimension: concentric_impulse_100ms_to_concentric_impulse_ratio_left {
    type: number
    sql: ${TABLE}.concentric_impulse_100ms_to_concentric_impulse_ratio_left ;;
  }

  dimension: concentric_impulse_100ms_to_concentric_impulse_ratio_right {
    type: number
    sql: ${TABLE}.concentric_impulse_100ms_to_concentric_impulse_ratio_right ;;
  }

  dimension: concentric_impulse_50ms_asymmetry_newtons_seconds {
    type: number
    sql: ${TABLE}.concentric_impulse_50ms_asymmetry_newtons_seconds ;;
  }

  dimension: concentric_impulse_50ms_left_newtons_seconds {
    type: number
    sql: ${TABLE}.concentric_impulse_50ms_left_newtons_seconds ;;
  }

  dimension: concentric_impulse_50ms_newtons_seconds {
    type: number
    sql: ${TABLE}.concentric_impulse_50ms_newtons_seconds ;;
  }

  dimension: concentric_impulse_50ms_right_newtons_seconds {
    type: number
    sql: ${TABLE}.concentric_impulse_50ms_right_newtons_seconds ;;
  }

  dimension: concentric_impulse_asymmetry_newtons_seconds {
    type: number
    sql: ${TABLE}.concentric_impulse_asymmetry_newtons_seconds ;;
  }

  dimension: concentric_impulse_left_newtons_seconds {
    type: number
    sql: ${TABLE}.concentric_impulse_left_newtons_seconds ;;
  }

  dimension: concentric_impulse_newtons_seconds {
    type: number
    sql: ${TABLE}.concentric_impulse_newtons_seconds ;;
  }

  dimension: concentric_impulse_per_bodyweight_newtons_seconds_per_newtons {
    type: number
    sql: ${TABLE}.concentric_impulse_per_bodyweight_newtons_seconds_per_newtons ;;
  }

  dimension: concentric_impulse_right_newtons_seconds {
    type: number
    sql: ${TABLE}.concentric_impulse_right_newtons_seconds ;;
  }

  dimension: concentric_maximum_rate_of_force_development_asymmetry_newtons_per_second {
    type: number
    sql: ${TABLE}.concentric_maximum_rate_of_force_development_asymmetry_newtons_per_second ;;
  }

  dimension: concentric_maximum_rate_of_force_development_left_newtons_per_second {
    type: number
    sql: ${TABLE}.concentric_maximum_rate_of_force_development_left_newtons_per_second ;;
  }

  dimension: concentric_maximum_rate_of_force_development_newtons_per_second {
    type: number
    sql: ${TABLE}.concentric_maximum_rate_of_force_development_newtons_per_second ;;
  }

  dimension: concentric_maximum_rate_of_force_development_right_newtons_per_second {
    type: number
    sql: ${TABLE}.concentric_maximum_rate_of_force_development_right_newtons_per_second ;;
  }

  dimension: concentric_mean_force_asymmetry_newtons {
    type: number
    sql: ${TABLE}.concentric_mean_force_asymmetry_newtons ;;
  }

  dimension: concentric_mean_force_left_newtons {
    type: number
    sql: ${TABLE}.concentric_mean_force_left_newtons ;;
  }

  dimension: concentric_mean_force_newtons {
    type: number
    sql: ${TABLE}.concentric_mean_force_newtons ;;
  }

  dimension: concentric_mean_force_per_bodymass_newtons_per_kilogram {
    type: number
    sql: ${TABLE}.concentric_mean_force_per_bodymass_newtons_per_kilogram ;;
  }

  dimension: concentric_mean_force_right_newtons {
    type: number
    sql: ${TABLE}.concentric_mean_force_right_newtons ;;
  }

  dimension: concentric_mean_power_per_bodymass_watts_per_kilogram {
    type: number
    sql: ${TABLE}.concentric_mean_power_per_bodymass_watts_per_kilogram ;;
  }

  dimension: concentric_mean_power_watts {
    type: number
    sql: ${TABLE}.concentric_mean_power_watts ;;
  }

  dimension: concentric_peak_force_asymmetry_newtons {
    type: number
    sql: ${TABLE}.concentric_peak_force_asymmetry_newtons ;;
  }

  dimension: concentric_peak_force_left_newtons {
    type: number
    sql: ${TABLE}.concentric_peak_force_left_newtons ;;
  }

  dimension: concentric_peak_force_newtons {
    type: number
    sql: ${TABLE}.concentric_peak_force_newtons ;;
  }

  dimension: concentric_peak_force_per_bodymass_newtons_per_kilogram {
    type: number
    sql: ${TABLE}.concentric_peak_force_per_bodymass_newtons_per_kilogram ;;
  }

  dimension: concentric_peak_force_right_newtons {
    type: number
    sql: ${TABLE}.concentric_peak_force_right_newtons ;;
  }

  dimension: concentric_peak_velocity_meters_per_second {
    type: number
    sql: ${TABLE}.concentric_peak_velocity_meters_per_second ;;
  }

  dimension: concentric_rate_of_force_development_100ms_asymmetry_newtons_per_second {
    type: number
    sql: ${TABLE}.concentric_rate_of_force_development_100ms_asymmetry_newtons_per_second ;;
  }

  dimension: concentric_rate_of_force_development_100ms_left_newtons_per_second {
    type: number
    sql: ${TABLE}.concentric_rate_of_force_development_100ms_left_newtons_per_second ;;
  }

  dimension: concentric_rate_of_force_development_100ms_newtons_per_second {
    type: number
    sql: ${TABLE}.concentric_rate_of_force_development_100ms_newtons_per_second ;;
  }

  dimension: concentric_rate_of_force_development_100ms_right_newtons_per_second {
    type: number
    sql: ${TABLE}.concentric_rate_of_force_development_100ms_right_newtons_per_second ;;
  }

  dimension: concentric_rate_of_force_development_200ms_asymmetry_newtons_per_second {
    type: number
    sql: ${TABLE}.concentric_rate_of_force_development_200ms_asymmetry_newtons_per_second ;;
  }

  dimension: concentric_rate_of_force_development_200ms_left_newtons_per_second {
    type: number
    sql: ${TABLE}.concentric_rate_of_force_development_200ms_left_newtons_per_second ;;
  }

  dimension: concentric_rate_of_force_development_200ms_newtons_per_second {
    type: number
    sql: ${TABLE}.concentric_rate_of_force_development_200ms_newtons_per_second ;;
  }

  dimension: concentric_rate_of_force_development_200ms_right_newtons_per_second {
    type: number
    sql: ${TABLE}.concentric_rate_of_force_development_200ms_right_newtons_per_second ;;
  }

  dimension: concentric_rate_of_force_development_50ms_asymmetry_newtons_per_second {
    type: number
    sql: ${TABLE}.concentric_rate_of_force_development_50ms_asymmetry_newtons_per_second ;;
  }

  dimension: concentric_rate_of_force_development_50ms_left_newtons_per_second {
    type: number
    sql: ${TABLE}.concentric_rate_of_force_development_50ms_left_newtons_per_second ;;
  }

  dimension: concentric_rate_of_force_development_50ms_newtons_per_second {
    type: number
    sql: ${TABLE}.concentric_rate_of_force_development_50ms_newtons_per_second ;;
  }

  dimension: concentric_rate_of_force_development_50ms_right_newtons_per_second {
    type: number
    sql: ${TABLE}.concentric_rate_of_force_development_50ms_right_newtons_per_second ;;
  }

  dimension: concentric_rate_of_force_development_asymmetry_newtons_per_second {
    type: number
    sql: ${TABLE}.concentric_rate_of_force_development_asymmetry_newtons_per_second ;;
  }

  dimension: concentric_rate_of_force_development_left_newtons_per_second {
    type: number
    sql: ${TABLE}.concentric_rate_of_force_development_left_newtons_per_second ;;
  }

  dimension: concentric_rate_of_force_development_newtons_per_second {
    type: number
    sql: ${TABLE}.concentric_rate_of_force_development_newtons_per_second ;;
  }

  dimension: concentric_rate_of_force_development_per_bodymass_newtons_per_second_per_kilogram {
    type: number
    sql: ${TABLE}.concentric_rate_of_force_development_per_bodymass_newtons_per_second_per_kilogram ;;
  }

  dimension: concentric_rate_of_force_development_right_newtons_per_second {
    type: number
    sql: ${TABLE}.concentric_rate_of_force_development_right_newtons_per_second ;;
  }

  dimension: concentric_rate_of_power_development_100ms_per_bodymass_watts_per_second_per_kilogram {
    type: number
    sql: ${TABLE}.concentric_rate_of_power_development_100ms_per_bodymass_watts_per_second_per_kilogram ;;
  }

  dimension: concentric_rate_of_power_development_100ms_watts_per_second {
    type: number
    sql: ${TABLE}.concentric_rate_of_power_development_100ms_watts_per_second ;;
  }

  dimension: concentric_rate_of_power_development_50ms_per_bodymass_watts_per_second_per_kilogram {
    type: number
    sql: ${TABLE}.concentric_rate_of_power_development_50ms_per_bodymass_watts_per_second_per_kilogram ;;
  }

  dimension: concentric_rate_of_power_development_50ms_watts_per_second {
    type: number
    sql: ${TABLE}.concentric_rate_of_power_development_50ms_watts_per_second ;;
  }

  dimension: concentric_rate_of_power_development_per_bodymass_watts_per_second_per_kilogram {
    type: number
    sql: ${TABLE}.concentric_rate_of_power_development_per_bodymass_watts_per_second_per_kilogram ;;
  }

  dimension: concentric_rate_of_power_development_watts_per_second {
    type: number
    sql: ${TABLE}.concentric_rate_of_power_development_watts_per_second ;;
  }

  dimension: concentric_time_to_peak_force_milliseconds {
    type: number
    sql: ${TABLE}.concentric_time_to_peak_force_milliseconds ;;
  }

  dimension: contact_time_fatigue_percent {
    type: number
    sql: ${TABLE}.contact_time_fatigue_percent ;;
  }

  dimension: contact_time_milliseconds {
    type: number
    sql: ${TABLE}.contact_time_milliseconds ;;
  }

  dimension: contact_time_milliseconds_10 {
    type: number
    sql: ${TABLE}.contact_time_milliseconds_10 ;;
  }

  dimension: contact_time_milliseconds_11 {
    type: number
    sql: ${TABLE}.contact_time_milliseconds_11 ;;
  }

  dimension: contact_time_milliseconds_12 {
    type: number
    sql: ${TABLE}.contact_time_milliseconds_12 ;;
  }

  dimension: contact_time_milliseconds_2 {
    type: number
    sql: ${TABLE}.contact_time_milliseconds_2 ;;
  }

  dimension: contact_time_milliseconds_3 {
    type: number
    sql: ${TABLE}.contact_time_milliseconds_3 ;;
  }

  dimension: contact_time_milliseconds_4 {
    type: number
    sql: ${TABLE}.contact_time_milliseconds_4 ;;
  }

  dimension: contact_time_milliseconds_5 {
    type: number
    sql: ${TABLE}.contact_time_milliseconds_5 ;;
  }

  dimension: contact_time_milliseconds_6 {
    type: number
    sql: ${TABLE}.contact_time_milliseconds_6 ;;
  }

  dimension: contact_time_milliseconds_7 {
    type: number
    sql: ${TABLE}.contact_time_milliseconds_7 ;;
  }

  dimension: contact_time_milliseconds_8 {
    type: number
    sql: ${TABLE}.contact_time_milliseconds_8 ;;
  }

  dimension: contact_time_milliseconds_9 {
    type: number
    sql: ${TABLE}.contact_time_milliseconds_9 ;;
  }

  dimension: contact_time_seconds {
    type: number
    sql: ${TABLE}.contact_time_seconds ;;
  }

  dimension: contact_trough_trial_newtons {
    type: number
    sql: ${TABLE}.contact_trough_trial_newtons ;;
  }

  dimension: contraction_time_milliseconds {
    type: number
    sql: ${TABLE}.contraction_time_milliseconds ;;
  }

  dimension: contraction_time_to_eccentric_duration_ratio_percent {
    type: number
    sql: ${TABLE}.contraction_time_to_eccentric_duration_ratio_percent ;;
  }

  dimension: corrected_standing_weight_kilograms {
    type: number
    sql: ${TABLE}.corrected_standing_weight_kilograms ;;
  }

  dimension: countermovement_depth_centimeters {
    type: number
    sql: ${TABLE}.countermovement_depth_centimeters ;;
  }

  dimension: countermovement_jump_stiffness_asymmetry_newtons_per_meter {
    type: number
    sql: ${TABLE}.countermovement_jump_stiffness_asymmetry_newtons_per_meter ;;
  }

  dimension: countermovement_jump_stiffness_left_newtons_per_meter {
    type: number
    sql: ${TABLE}.countermovement_jump_stiffness_left_newtons_per_meter ;;
  }

  dimension: countermovement_jump_stiffness_newtons_per_meter {
    type: number
    sql: ${TABLE}.countermovement_jump_stiffness_newtons_per_meter ;;
  }

  dimension: countermovement_jump_stiffness_right_newtons_per_meter {
    type: number
    sql: ${TABLE}.countermovement_jump_stiffness_right_newtons_per_meter ;;
  }

  dimension: drop_height_centimeters {
    type: number
    sql: ${TABLE}.drop_height_centimeters ;;
  }

  dimension: drop_landing_rate_of_force_development_asymmetry_newtons_per_second {
    type: number
    sql: ${TABLE}.drop_landing_rate_of_force_development_asymmetry_newtons_per_second ;;
  }

  dimension: drop_landing_rate_of_force_development_left_newtons_per_second {
    type: number
    sql: ${TABLE}.drop_landing_rate_of_force_development_left_newtons_per_second ;;
  }

  dimension: drop_landing_rate_of_force_development_newtons_per_second {
    type: number
    sql: ${TABLE}.drop_landing_rate_of_force_development_newtons_per_second ;;
  }

  dimension: drop_landing_rate_of_force_development_right_newtons_per_second {
    type: number
    sql: ${TABLE}.drop_landing_rate_of_force_development_right_newtons_per_second ;;
  }

  dimension: drop_landing_time_seconds {
    type: number
    sql: ${TABLE}.drop_landing_time_seconds ;;
  }

  dimension: eccentric_acceleration_phase_duration_seconds {
    type: number
    sql: ${TABLE}.eccentric_acceleration_phase_duration_seconds ;;
  }

  dimension: eccentric_braking_impulse_asymmetry_newtons_seconds {
    type: number
    sql: ${TABLE}.eccentric_braking_impulse_asymmetry_newtons_seconds ;;
  }

  dimension: eccentric_braking_impulse_left_newtons_seconds {
    type: number
    sql: ${TABLE}.eccentric_braking_impulse_left_newtons_seconds ;;
  }

  dimension: eccentric_braking_impulse_newtons_seconds {
    type: number
    sql: ${TABLE}.eccentric_braking_impulse_newtons_seconds ;;
  }

  dimension: eccentric_braking_impulse_per_bodyweight_newtons_seconds_per_newtons {
    type: number
    sql: ${TABLE}.eccentric_braking_impulse_per_bodyweight_newtons_seconds_per_newtons ;;
  }

  dimension: eccentric_braking_impulse_right_newtons_seconds {
    type: number
    sql: ${TABLE}.eccentric_braking_impulse_right_newtons_seconds ;;
  }

  dimension: eccentric_braking_rate_of_force_development_100ms_asymmetry_newtons_per_second {
    type: number
    sql: ${TABLE}.eccentric_braking_rate_of_force_development_100ms_asymmetry_newtons_per_second ;;
  }

  dimension: eccentric_braking_rate_of_force_development_100ms_left_newtons_per_second {
    type: number
    sql: ${TABLE}.eccentric_braking_rate_of_force_development_100ms_left_newtons_per_second ;;
  }

  dimension: eccentric_braking_rate_of_force_development_100ms_newtons_per_second {
    type: number
    sql: ${TABLE}.eccentric_braking_rate_of_force_development_100ms_newtons_per_second ;;
  }

  dimension: eccentric_braking_rate_of_force_development_100ms_per_bodymass_newtons_per_second_per_kilogram {
    type: number
    sql: ${TABLE}.eccentric_braking_rate_of_force_development_100ms_per_bodymass_newtons_per_second_per_kilogram ;;
  }

  dimension: eccentric_braking_rate_of_force_development_100ms_right_newtons_per_second {
    type: number
    sql: ${TABLE}.eccentric_braking_rate_of_force_development_100ms_right_newtons_per_second ;;
  }

  dimension: eccentric_braking_rate_of_force_development_asymmetry_newtons_per_second {
    type: number
    sql: ${TABLE}.eccentric_braking_rate_of_force_development_asymmetry_newtons_per_second ;;
  }

  dimension: eccentric_braking_rate_of_force_development_left_newtons_per_second {
    type: number
    sql: ${TABLE}.eccentric_braking_rate_of_force_development_left_newtons_per_second ;;
  }

  dimension: eccentric_braking_rate_of_force_development_newtons_per_second {
    type: number
    sql: ${TABLE}.eccentric_braking_rate_of_force_development_newtons_per_second ;;
  }

  dimension: eccentric_braking_rate_of_force_development_per_bodymass_newtons_per_second_per_kilogram {
    type: number
    sql: ${TABLE}.eccentric_braking_rate_of_force_development_per_bodymass_newtons_per_second_per_kilogram ;;
  }

  dimension: eccentric_braking_rate_of_force_development_right_newtons_per_second {
    type: number
    sql: ${TABLE}.eccentric_braking_rate_of_force_development_right_newtons_per_second ;;
  }

  dimension: eccentric_concentric_mean_force_ratio_asymmetry_percent {
    type: number
    sql: ${TABLE}.eccentric_concentric_mean_force_ratio_asymmetry_percent ;;
  }

  dimension: eccentric_concentric_mean_force_ratio_left_percent {
    type: number
    sql: ${TABLE}.eccentric_concentric_mean_force_ratio_left_percent ;;
  }

  dimension: eccentric_concentric_mean_force_ratio_percent {
    type: number
    sql: ${TABLE}.eccentric_concentric_mean_force_ratio_percent ;;
  }

  dimension: eccentric_concentric_mean_force_ratio_right_percent {
    type: number
    sql: ${TABLE}.eccentric_concentric_mean_force_ratio_right_percent ;;
  }

  dimension: eccentric_deceleration_impulse_asymmetry_newtons_seconds {
    type: number
    sql: ${TABLE}.eccentric_deceleration_impulse_asymmetry_newtons_seconds ;;
  }

  dimension: eccentric_deceleration_impulse_left_newtons_seconds {
    type: number
    sql: ${TABLE}.eccentric_deceleration_impulse_left_newtons_seconds ;;
  }

  dimension: eccentric_deceleration_impulse_newtons_seconds {
    type: number
    sql: ${TABLE}.eccentric_deceleration_impulse_newtons_seconds ;;
  }

  dimension: eccentric_deceleration_impulse_right_newtons_seconds {
    type: number
    sql: ${TABLE}.eccentric_deceleration_impulse_right_newtons_seconds ;;
  }

  dimension: eccentric_deceleration_phase_duration_seconds {
    type: number
    sql: ${TABLE}.eccentric_deceleration_phase_duration_seconds ;;
  }

  dimension: eccentric_deceleration_rate_of_force_development_asymmetry_newtons_per_second {
    type: number
    sql: ${TABLE}.eccentric_deceleration_rate_of_force_development_asymmetry_newtons_per_second ;;
  }

  dimension: eccentric_deceleration_rate_of_force_development_left_newtons_per_second {
    type: number
    sql: ${TABLE}.eccentric_deceleration_rate_of_force_development_left_newtons_per_second ;;
  }

  dimension: eccentric_deceleration_rate_of_force_development_newtons_per_second {
    type: number
    sql: ${TABLE}.eccentric_deceleration_rate_of_force_development_newtons_per_second ;;
  }

  dimension: eccentric_deceleration_rate_of_force_development_per_bodymass_newtons_per_second_per_kilogram {
    type: number
    sql: ${TABLE}.eccentric_deceleration_rate_of_force_development_per_bodymass_newtons_per_second_per_kilogram ;;
  }

  dimension: eccentric_deceleration_rate_of_force_development_right_newtons_per_second {
    type: number
    sql: ${TABLE}.eccentric_deceleration_rate_of_force_development_right_newtons_per_second ;;
  }

  dimension: eccentric_duration_milliseconds {
    type: number
    sql: ${TABLE}.eccentric_duration_milliseconds ;;
  }

  dimension: eccentric_impulse_newtons_asymmetry_seconds {
    type: number
    sql: ${TABLE}.eccentric_impulse_newtons_asymmetry_seconds ;;
  }

  dimension: eccentric_impulse_newtons_left_seconds {
    type: number
    sql: ${TABLE}.eccentric_impulse_newtons_left_seconds ;;
  }

  dimension: eccentric_impulse_newtons_right_seconds {
    type: number
    sql: ${TABLE}.eccentric_impulse_newtons_right_seconds ;;
  }

  dimension: eccentric_impulse_newtons_seconds {
    type: number
    sql: ${TABLE}.eccentric_impulse_newtons_seconds ;;
  }

  dimension: eccentric_mean_braking_force_newtons {
    type: number
    sql: ${TABLE}.eccentric_mean_braking_force_newtons ;;
  }

  dimension: eccentric_mean_deceleration_force_newtons {
    type: number
    sql: ${TABLE}.eccentric_mean_deceleration_force_newtons ;;
  }

  dimension: eccentric_mean_force_asymmetry_newtons {
    type: number
    sql: ${TABLE}.eccentric_mean_force_asymmetry_newtons ;;
  }

  dimension: eccentric_mean_force_left_newtons {
    type: number
    sql: ${TABLE}.eccentric_mean_force_left_newtons ;;
  }

  dimension: eccentric_mean_force_newtons {
    type: number
    sql: ${TABLE}.eccentric_mean_force_newtons ;;
  }

  dimension: eccentric_mean_force_per_bodymass_newtons_per_kilogram {
    type: number
    sql: ${TABLE}.eccentric_mean_force_per_bodymass_newtons_per_kilogram ;;
  }

  dimension: eccentric_mean_force_right_newtons {
    type: number
    sql: ${TABLE}.eccentric_mean_force_right_newtons ;;
  }

  dimension: eccentric_mean_power_per_bodymass_watts_per_kilogram {
    type: number
    sql: ${TABLE}.eccentric_mean_power_per_bodymass_watts_per_kilogram ;;
  }

  dimension: eccentric_mean_power_watts {
    type: number
    sql: ${TABLE}.eccentric_mean_power_watts ;;
  }

  dimension: eccentric_peak_force_asymmetry_newtons {
    type: number
    sql: ${TABLE}.eccentric_peak_force_asymmetry_newtons ;;
  }

  dimension: eccentric_peak_force_left_newtons {
    type: number
    sql: ${TABLE}.eccentric_peak_force_left_newtons ;;
  }

  dimension: eccentric_peak_force_newtons {
    type: number
    sql: ${TABLE}.eccentric_peak_force_newtons ;;
  }

  dimension: eccentric_peak_force_per_bodymass_newtons_per_kilogram {
    type: number
    sql: ${TABLE}.eccentric_peak_force_per_bodymass_newtons_per_kilogram ;;
  }

  dimension: eccentric_peak_force_right_newtons {
    type: number
    sql: ${TABLE}.eccentric_peak_force_right_newtons ;;
  }

  dimension: eccentric_peak_power_per_bodymass_watts_per_kilogram {
    type: number
    sql: ${TABLE}.eccentric_peak_power_per_bodymass_watts_per_kilogram ;;
  }

  dimension: eccentric_peak_power_to_concentric_peak_power_ratio {
    type: number
    sql: ${TABLE}.eccentric_peak_power_to_concentric_peak_power_ratio ;;
  }

  dimension: eccentric_peak_power_watts {
    type: number
    sql: ${TABLE}.eccentric_peak_power_watts ;;
  }

  dimension: eccentric_peak_velocity_meters_per_second {
    type: number
    sql: ${TABLE}.eccentric_peak_velocity_meters_per_second ;;
  }

  dimension: eccentric_to_concentric_duration_ratio_percent {
    type: number
    sql: ${TABLE}.eccentric_to_concentric_duration_ratio_percent ;;
  }

  dimension: eccentric_unloading_impulse_asymmetry_newtons_seconds {
    type: number
    sql: ${TABLE}.eccentric_unloading_impulse_asymmetry_newtons_seconds ;;
  }

  dimension: eccentric_unloading_impulse_left_newtons_seconds {
    type: number
    sql: ${TABLE}.eccentric_unloading_impulse_left_newtons_seconds ;;
  }

  dimension: eccentric_unloading_impulse_newtons_seconds {
    type: number
    sql: ${TABLE}.eccentric_unloading_impulse_newtons_seconds ;;
  }

  dimension: eccentric_unloading_impulse_right_newtons_seconds {
    type: number
    sql: ${TABLE}.eccentric_unloading_impulse_right_newtons_seconds ;;
  }

  dimension: effective_additional_load_kilograms {
    type: number
    sql: ${TABLE}.effective_additional_load_kilograms ;;
  }

  dimension: effective_drop_height_centimeters {
    type: number
    sql: ${TABLE}.effective_drop_height_centimeters ;;
  }

  dimension: fatigue_hops_repeats {
    type: number
    sql: ${TABLE}.fatigue_hops_repeats ;;
  }

  dimension: flight_time_fatigue_percent {
    type: number
    sql: ${TABLE}.flight_time_fatigue_percent ;;
  }

  dimension: flight_time_milliseconds {
    type: number
    sql: ${TABLE}.flight_time_milliseconds ;;
  }

  dimension: flight_time_milliseconds_10 {
    type: number
    sql: ${TABLE}.flight_time_milliseconds_10 ;;
  }

  dimension: flight_time_milliseconds_11 {
    type: number
    sql: ${TABLE}.flight_time_milliseconds_11 ;;
  }

  dimension: flight_time_milliseconds_12 {
    type: number
    sql: ${TABLE}.flight_time_milliseconds_12 ;;
  }

  dimension: flight_time_milliseconds_2 {
    type: number
    sql: ${TABLE}.flight_time_milliseconds_2 ;;
  }

  dimension: flight_time_milliseconds_3 {
    type: number
    sql: ${TABLE}.flight_time_milliseconds_3 ;;
  }

  dimension: flight_time_milliseconds_4 {
    type: number
    sql: ${TABLE}.flight_time_milliseconds_4 ;;
  }

  dimension: flight_time_milliseconds_5 {
    type: number
    sql: ${TABLE}.flight_time_milliseconds_5 ;;
  }

  dimension: flight_time_milliseconds_6 {
    type: number
    sql: ${TABLE}.flight_time_milliseconds_6 ;;
  }

  dimension: flight_time_milliseconds_7 {
    type: number
    sql: ${TABLE}.flight_time_milliseconds_7 ;;
  }

  dimension: flight_time_milliseconds_8 {
    type: number
    sql: ${TABLE}.flight_time_milliseconds_8 ;;
  }

  dimension: flight_time_milliseconds_9 {
    type: number
    sql: ${TABLE}.flight_time_milliseconds_9 ;;
  }

  dimension: flight_time_to_contraction_time_ratio {
    type: number
    sql: ${TABLE}.flight_time_to_contraction_time_ratio ;;
  }

  dimension: flight_time_to_eccentric_duration_ratio {
    type: number
    sql: ${TABLE}.flight_time_to_eccentric_duration_ratio ;;
  }

  dimension: force_at_100ms_asymmetry_newtons {
    type: number
    sql: ${TABLE}.force_at_100ms_asymmetry_newtons ;;
  }

  dimension: force_at_100ms_left_newtons {
    type: number
    sql: ${TABLE}.force_at_100ms_left_newtons ;;
  }

  dimension: force_at_100ms_newtons {
    type: number
    sql: ${TABLE}.force_at_100ms_newtons ;;
  }

  dimension: force_at_100ms_per_bodymass_newtons_per_kilogram {
    type: number
    sql: ${TABLE}.force_at_100ms_per_bodymass_newtons_per_kilogram ;;
  }

  dimension: force_at_100ms_right_newtons {
    type: number
    sql: ${TABLE}.force_at_100ms_right_newtons ;;
  }

  dimension: force_at_150ms_asymmetry_newtons {
    type: number
    sql: ${TABLE}.force_at_150ms_asymmetry_newtons ;;
  }

  dimension: force_at_150ms_left_newtons {
    type: number
    sql: ${TABLE}.force_at_150ms_left_newtons ;;
  }

  dimension: force_at_150ms_newtons {
    type: number
    sql: ${TABLE}.force_at_150ms_newtons ;;
  }

  dimension: force_at_150ms_per_bodymass_newtons_per_kilogram {
    type: number
    sql: ${TABLE}.force_at_150ms_per_bodymass_newtons_per_kilogram ;;
  }

  dimension: force_at_150ms_right_newtons {
    type: number
    sql: ${TABLE}.force_at_150ms_right_newtons ;;
  }

  dimension: force_at_200ms_asymmetry_newtons {
    type: number
    sql: ${TABLE}.force_at_200ms_asymmetry_newtons ;;
  }

  dimension: force_at_200ms_left_newtons {
    type: number
    sql: ${TABLE}.force_at_200ms_left_newtons ;;
  }

  dimension: force_at_200ms_newtons {
    type: number
    sql: ${TABLE}.force_at_200ms_newtons ;;
  }

  dimension: force_at_200ms_per_bodymass_newtons_per_kilogram {
    type: number
    sql: ${TABLE}.force_at_200ms_per_bodymass_newtons_per_kilogram ;;
  }

  dimension: force_at_200ms_right_newtons {
    type: number
    sql: ${TABLE}.force_at_200ms_right_newtons ;;
  }

  dimension: force_at_50ms_asymmetry_newtons {
    type: number
    sql: ${TABLE}.force_at_50ms_asymmetry_newtons ;;
  }

  dimension: force_at_50ms_left_newtons {
    type: number
    sql: ${TABLE}.force_at_50ms_left_newtons ;;
  }

  dimension: force_at_50ms_newtons {
    type: number
    sql: ${TABLE}.force_at_50ms_newtons ;;
  }

  dimension: force_at_50ms_per_bodymass_newtons_per_kilogram {
    type: number
    sql: ${TABLE}.force_at_50ms_per_bodymass_newtons_per_kilogram ;;
  }

  dimension: force_at_50ms_right_newtons {
    type: number
    sql: ${TABLE}.force_at_50ms_right_newtons ;;
  }

  dimension: force_at_peak_power_asymmetry_newtons {
    type: number
    sql: ${TABLE}.force_at_peak_power_asymmetry_newtons ;;
  }

  dimension: force_at_peak_power_left_newtons {
    type: number
    sql: ${TABLE}.force_at_peak_power_left_newtons ;;
  }

  dimension: force_at_peak_power_newtons {
    type: number
    sql: ${TABLE}.force_at_peak_power_newtons ;;
  }

  dimension: force_at_peak_power_right_newtons {
    type: number
    sql: ${TABLE}.force_at_peak_power_right_newtons ;;
  }

  dimension: force_at_zero_velocity_asymmetry_newtons {
    type: number
    sql: ${TABLE}.force_at_zero_velocity_asymmetry_newtons ;;
  }

  dimension: force_at_zero_velocity_left_newtons {
    type: number
    sql: ${TABLE}.force_at_zero_velocity_left_newtons ;;
  }

  dimension: force_at_zero_velocity_newtons {
    type: number
    sql: ${TABLE}.force_at_zero_velocity_newtons ;;
  }

  dimension: force_at_zero_velocity_per_bodyweight_newtons_per_newtons {
    type: number
    sql: ${TABLE}.force_at_zero_velocity_per_bodyweight_newtons_per_newtons ;;
  }

  dimension: force_at_zero_velocity_right_newtons {
    type: number
    sql: ${TABLE}.force_at_zero_velocity_right_newtons ;;
  }

  dimension: hop_repeat_duration_seconds {
    type: number
    sql: ${TABLE}.hop_repeat_duration_seconds ;;
  }

  dimension: hop_repeat_duration_seconds_10 {
    type: number
    sql: ${TABLE}.hop_repeat_duration_seconds_10 ;;
  }

  dimension: hop_repeat_duration_seconds_11 {
    type: number
    sql: ${TABLE}.hop_repeat_duration_seconds_11 ;;
  }

  dimension: hop_repeat_duration_seconds_12 {
    type: number
    sql: ${TABLE}.hop_repeat_duration_seconds_12 ;;
  }

  dimension: hop_repeat_duration_seconds_2 {
    type: number
    sql: ${TABLE}.hop_repeat_duration_seconds_2 ;;
  }

  dimension: hop_repeat_duration_seconds_3 {
    type: number
    sql: ${TABLE}.hop_repeat_duration_seconds_3 ;;
  }

  dimension: hop_repeat_duration_seconds_4 {
    type: number
    sql: ${TABLE}.hop_repeat_duration_seconds_4 ;;
  }

  dimension: hop_repeat_duration_seconds_5 {
    type: number
    sql: ${TABLE}.hop_repeat_duration_seconds_5 ;;
  }

  dimension: hop_repeat_duration_seconds_6 {
    type: number
    sql: ${TABLE}.hop_repeat_duration_seconds_6 ;;
  }

  dimension: hop_repeat_duration_seconds_7 {
    type: number
    sql: ${TABLE}.hop_repeat_duration_seconds_7 ;;
  }

  dimension: hop_repeat_duration_seconds_8 {
    type: number
    sql: ${TABLE}.hop_repeat_duration_seconds_8 ;;
  }

  dimension: hop_repeat_duration_seconds_9 {
    type: number
    sql: ${TABLE}.hop_repeat_duration_seconds_9 ;;
  }

  dimension: hop_repeat_end_seconds {
    type: number
    sql: ${TABLE}.hop_repeat_end_seconds ;;
  }

  dimension: hop_repeat_end_seconds_10 {
    type: number
    sql: ${TABLE}.hop_repeat_end_seconds_10 ;;
  }

  dimension: hop_repeat_end_seconds_11 {
    type: number
    sql: ${TABLE}.hop_repeat_end_seconds_11 ;;
  }

  dimension: hop_repeat_end_seconds_12 {
    type: number
    sql: ${TABLE}.hop_repeat_end_seconds_12 ;;
  }

  dimension: hop_repeat_end_seconds_2 {
    type: number
    sql: ${TABLE}.hop_repeat_end_seconds_2 ;;
  }

  dimension: hop_repeat_end_seconds_3 {
    type: number
    sql: ${TABLE}.hop_repeat_end_seconds_3 ;;
  }

  dimension: hop_repeat_end_seconds_4 {
    type: number
    sql: ${TABLE}.hop_repeat_end_seconds_4 ;;
  }

  dimension: hop_repeat_end_seconds_5 {
    type: number
    sql: ${TABLE}.hop_repeat_end_seconds_5 ;;
  }

  dimension: hop_repeat_end_seconds_6 {
    type: number
    sql: ${TABLE}.hop_repeat_end_seconds_6 ;;
  }

  dimension: hop_repeat_end_seconds_7 {
    type: number
    sql: ${TABLE}.hop_repeat_end_seconds_7 ;;
  }

  dimension: hop_repeat_end_seconds_8 {
    type: number
    sql: ${TABLE}.hop_repeat_end_seconds_8 ;;
  }

  dimension: hop_repeat_end_seconds_9 {
    type: number
    sql: ${TABLE}.hop_repeat_end_seconds_9 ;;
  }

  dimension: hop_repeat_order {
    type: number
    sql: ${TABLE}.hop_repeat_order ;;
  }

  dimension: hop_repeat_order_10 {
    type: number
    sql: ${TABLE}.hop_repeat_order_10 ;;
  }

  dimension: hop_repeat_order_11 {
    type: number
    sql: ${TABLE}.hop_repeat_order_11 ;;
  }

  dimension: hop_repeat_order_12 {
    type: number
    sql: ${TABLE}.hop_repeat_order_12 ;;
  }

  dimension: hop_repeat_order_2 {
    type: number
    sql: ${TABLE}.hop_repeat_order_2 ;;
  }

  dimension: hop_repeat_order_3 {
    type: number
    sql: ${TABLE}.hop_repeat_order_3 ;;
  }

  dimension: hop_repeat_order_4 {
    type: number
    sql: ${TABLE}.hop_repeat_order_4 ;;
  }

  dimension: hop_repeat_order_5 {
    type: number
    sql: ${TABLE}.hop_repeat_order_5 ;;
  }

  dimension: hop_repeat_order_6 {
    type: number
    sql: ${TABLE}.hop_repeat_order_6 ;;
  }

  dimension: hop_repeat_order_7 {
    type: number
    sql: ${TABLE}.hop_repeat_order_7 ;;
  }

  dimension: hop_repeat_order_8 {
    type: number
    sql: ${TABLE}.hop_repeat_order_8 ;;
  }

  dimension: hop_repeat_order_9 {
    type: number
    sql: ${TABLE}.hop_repeat_order_9 ;;
  }

  dimension: hop_repeat_start_seconds {
    type: number
    sql: ${TABLE}.hop_repeat_start_seconds ;;
  }

  dimension: hop_repeat_start_seconds_10 {
    type: number
    sql: ${TABLE}.hop_repeat_start_seconds_10 ;;
  }

  dimension: hop_repeat_start_seconds_11 {
    type: number
    sql: ${TABLE}.hop_repeat_start_seconds_11 ;;
  }

  dimension: hop_repeat_start_seconds_12 {
    type: number
    sql: ${TABLE}.hop_repeat_start_seconds_12 ;;
  }

  dimension: hop_repeat_start_seconds_2 {
    type: number
    sql: ${TABLE}.hop_repeat_start_seconds_2 ;;
  }

  dimension: hop_repeat_start_seconds_3 {
    type: number
    sql: ${TABLE}.hop_repeat_start_seconds_3 ;;
  }

  dimension: hop_repeat_start_seconds_4 {
    type: number
    sql: ${TABLE}.hop_repeat_start_seconds_4 ;;
  }

  dimension: hop_repeat_start_seconds_5 {
    type: number
    sql: ${TABLE}.hop_repeat_start_seconds_5 ;;
  }

  dimension: hop_repeat_start_seconds_6 {
    type: number
    sql: ${TABLE}.hop_repeat_start_seconds_6 ;;
  }

  dimension: hop_repeat_start_seconds_7 {
    type: number
    sql: ${TABLE}.hop_repeat_start_seconds_7 ;;
  }

  dimension: hop_repeat_start_seconds_8 {
    type: number
    sql: ${TABLE}.hop_repeat_start_seconds_8 ;;
  }

  dimension: hop_repeat_start_seconds_9 {
    type: number
    sql: ${TABLE}.hop_repeat_start_seconds_9 ;;
  }

  dimension: hop_repeat_takeoff_seconds {
    type: number
    sql: ${TABLE}.hop_repeat_takeoff_seconds ;;
  }

  dimension: hop_repeat_takeoff_seconds_10 {
    type: number
    sql: ${TABLE}.hop_repeat_takeoff_seconds_10 ;;
  }

  dimension: hop_repeat_takeoff_seconds_11 {
    type: number
    sql: ${TABLE}.hop_repeat_takeoff_seconds_11 ;;
  }

  dimension: hop_repeat_takeoff_seconds_12 {
    type: number
    sql: ${TABLE}.hop_repeat_takeoff_seconds_12 ;;
  }

  dimension: hop_repeat_takeoff_seconds_2 {
    type: number
    sql: ${TABLE}.hop_repeat_takeoff_seconds_2 ;;
  }

  dimension: hop_repeat_takeoff_seconds_3 {
    type: number
    sql: ${TABLE}.hop_repeat_takeoff_seconds_3 ;;
  }

  dimension: hop_repeat_takeoff_seconds_4 {
    type: number
    sql: ${TABLE}.hop_repeat_takeoff_seconds_4 ;;
  }

  dimension: hop_repeat_takeoff_seconds_5 {
    type: number
    sql: ${TABLE}.hop_repeat_takeoff_seconds_5 ;;
  }

  dimension: hop_repeat_takeoff_seconds_6 {
    type: number
    sql: ${TABLE}.hop_repeat_takeoff_seconds_6 ;;
  }

  dimension: hop_repeat_takeoff_seconds_7 {
    type: number
    sql: ${TABLE}.hop_repeat_takeoff_seconds_7 ;;
  }

  dimension: hop_repeat_takeoff_seconds_8 {
    type: number
    sql: ${TABLE}.hop_repeat_takeoff_seconds_8 ;;
  }

  dimension: hop_repeat_takeoff_seconds_9 {
    type: number
    sql: ${TABLE}.hop_repeat_takeoff_seconds_9 ;;
  }

  dimension: hub_athlete_id {
    type: string
    sql: ${TABLE}.hub_athlete_id ;;
  }

  dimension: impulse_asymmetry_newtons_seconds {
    type: number
    sql: ${TABLE}.impulse_asymmetry_newtons_seconds ;;
  }

  dimension: impulse_asymmetry_newtons_seconds_10 {
    type: number
    sql: ${TABLE}.impulse_asymmetry_newtons_seconds_10 ;;
  }

  dimension: impulse_asymmetry_newtons_seconds_11 {
    type: number
    sql: ${TABLE}.impulse_asymmetry_newtons_seconds_11 ;;
  }

  dimension: impulse_asymmetry_newtons_seconds_12 {
    type: number
    sql: ${TABLE}.impulse_asymmetry_newtons_seconds_12 ;;
  }

  dimension: impulse_asymmetry_newtons_seconds_2 {
    type: number
    sql: ${TABLE}.impulse_asymmetry_newtons_seconds_2 ;;
  }

  dimension: impulse_asymmetry_newtons_seconds_3 {
    type: number
    sql: ${TABLE}.impulse_asymmetry_newtons_seconds_3 ;;
  }

  dimension: impulse_asymmetry_newtons_seconds_4 {
    type: number
    sql: ${TABLE}.impulse_asymmetry_newtons_seconds_4 ;;
  }

  dimension: impulse_asymmetry_newtons_seconds_5 {
    type: number
    sql: ${TABLE}.impulse_asymmetry_newtons_seconds_5 ;;
  }

  dimension: impulse_asymmetry_newtons_seconds_6 {
    type: number
    sql: ${TABLE}.impulse_asymmetry_newtons_seconds_6 ;;
  }

  dimension: impulse_asymmetry_newtons_seconds_7 {
    type: number
    sql: ${TABLE}.impulse_asymmetry_newtons_seconds_7 ;;
  }

  dimension: impulse_asymmetry_newtons_seconds_8 {
    type: number
    sql: ${TABLE}.impulse_asymmetry_newtons_seconds_8 ;;
  }

  dimension: impulse_asymmetry_newtons_seconds_9 {
    type: number
    sql: ${TABLE}.impulse_asymmetry_newtons_seconds_9 ;;
  }

  dimension: impulse_fatigue_asymmetry_percent {
    type: number
    sql: ${TABLE}.impulse_fatigue_asymmetry_percent ;;
  }

  dimension: impulse_fatigue_left_percent {
    type: number
    sql: ${TABLE}.impulse_fatigue_left_percent ;;
  }

  dimension: impulse_fatigue_percent {
    type: number
    sql: ${TABLE}.impulse_fatigue_percent ;;
  }

  dimension: impulse_fatigue_right_percent {
    type: number
    sql: ${TABLE}.impulse_fatigue_right_percent ;;
  }

  dimension: impulse_left_newtons_seconds {
    type: number
    sql: ${TABLE}.impulse_left_newtons_seconds ;;
  }

  dimension: impulse_left_newtons_seconds_10 {
    type: number
    sql: ${TABLE}.impulse_left_newtons_seconds_10 ;;
  }

  dimension: impulse_left_newtons_seconds_11 {
    type: number
    sql: ${TABLE}.impulse_left_newtons_seconds_11 ;;
  }

  dimension: impulse_left_newtons_seconds_12 {
    type: number
    sql: ${TABLE}.impulse_left_newtons_seconds_12 ;;
  }

  dimension: impulse_left_newtons_seconds_2 {
    type: number
    sql: ${TABLE}.impulse_left_newtons_seconds_2 ;;
  }

  dimension: impulse_left_newtons_seconds_3 {
    type: number
    sql: ${TABLE}.impulse_left_newtons_seconds_3 ;;
  }

  dimension: impulse_left_newtons_seconds_4 {
    type: number
    sql: ${TABLE}.impulse_left_newtons_seconds_4 ;;
  }

  dimension: impulse_left_newtons_seconds_5 {
    type: number
    sql: ${TABLE}.impulse_left_newtons_seconds_5 ;;
  }

  dimension: impulse_left_newtons_seconds_6 {
    type: number
    sql: ${TABLE}.impulse_left_newtons_seconds_6 ;;
  }

  dimension: impulse_left_newtons_seconds_7 {
    type: number
    sql: ${TABLE}.impulse_left_newtons_seconds_7 ;;
  }

  dimension: impulse_left_newtons_seconds_8 {
    type: number
    sql: ${TABLE}.impulse_left_newtons_seconds_8 ;;
  }

  dimension: impulse_left_newtons_seconds_9 {
    type: number
    sql: ${TABLE}.impulse_left_newtons_seconds_9 ;;
  }

  dimension: impulse_newtons_seconds {
    type: number
    sql: ${TABLE}.impulse_newtons_seconds ;;
  }

  dimension: impulse_newtons_seconds_10 {
    type: number
    sql: ${TABLE}.impulse_newtons_seconds_10 ;;
  }

  dimension: impulse_newtons_seconds_11 {
    type: number
    sql: ${TABLE}.impulse_newtons_seconds_11 ;;
  }

  dimension: impulse_newtons_seconds_12 {
    type: number
    sql: ${TABLE}.impulse_newtons_seconds_12 ;;
  }

  dimension: impulse_newtons_seconds_2 {
    type: number
    sql: ${TABLE}.impulse_newtons_seconds_2 ;;
  }

  dimension: impulse_newtons_seconds_3 {
    type: number
    sql: ${TABLE}.impulse_newtons_seconds_3 ;;
  }

  dimension: impulse_newtons_seconds_4 {
    type: number
    sql: ${TABLE}.impulse_newtons_seconds_4 ;;
  }

  dimension: impulse_newtons_seconds_5 {
    type: number
    sql: ${TABLE}.impulse_newtons_seconds_5 ;;
  }

  dimension: impulse_newtons_seconds_6 {
    type: number
    sql: ${TABLE}.impulse_newtons_seconds_6 ;;
  }

  dimension: impulse_newtons_seconds_7 {
    type: number
    sql: ${TABLE}.impulse_newtons_seconds_7 ;;
  }

  dimension: impulse_newtons_seconds_8 {
    type: number
    sql: ${TABLE}.impulse_newtons_seconds_8 ;;
  }

  dimension: impulse_newtons_seconds_9 {
    type: number
    sql: ${TABLE}.impulse_newtons_seconds_9 ;;
  }

  dimension: impulse_right_newtons_seconds {
    type: number
    sql: ${TABLE}.impulse_right_newtons_seconds ;;
  }

  dimension: impulse_right_newtons_seconds_10 {
    type: number
    sql: ${TABLE}.impulse_right_newtons_seconds_10 ;;
  }

  dimension: impulse_right_newtons_seconds_11 {
    type: number
    sql: ${TABLE}.impulse_right_newtons_seconds_11 ;;
  }

  dimension: impulse_right_newtons_seconds_12 {
    type: number
    sql: ${TABLE}.impulse_right_newtons_seconds_12 ;;
  }

  dimension: impulse_right_newtons_seconds_2 {
    type: number
    sql: ${TABLE}.impulse_right_newtons_seconds_2 ;;
  }

  dimension: impulse_right_newtons_seconds_3 {
    type: number
    sql: ${TABLE}.impulse_right_newtons_seconds_3 ;;
  }

  dimension: impulse_right_newtons_seconds_4 {
    type: number
    sql: ${TABLE}.impulse_right_newtons_seconds_4 ;;
  }

  dimension: impulse_right_newtons_seconds_5 {
    type: number
    sql: ${TABLE}.impulse_right_newtons_seconds_5 ;;
  }

  dimension: impulse_right_newtons_seconds_6 {
    type: number
    sql: ${TABLE}.impulse_right_newtons_seconds_6 ;;
  }

  dimension: impulse_right_newtons_seconds_7 {
    type: number
    sql: ${TABLE}.impulse_right_newtons_seconds_7 ;;
  }

  dimension: impulse_right_newtons_seconds_8 {
    type: number
    sql: ${TABLE}.impulse_right_newtons_seconds_8 ;;
  }

  dimension: impulse_right_newtons_seconds_9 {
    type: number
    sql: ${TABLE}.impulse_right_newtons_seconds_9 ;;
  }

  dimension: jump_height_flight_time_centimeters {
    type: number
    sql: ${TABLE}.jump_height_flight_time_centimeters ;;
  }

  dimension: jump_height_flight_time_centimeters_10 {
    type: number
    sql: ${TABLE}.jump_height_flight_time_centimeters_10 ;;
  }

  dimension: jump_height_flight_time_centimeters_11 {
    type: number
    sql: ${TABLE}.jump_height_flight_time_centimeters_11 ;;
  }

  dimension: jump_height_flight_time_centimeters_12 {
    type: number
    sql: ${TABLE}.jump_height_flight_time_centimeters_12 ;;
  }

  dimension: jump_height_flight_time_centimeters_2 {
    type: number
    sql: ${TABLE}.jump_height_flight_time_centimeters_2 ;;
  }

  dimension: jump_height_flight_time_centimeters_3 {
    type: number
    sql: ${TABLE}.jump_height_flight_time_centimeters_3 ;;
  }

  dimension: jump_height_flight_time_centimeters_4 {
    type: number
    sql: ${TABLE}.jump_height_flight_time_centimeters_4 ;;
  }

  dimension: jump_height_flight_time_centimeters_5 {
    type: number
    sql: ${TABLE}.jump_height_flight_time_centimeters_5 ;;
  }

  dimension: jump_height_flight_time_centimeters_6 {
    type: number
    sql: ${TABLE}.jump_height_flight_time_centimeters_6 ;;
  }

  dimension: jump_height_flight_time_centimeters_7 {
    type: number
    sql: ${TABLE}.jump_height_flight_time_centimeters_7 ;;
  }

  dimension: jump_height_flight_time_centimeters_8 {
    type: number
    sql: ${TABLE}.jump_height_flight_time_centimeters_8 ;;
  }

  dimension: jump_height_flight_time_centimeters_9 {
    type: number
    sql: ${TABLE}.jump_height_flight_time_centimeters_9 ;;
  }

  dimension: jump_height_flight_time_fatigue_percent {
    type: number
    sql: ${TABLE}.jump_height_flight_time_fatigue_percent ;;
  }

  dimension: jump_height_flight_time_inches {
    type: number
    sql: ${TABLE}.jump_height_flight_time_inches ;;
  }

  dimension: jump_height_impulse_displacement_centimeters {
    type: number
    sql: ${TABLE}.jump_height_impulse_displacement_centimeters ;;
  }

  dimension: jump_height_impulse_momentum_centimeters {
    type: number
    sql: ${TABLE}.jump_height_impulse_momentum_centimeters ;;
  }

  dimension: jump_height_impulse_momentum_inches {
    type: number
    sql: ${TABLE}.jump_height_impulse_momentum_inches ;;
  }

  dimension: jump_height_relative_landing_rate_of_force_development_newtons_per_second_per_centimeter {
    type: number
    sql: ${TABLE}.jump_height_relative_landing_rate_of_force_development_newtons_per_second_per_centimeter ;;
  }

  dimension: jump_height_relative_peak_landing_force_newtons_per_centimeter {
    type: number
    sql: ${TABLE}.jump_height_relative_peak_landing_force_newtons_per_centimeter ;;
  }

  dimension: landing_impulse_asymmetry_newtons_seconds {
    type: number
    sql: ${TABLE}.landing_impulse_asymmetry_newtons_seconds ;;
  }

  dimension: landing_impulse_left_newtons_seconds {
    type: number
    sql: ${TABLE}.landing_impulse_left_newtons_seconds ;;
  }

  dimension: landing_impulse_newtons_seconds {
    type: number
    sql: ${TABLE}.landing_impulse_newtons_seconds ;;
  }

  dimension: landing_impulse_right_newtons_seconds {
    type: number
    sql: ${TABLE}.landing_impulse_right_newtons_seconds ;;
  }

  dimension: landing_net_peak_force_per_bodymass_newtons_per_kilogram {
    type: number
    sql: ${TABLE}.landing_net_peak_force_per_bodymass_newtons_per_kilogram ;;
  }

  dimension: landing_rate_of_force_development_50ms_newtons_per_second {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_50ms_newtons_per_second ;;
  }

  dimension: landing_rate_of_force_development_asymmetry_fatigue_percent {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_asymmetry_fatigue_percent ;;
  }

  dimension: landing_rate_of_force_development_asymmetry_newtons_per_second {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_asymmetry_newtons_per_second ;;
  }

  dimension: landing_rate_of_force_development_asymmetry_newtons_per_second_10 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_asymmetry_newtons_per_second_10 ;;
  }

  dimension: landing_rate_of_force_development_asymmetry_newtons_per_second_11 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_asymmetry_newtons_per_second_11 ;;
  }

  dimension: landing_rate_of_force_development_asymmetry_newtons_per_second_12 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_asymmetry_newtons_per_second_12 ;;
  }

  dimension: landing_rate_of_force_development_asymmetry_newtons_per_second_2 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_asymmetry_newtons_per_second_2 ;;
  }

  dimension: landing_rate_of_force_development_asymmetry_newtons_per_second_3 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_asymmetry_newtons_per_second_3 ;;
  }

  dimension: landing_rate_of_force_development_asymmetry_newtons_per_second_4 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_asymmetry_newtons_per_second_4 ;;
  }

  dimension: landing_rate_of_force_development_asymmetry_newtons_per_second_5 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_asymmetry_newtons_per_second_5 ;;
  }

  dimension: landing_rate_of_force_development_asymmetry_newtons_per_second_6 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_asymmetry_newtons_per_second_6 ;;
  }

  dimension: landing_rate_of_force_development_asymmetry_newtons_per_second_7 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_asymmetry_newtons_per_second_7 ;;
  }

  dimension: landing_rate_of_force_development_asymmetry_newtons_per_second_8 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_asymmetry_newtons_per_second_8 ;;
  }

  dimension: landing_rate_of_force_development_asymmetry_newtons_per_second_9 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_asymmetry_newtons_per_second_9 ;;
  }

  dimension: landing_rate_of_force_development_fatigue_percent {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_fatigue_percent ;;
  }

  dimension: landing_rate_of_force_development_left_fatigue_percent {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_left_fatigue_percent ;;
  }

  dimension: landing_rate_of_force_development_left_newtons_per_second {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_left_newtons_per_second ;;
  }

  dimension: landing_rate_of_force_development_left_newtons_per_second_10 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_left_newtons_per_second_10 ;;
  }

  dimension: landing_rate_of_force_development_left_newtons_per_second_11 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_left_newtons_per_second_11 ;;
  }

  dimension: landing_rate_of_force_development_left_newtons_per_second_12 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_left_newtons_per_second_12 ;;
  }

  dimension: landing_rate_of_force_development_left_newtons_per_second_2 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_left_newtons_per_second_2 ;;
  }

  dimension: landing_rate_of_force_development_left_newtons_per_second_3 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_left_newtons_per_second_3 ;;
  }

  dimension: landing_rate_of_force_development_left_newtons_per_second_4 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_left_newtons_per_second_4 ;;
  }

  dimension: landing_rate_of_force_development_left_newtons_per_second_5 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_left_newtons_per_second_5 ;;
  }

  dimension: landing_rate_of_force_development_left_newtons_per_second_6 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_left_newtons_per_second_6 ;;
  }

  dimension: landing_rate_of_force_development_left_newtons_per_second_7 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_left_newtons_per_second_7 ;;
  }

  dimension: landing_rate_of_force_development_left_newtons_per_second_8 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_left_newtons_per_second_8 ;;
  }

  dimension: landing_rate_of_force_development_left_newtons_per_second_9 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_left_newtons_per_second_9 ;;
  }

  dimension: landing_rate_of_force_development_newtons_per_second {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_newtons_per_second ;;
  }

  dimension: landing_rate_of_force_development_newtons_per_second_10 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_newtons_per_second_10 ;;
  }

  dimension: landing_rate_of_force_development_newtons_per_second_11 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_newtons_per_second_11 ;;
  }

  dimension: landing_rate_of_force_development_newtons_per_second_12 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_newtons_per_second_12 ;;
  }

  dimension: landing_rate_of_force_development_newtons_per_second_2 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_newtons_per_second_2 ;;
  }

  dimension: landing_rate_of_force_development_newtons_per_second_3 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_newtons_per_second_3 ;;
  }

  dimension: landing_rate_of_force_development_newtons_per_second_4 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_newtons_per_second_4 ;;
  }

  dimension: landing_rate_of_force_development_newtons_per_second_5 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_newtons_per_second_5 ;;
  }

  dimension: landing_rate_of_force_development_newtons_per_second_6 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_newtons_per_second_6 ;;
  }

  dimension: landing_rate_of_force_development_newtons_per_second_7 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_newtons_per_second_7 ;;
  }

  dimension: landing_rate_of_force_development_newtons_per_second_8 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_newtons_per_second_8 ;;
  }

  dimension: landing_rate_of_force_development_newtons_per_second_9 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_newtons_per_second_9 ;;
  }

  dimension: landing_rate_of_force_development_right_fatigue_percent {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_right_fatigue_percent ;;
  }

  dimension: landing_rate_of_force_development_right_newtons_per_second {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_right_newtons_per_second ;;
  }

  dimension: landing_rate_of_force_development_right_newtons_per_second_10 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_right_newtons_per_second_10 ;;
  }

  dimension: landing_rate_of_force_development_right_newtons_per_second_11 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_right_newtons_per_second_11 ;;
  }

  dimension: landing_rate_of_force_development_right_newtons_per_second_12 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_right_newtons_per_second_12 ;;
  }

  dimension: landing_rate_of_force_development_right_newtons_per_second_2 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_right_newtons_per_second_2 ;;
  }

  dimension: landing_rate_of_force_development_right_newtons_per_second_3 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_right_newtons_per_second_3 ;;
  }

  dimension: landing_rate_of_force_development_right_newtons_per_second_4 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_right_newtons_per_second_4 ;;
  }

  dimension: landing_rate_of_force_development_right_newtons_per_second_5 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_right_newtons_per_second_5 ;;
  }

  dimension: landing_rate_of_force_development_right_newtons_per_second_6 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_right_newtons_per_second_6 ;;
  }

  dimension: landing_rate_of_force_development_right_newtons_per_second_7 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_right_newtons_per_second_7 ;;
  }

  dimension: landing_rate_of_force_development_right_newtons_per_second_8 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_right_newtons_per_second_8 ;;
  }

  dimension: landing_rate_of_force_development_right_newtons_per_second_9 {
    type: number
    sql: ${TABLE}.landing_rate_of_force_development_right_newtons_per_second_9 ;;
  }

  dimension_group: last_modified_time_utc {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.last_modified_time_utc ;;
  }

  dimension: lower_limb_stiffness_newtons_per_meter {
    type: number
    sql: ${TABLE}.lower_limb_stiffness_newtons_per_meter ;;
  }

  dimension: mean_active_stiffness_asymmetry_newtons_per_meter {
    type: number
    sql: ${TABLE}.mean_active_stiffness_asymmetry_newtons_per_meter ;;
  }

  dimension: mean_active_stiffness_left_newtons_per_meter {
    type: number
    sql: ${TABLE}.mean_active_stiffness_left_newtons_per_meter ;;
  }

  dimension: mean_active_stiffness_newtons_per_meter {
    type: number
    sql: ${TABLE}.mean_active_stiffness_newtons_per_meter ;;
  }

  dimension: mean_active_stiffness_right_newtons_per_meter {
    type: number
    sql: ${TABLE}.mean_active_stiffness_right_newtons_per_meter ;;
  }

  dimension: mean_average_force_asymmetry_newtons {
    type: number
    sql: ${TABLE}.mean_average_force_asymmetry_newtons ;;
  }

  dimension: mean_average_force_left_newtons {
    type: number
    sql: ${TABLE}.mean_average_force_left_newtons ;;
  }

  dimension: mean_average_force_newtons {
    type: number
    sql: ${TABLE}.mean_average_force_newtons ;;
  }

  dimension: mean_average_force_right_newtons {
    type: number
    sql: ${TABLE}.mean_average_force_right_newtons ;;
  }

  dimension: mean_contact_time_milliseconds {
    type: number
    sql: ${TABLE}.mean_contact_time_milliseconds ;;
  }

  dimension: mean_eccentric_plus_concentric_power_to_contraction_time_ratio_watts_per_second {
    type: number
    sql: ${TABLE}.mean_eccentric_plus_concentric_power_to_contraction_time_ratio_watts_per_second ;;
  }

  dimension: mean_flight_time_milliseconds {
    type: number
    sql: ${TABLE}.mean_flight_time_milliseconds ;;
  }

  dimension: mean_impulse_asymmetry_newtons_seconds {
    type: number
    sql: ${TABLE}.mean_impulse_asymmetry_newtons_seconds ;;
  }

  dimension: mean_impulse_left_newtons_seconds {
    type: number
    sql: ${TABLE}.mean_impulse_left_newtons_seconds ;;
  }

  dimension: mean_impulse_newtons_seconds {
    type: number
    sql: ${TABLE}.mean_impulse_newtons_seconds ;;
  }

  dimension: mean_impulse_right_newtons_seconds {
    type: number
    sql: ${TABLE}.mean_impulse_right_newtons_seconds ;;
  }

  dimension: mean_jump_height_flight_time_centimeters {
    type: number
    sql: ${TABLE}.mean_jump_height_flight_time_centimeters ;;
  }

  dimension: mean_landing_acceleration_meters_per_second_per_second {
    type: number
    sql: ${TABLE}.mean_landing_acceleration_meters_per_second_per_second ;;
  }

  dimension: mean_landing_power_watts {
    type: number
    sql: ${TABLE}.mean_landing_power_watts ;;
  }

  dimension: mean_landing_rate_of_force_development_asymmetry_newtons_per_second {
    type: number
    sql: ${TABLE}.mean_landing_rate_of_force_development_asymmetry_newtons_per_second ;;
  }

  dimension: mean_landing_rate_of_force_development_left_newtons_per_second {
    type: number
    sql: ${TABLE}.mean_landing_rate_of_force_development_left_newtons_per_second ;;
  }

  dimension: mean_landing_rate_of_force_development_newtons_per_second {
    type: number
    sql: ${TABLE}.mean_landing_rate_of_force_development_newtons_per_second ;;
  }

  dimension: mean_landing_rate_of_force_development_right_newtons_per_second {
    type: number
    sql: ${TABLE}.mean_landing_rate_of_force_development_right_newtons_per_second ;;
  }

  dimension: mean_landing_velocity_meters_per_second {
    type: number
    sql: ${TABLE}.mean_landing_velocity_meters_per_second ;;
  }

  dimension: mean_peak_force_asymmetry_newtons {
    type: number
    sql: ${TABLE}.mean_peak_force_asymmetry_newtons ;;
  }

  dimension: mean_peak_force_left_newtons {
    type: number
    sql: ${TABLE}.mean_peak_force_left_newtons ;;
  }

  dimension: mean_peak_force_newtons {
    type: number
    sql: ${TABLE}.mean_peak_force_newtons ;;
  }

  dimension: mean_peak_force_right_newtons {
    type: number
    sql: ${TABLE}.mean_peak_force_right_newtons ;;
  }

  dimension: mean_reactive_strength_index_as_flight_time_over_contact_time_ratio {
    type: number
    sql: ${TABLE}.mean_reactive_strength_index_as_flight_time_over_contact_time_ratio ;;
  }

  dimension: mean_reactive_strength_index_as_jump_height_over_contact_time_meters_per_second {
    type: number
    sql: ${TABLE}.mean_reactive_strength_index_as_jump_height_over_contact_time_meters_per_second ;;
  }

  dimension: mean_takeoff_acceleration_meters_per_second_per_second {
    type: number
    sql: ${TABLE}.mean_takeoff_acceleration_meters_per_second_per_second ;;
  }

  dimension: mean_takeoff_velocity_meters_per_second {
    type: number
    sql: ${TABLE}.mean_takeoff_velocity_meters_per_second ;;
  }

  dimension: mean_time_to_peak_force_asymmetry_milliseconds {
    type: number
    sql: ${TABLE}.mean_time_to_peak_force_asymmetry_milliseconds ;;
  }

  dimension: mean_time_to_peak_force_left_milliseconds {
    type: number
    sql: ${TABLE}.mean_time_to_peak_force_left_milliseconds ;;
  }

  dimension: mean_time_to_peak_force_milliseconds {
    type: number
    sql: ${TABLE}.mean_time_to_peak_force_milliseconds ;;
  }

  dimension: mean_time_to_peak_force_right_milliseconds {
    type: number
    sql: ${TABLE}.mean_time_to_peak_force_right_milliseconds ;;
  }

  dimension: measurement_id {
    type: string
    sql: ${TABLE}.measurement_id ;;
  }

  dimension: minimum_eccentric_force_newtons {
    type: number
    sql: ${TABLE}.minimum_eccentric_force_newtons ;;
  }

  dimension: movement_start_to_peak_force_seconds {
    type: number
    sql: ${TABLE}.movement_start_to_peak_force_seconds ;;
  }

  dimension: movement_start_to_peak_power_seconds {
    type: number
    sql: ${TABLE}.movement_start_to_peak_power_seconds ;;
  }

  dimension: net_force_at_100ms_asymmetry_newtons {
    type: number
    sql: ${TABLE}.net_force_at_100ms_asymmetry_newtons ;;
  }

  dimension: net_force_at_100ms_left_newtons {
    type: number
    sql: ${TABLE}.net_force_at_100ms_left_newtons ;;
  }

  dimension: net_force_at_100ms_newtons {
    type: number
    sql: ${TABLE}.net_force_at_100ms_newtons ;;
  }

  dimension: net_force_at_100ms_right_newtons {
    type: number
    sql: ${TABLE}.net_force_at_100ms_right_newtons ;;
  }

  dimension: net_force_at_150ms_asymmetry_newtons {
    type: number
    sql: ${TABLE}.net_force_at_150ms_asymmetry_newtons ;;
  }

  dimension: net_force_at_150ms_left_newtons {
    type: number
    sql: ${TABLE}.net_force_at_150ms_left_newtons ;;
  }

  dimension: net_force_at_150ms_newtons {
    type: number
    sql: ${TABLE}.net_force_at_150ms_newtons ;;
  }

  dimension: net_force_at_150ms_right_newtons {
    type: number
    sql: ${TABLE}.net_force_at_150ms_right_newtons ;;
  }

  dimension: net_force_at_200ms_asymmetry_newtons {
    type: number
    sql: ${TABLE}.net_force_at_200ms_asymmetry_newtons ;;
  }

  dimension: net_force_at_200ms_left_newtons {
    type: number
    sql: ${TABLE}.net_force_at_200ms_left_newtons ;;
  }

  dimension: net_force_at_200ms_newtons {
    type: number
    sql: ${TABLE}.net_force_at_200ms_newtons ;;
  }

  dimension: net_force_at_200ms_right_newtons {
    type: number
    sql: ${TABLE}.net_force_at_200ms_right_newtons ;;
  }

  dimension: net_force_at_50ms_asymmetry_newtons {
    type: number
    sql: ${TABLE}.net_force_at_50ms_asymmetry_newtons ;;
  }

  dimension: net_force_at_50ms_left_newtons {
    type: number
    sql: ${TABLE}.net_force_at_50ms_left_newtons ;;
  }

  dimension: net_force_at_50ms_newtons {
    type: number
    sql: ${TABLE}.net_force_at_50ms_newtons ;;
  }

  dimension: net_force_at_50ms_right_newtons {
    type: number
    sql: ${TABLE}.net_force_at_50ms_right_newtons ;;
  }

  dimension: net_peak_vertical_force_asymetry_newtons {
    type: number
    sql: ${TABLE}.net_peak_vertical_force_asymetry_newtons ;;
  }

  dimension: net_peak_vertical_force_left_newtons {
    type: number
    sql: ${TABLE}.net_peak_vertical_force_left_newtons ;;
  }

  dimension: net_peak_vertical_force_newtons {
    type: number
    sql: ${TABLE}.net_peak_vertical_force_newtons ;;
  }

  dimension: net_peak_vertical_force_right_newtons {
    type: number
    sql: ${TABLE}.net_peak_vertical_force_right_newtons ;;
  }

  dimension: number_of_hops_repeats {
    type: number
    sql: ${TABLE}.number_of_hops_repeats ;;
  }

  dimension: p1_concentric_impulse_asymmetry_newtons_seconds {
    type: number
    sql: ${TABLE}.p1_concentric_impulse_asymmetry_newtons_seconds ;;
  }

  dimension: p1_concentric_impulse_left_newtons_seconds {
    type: number
    sql: ${TABLE}.p1_concentric_impulse_left_newtons_seconds ;;
  }

  dimension: p1_concentric_impulse_newtons_seconds {
    type: number
    sql: ${TABLE}.p1_concentric_impulse_newtons_seconds ;;
  }

  dimension: p1_concentric_impulse_right_newtons_seconds {
    type: number
    sql: ${TABLE}.p1_concentric_impulse_right_newtons_seconds ;;
  }

  dimension: p2_concentric_impulse_asymmetry_newtons_seconds {
    type: number
    sql: ${TABLE}.p2_concentric_impulse_asymmetry_newtons_seconds ;;
  }

  dimension: p2_concentric_impulse_left_newtons_seconds {
    type: number
    sql: ${TABLE}.p2_concentric_impulse_left_newtons_seconds ;;
  }

  dimension: p2_concentric_impulse_newtons_seconds {
    type: number
    sql: ${TABLE}.p2_concentric_impulse_newtons_seconds ;;
  }

  dimension: p2_concentric_impulse_right_newtons_seconds {
    type: number
    sql: ${TABLE}.p2_concentric_impulse_right_newtons_seconds ;;
  }

  dimension: p2_concentric_impulse_to_p1_concentric_impulse_ratio {
    type: number
    sql: ${TABLE}.p2_concentric_impulse_to_p1_concentric_impulse_ratio ;;
  }

  dimension: p2_concentric_impulse_to_p1_concentric_impulse_ratio_asymmetry {
    type: number
    sql: ${TABLE}.p2_concentric_impulse_to_p1_concentric_impulse_ratio_asymmetry ;;
  }

  dimension: p2_concentric_impulse_to_p1_concentric_impulse_ratio_left {
    type: number
    sql: ${TABLE}.p2_concentric_impulse_to_p1_concentric_impulse_ratio_left ;;
  }

  dimension: p2_concentric_impulse_to_p1_concentric_impulse_ratio_right {
    type: number
    sql: ${TABLE}.p2_concentric_impulse_to_p1_concentric_impulse_ratio_right ;;
  }

  dimension: passive_stiffness_asymmetry_newtons_per_meter {
    type: number
    sql: ${TABLE}.passive_stiffness_asymmetry_newtons_per_meter ;;
  }

  dimension: passive_stiffness_index {
    type: number
    sql: ${TABLE}.passive_stiffness_index ;;
  }

  dimension: passive_stiffness_left_newtons_per_meter {
    type: number
    sql: ${TABLE}.passive_stiffness_left_newtons_per_meter ;;
  }

  dimension: passive_stiffness_newtons_per_meter {
    type: number
    sql: ${TABLE}.passive_stiffness_newtons_per_meter ;;
  }

  dimension: passive_stiffness_right_newtons_per_meter {
    type: number
    sql: ${TABLE}.passive_stiffness_right_newtons_per_meter ;;
  }

  dimension: peak_driveoff_force_asymmetry_newtons {
    type: number
    sql: ${TABLE}.peak_driveoff_force_asymmetry_newtons ;;
  }

  dimension: peak_driveoff_force_left_newtons {
    type: number
    sql: ${TABLE}.peak_driveoff_force_left_newtons ;;
  }

  dimension: peak_driveoff_force_newtons {
    type: number
    sql: ${TABLE}.peak_driveoff_force_newtons ;;
  }

  dimension: peak_driveoff_force_right_newtons {
    type: number
    sql: ${TABLE}.peak_driveoff_force_right_newtons ;;
  }

  dimension: peak_drop_landing_force_asymmetry_newtons {
    type: number
    sql: ${TABLE}.peak_drop_landing_force_asymmetry_newtons ;;
  }

  dimension: peak_drop_landing_force_left_newtons {
    type: number
    sql: ${TABLE}.peak_drop_landing_force_left_newtons ;;
  }

  dimension: peak_drop_landing_force_newtons {
    type: number
    sql: ${TABLE}.peak_drop_landing_force_newtons ;;
  }

  dimension: peak_drop_landing_force_right_newtons {
    type: number
    sql: ${TABLE}.peak_drop_landing_force_right_newtons ;;
  }

  dimension: peak_force_asymmetry_newtons {
    type: number
    sql: ${TABLE}.peak_force_asymmetry_newtons ;;
  }

  dimension: peak_force_asymmetry_newtons_10 {
    type: number
    sql: ${TABLE}.peak_force_asymmetry_newtons_10 ;;
  }

  dimension: peak_force_asymmetry_newtons_11 {
    type: number
    sql: ${TABLE}.peak_force_asymmetry_newtons_11 ;;
  }

  dimension: peak_force_asymmetry_newtons_12 {
    type: number
    sql: ${TABLE}.peak_force_asymmetry_newtons_12 ;;
  }

  dimension: peak_force_asymmetry_newtons_2 {
    type: number
    sql: ${TABLE}.peak_force_asymmetry_newtons_2 ;;
  }

  dimension: peak_force_asymmetry_newtons_3 {
    type: number
    sql: ${TABLE}.peak_force_asymmetry_newtons_3 ;;
  }

  dimension: peak_force_asymmetry_newtons_4 {
    type: number
    sql: ${TABLE}.peak_force_asymmetry_newtons_4 ;;
  }

  dimension: peak_force_asymmetry_newtons_5 {
    type: number
    sql: ${TABLE}.peak_force_asymmetry_newtons_5 ;;
  }

  dimension: peak_force_asymmetry_newtons_6 {
    type: number
    sql: ${TABLE}.peak_force_asymmetry_newtons_6 ;;
  }

  dimension: peak_force_asymmetry_newtons_7 {
    type: number
    sql: ${TABLE}.peak_force_asymmetry_newtons_7 ;;
  }

  dimension: peak_force_asymmetry_newtons_8 {
    type: number
    sql: ${TABLE}.peak_force_asymmetry_newtons_8 ;;
  }

  dimension: peak_force_asymmetry_newtons_9 {
    type: number
    sql: ${TABLE}.peak_force_asymmetry_newtons_9 ;;
  }

  dimension: peak_force_fatigue_asymmetry_percent {
    type: number
    sql: ${TABLE}.peak_force_fatigue_asymmetry_percent ;;
  }

  dimension: peak_force_fatigue_left_percent {
    type: number
    sql: ${TABLE}.peak_force_fatigue_left_percent ;;
  }

  dimension: peak_force_fatigue_percent {
    type: number
    sql: ${TABLE}.peak_force_fatigue_percent ;;
  }

  dimension: peak_force_fatigue_right_percent {
    type: number
    sql: ${TABLE}.peak_force_fatigue_right_percent ;;
  }

  dimension: peak_force_left_newtons {
    type: number
    sql: ${TABLE}.peak_force_left_newtons ;;
  }

  dimension: peak_force_left_newtons_10 {
    type: number
    sql: ${TABLE}.peak_force_left_newtons_10 ;;
  }

  dimension: peak_force_left_newtons_11 {
    type: number
    sql: ${TABLE}.peak_force_left_newtons_11 ;;
  }

  dimension: peak_force_left_newtons_12 {
    type: number
    sql: ${TABLE}.peak_force_left_newtons_12 ;;
  }

  dimension: peak_force_left_newtons_2 {
    type: number
    sql: ${TABLE}.peak_force_left_newtons_2 ;;
  }

  dimension: peak_force_left_newtons_3 {
    type: number
    sql: ${TABLE}.peak_force_left_newtons_3 ;;
  }

  dimension: peak_force_left_newtons_4 {
    type: number
    sql: ${TABLE}.peak_force_left_newtons_4 ;;
  }

  dimension: peak_force_left_newtons_5 {
    type: number
    sql: ${TABLE}.peak_force_left_newtons_5 ;;
  }

  dimension: peak_force_left_newtons_6 {
    type: number
    sql: ${TABLE}.peak_force_left_newtons_6 ;;
  }

  dimension: peak_force_left_newtons_7 {
    type: number
    sql: ${TABLE}.peak_force_left_newtons_7 ;;
  }

  dimension: peak_force_left_newtons_8 {
    type: number
    sql: ${TABLE}.peak_force_left_newtons_8 ;;
  }

  dimension: peak_force_left_newtons_9 {
    type: number
    sql: ${TABLE}.peak_force_left_newtons_9 ;;
  }

  dimension: peak_force_newtons {
    type: number
    sql: ${TABLE}.peak_force_newtons ;;
  }

  dimension: peak_force_newtons_10 {
    type: number
    sql: ${TABLE}.peak_force_newtons_10 ;;
  }

  dimension: peak_force_newtons_11 {
    type: number
    sql: ${TABLE}.peak_force_newtons_11 ;;
  }

  dimension: peak_force_newtons_12 {
    type: number
    sql: ${TABLE}.peak_force_newtons_12 ;;
  }

  dimension: peak_force_newtons_2 {
    type: number
    sql: ${TABLE}.peak_force_newtons_2 ;;
  }

  dimension: peak_force_newtons_3 {
    type: number
    sql: ${TABLE}.peak_force_newtons_3 ;;
  }

  dimension: peak_force_newtons_4 {
    type: number
    sql: ${TABLE}.peak_force_newtons_4 ;;
  }

  dimension: peak_force_newtons_5 {
    type: number
    sql: ${TABLE}.peak_force_newtons_5 ;;
  }

  dimension: peak_force_newtons_6 {
    type: number
    sql: ${TABLE}.peak_force_newtons_6 ;;
  }

  dimension: peak_force_newtons_7 {
    type: number
    sql: ${TABLE}.peak_force_newtons_7 ;;
  }

  dimension: peak_force_newtons_8 {
    type: number
    sql: ${TABLE}.peak_force_newtons_8 ;;
  }

  dimension: peak_force_newtons_9 {
    type: number
    sql: ${TABLE}.peak_force_newtons_9 ;;
  }

  dimension: peak_force_right_newtons {
    type: number
    sql: ${TABLE}.peak_force_right_newtons ;;
  }

  dimension: peak_force_right_newtons_10 {
    type: number
    sql: ${TABLE}.peak_force_right_newtons_10 ;;
  }

  dimension: peak_force_right_newtons_11 {
    type: number
    sql: ${TABLE}.peak_force_right_newtons_11 ;;
  }

  dimension: peak_force_right_newtons_12 {
    type: number
    sql: ${TABLE}.peak_force_right_newtons_12 ;;
  }

  dimension: peak_force_right_newtons_2 {
    type: number
    sql: ${TABLE}.peak_force_right_newtons_2 ;;
  }

  dimension: peak_force_right_newtons_3 {
    type: number
    sql: ${TABLE}.peak_force_right_newtons_3 ;;
  }

  dimension: peak_force_right_newtons_4 {
    type: number
    sql: ${TABLE}.peak_force_right_newtons_4 ;;
  }

  dimension: peak_force_right_newtons_5 {
    type: number
    sql: ${TABLE}.peak_force_right_newtons_5 ;;
  }

  dimension: peak_force_right_newtons_6 {
    type: number
    sql: ${TABLE}.peak_force_right_newtons_6 ;;
  }

  dimension: peak_force_right_newtons_7 {
    type: number
    sql: ${TABLE}.peak_force_right_newtons_7 ;;
  }

  dimension: peak_force_right_newtons_8 {
    type: number
    sql: ${TABLE}.peak_force_right_newtons_8 ;;
  }

  dimension: peak_force_right_newtons_9 {
    type: number
    sql: ${TABLE}.peak_force_right_newtons_9 ;;
  }

  dimension: peak_impact_force_asymmetry_newtons {
    type: number
    sql: ${TABLE}.peak_impact_force_asymmetry_newtons ;;
  }

  dimension: peak_impact_force_left_newtons {
    type: number
    sql: ${TABLE}.peak_impact_force_left_newtons ;;
  }

  dimension: peak_impact_force_newtons {
    type: number
    sql: ${TABLE}.peak_impact_force_newtons ;;
  }

  dimension: peak_impact_force_right_newtons {
    type: number
    sql: ${TABLE}.peak_impact_force_right_newtons ;;
  }

  dimension: peak_landing_acceleration_meters_per_second_per_second {
    type: number
    sql: ${TABLE}.peak_landing_acceleration_meters_per_second_per_second ;;
  }

  dimension: peak_landing_force_asymmetry_newtons {
    type: number
    sql: ${TABLE}.peak_landing_force_asymmetry_newtons ;;
  }

  dimension: peak_landing_force_left_newtons {
    type: number
    sql: ${TABLE}.peak_landing_force_left_newtons ;;
  }

  dimension: peak_landing_force_newtons {
    type: number
    sql: ${TABLE}.peak_landing_force_newtons ;;
  }

  dimension: peak_landing_force_per_bodymass_newtons_per_kilogram {
    type: number
    sql: ${TABLE}.peak_landing_force_per_bodymass_newtons_per_kilogram ;;
  }

  dimension: peak_landing_force_right_newtons {
    type: number
    sql: ${TABLE}.peak_landing_force_right_newtons ;;
  }

  dimension: peak_landing_power_watts {
    type: number
    sql: ${TABLE}.peak_landing_power_watts ;;
  }

  dimension: peak_landing_velocity_meters_per_second {
    type: number
    sql: ${TABLE}.peak_landing_velocity_meters_per_second ;;
  }

  dimension: peak_net_takeoff_force_per_bodymass_newtons_per_kilogram {
    type: number
    sql: ${TABLE}.peak_net_takeoff_force_per_bodymass_newtons_per_kilogram ;;
  }

  dimension: peak_power_per_bodymass_watts_per_kilograms {
    type: number
    sql: ${TABLE}.peak_power_per_bodymass_watts_per_kilograms ;;
  }

  dimension: peak_power_watts {
    type: number
    sql: ${TABLE}.peak_power_watts ;;
  }

  dimension: peak_takeoff_acceleration_meters_per_second_per_second {
    type: number
    sql: ${TABLE}.peak_takeoff_acceleration_meters_per_second_per_second ;;
  }

  dimension: peak_vertical_force_asymmetry_newtons {
    type: number
    sql: ${TABLE}.peak_vertical_force_asymmetry_newtons ;;
  }

  dimension: peak_vertical_force_left_newtons {
    type: number
    sql: ${TABLE}.peak_vertical_force_left_newtons ;;
  }

  dimension: peak_vertical_force_newtons {
    type: number
    sql: ${TABLE}.peak_vertical_force_newtons ;;
  }

  dimension: peak_vertical_force_per_bodymass_newtons_per_kilogram {
    type: number
    sql: ${TABLE}.peak_vertical_force_per_bodymass_newtons_per_kilogram ;;
  }

  dimension: peak_vertical_force_per_bodyweight_ratio {
    type: number
    sql: ${TABLE}.peak_vertical_force_per_bodyweight_ratio ;;
  }

  dimension: peak_vertical_force_right_newtons {
    type: number
    sql: ${TABLE}.peak_vertical_force_right_newtons ;;
  }

  dimension: positive_impulse_asymmetry_newtons_seconds {
    type: number
    sql: ${TABLE}.positive_impulse_asymmetry_newtons_seconds ;;
  }

  dimension: positive_impulse_left_newtons_seconds {
    type: number
    sql: ${TABLE}.positive_impulse_left_newtons_seconds ;;
  }

  dimension: positive_impulse_newtons_seconds {
    type: number
    sql: ${TABLE}.positive_impulse_newtons_seconds ;;
  }

  dimension: positive_impulse_right_newtons_seconds {
    type: number
    sql: ${TABLE}.positive_impulse_right_newtons_seconds ;;
  }

  dimension: positive_takeoff_impulse_asymmetry_newtons_seconds {
    type: number
    sql: ${TABLE}.positive_takeoff_impulse_asymmetry_newtons_seconds ;;
  }

  dimension: positive_takeoff_impulse_left_newtons_seconds {
    type: number
    sql: ${TABLE}.positive_takeoff_impulse_left_newtons_seconds ;;
  }

  dimension: positive_takeoff_impulse_newtons_seconds {
    type: number
    sql: ${TABLE}.positive_takeoff_impulse_newtons_seconds ;;
  }

  dimension: positive_takeoff_impulse_right_newtons_seconds {
    type: number
    sql: ${TABLE}.positive_takeoff_impulse_right_newtons_seconds ;;
  }

  dimension: rate_of_force_development_100ms_asymmetry_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_100ms_asymmetry_newtons_per_second ;;
  }

  dimension: rate_of_force_development_100ms_left_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_100ms_left_newtons_per_second ;;
  }

  dimension: rate_of_force_development_100ms_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_100ms_newtons_per_second ;;
  }

  dimension: rate_of_force_development_100ms_right_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_100ms_right_newtons_per_second ;;
  }

  dimension: rate_of_force_development_100ms_to_150ms_asymmetry_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_100ms_to_150ms_asymmetry_newtons_per_second ;;
  }

  dimension: rate_of_force_development_100ms_to_150ms_left_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_100ms_to_150ms_left_newtons_per_second ;;
  }

  dimension: rate_of_force_development_100ms_to_150ms_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_100ms_to_150ms_newtons_per_second ;;
  }

  dimension: rate_of_force_development_100ms_to_150ms_right_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_100ms_to_150ms_right_newtons_per_second ;;
  }

  dimension: rate_of_force_development_150ms_asymmetry_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_150ms_asymmetry_newtons_per_second ;;
  }

  dimension: rate_of_force_development_150ms_left_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_150ms_left_newtons_per_second ;;
  }

  dimension: rate_of_force_development_150ms_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_150ms_newtons_per_second ;;
  }

  dimension: rate_of_force_development_150ms_right_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_150ms_right_newtons_per_second ;;
  }

  dimension: rate_of_force_development_150ms_to_200ms_asymmetry_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_150ms_to_200ms_asymmetry_newtons_per_second ;;
  }

  dimension: rate_of_force_development_150ms_to_200ms_left_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_150ms_to_200ms_left_newtons_per_second ;;
  }

  dimension: rate_of_force_development_150ms_to_200ms_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_150ms_to_200ms_newtons_per_second ;;
  }

  dimension: rate_of_force_development_150ms_to_200ms_right_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_150ms_to_200ms_right_newtons_per_second ;;
  }

  dimension: rate_of_force_development_150ms_to_250ms_asymmetry_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_150ms_to_250ms_asymmetry_newtons_per_second ;;
  }

  dimension: rate_of_force_development_150ms_to_250ms_left_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_150ms_to_250ms_left_newtons_per_second ;;
  }

  dimension: rate_of_force_development_150ms_to_250ms_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_150ms_to_250ms_newtons_per_second ;;
  }

  dimension: rate_of_force_development_150ms_to_250ms_right_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_150ms_to_250ms_right_newtons_per_second ;;
  }

  dimension: rate_of_force_development_200ms_asymmetry_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_200ms_asymmetry_newtons_per_second ;;
  }

  dimension: rate_of_force_development_200ms_left_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_200ms_left_newtons_per_second ;;
  }

  dimension: rate_of_force_development_200ms_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_200ms_newtons_per_second ;;
  }

  dimension: rate_of_force_development_200ms_right_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_200ms_right_newtons_per_second ;;
  }

  dimension: rate_of_force_development_250ms_asymmetry_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_250ms_asymmetry_newtons_per_second ;;
  }

  dimension: rate_of_force_development_250ms_left_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_250ms_left_newtons_per_second ;;
  }

  dimension: rate_of_force_development_250ms_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_250ms_newtons_per_second ;;
  }

  dimension: rate_of_force_development_250ms_right_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_250ms_right_newtons_per_second ;;
  }

  dimension: rate_of_force_development_30ms_asymmetry_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_30ms_asymmetry_newtons_per_second ;;
  }

  dimension: rate_of_force_development_30ms_left_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_30ms_left_newtons_per_second ;;
  }

  dimension: rate_of_force_development_30ms_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_30ms_newtons_per_second ;;
  }

  dimension: rate_of_force_development_30ms_right_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_30ms_right_newtons_per_second ;;
  }

  dimension: rate_of_force_development_50ms_asymmetry_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_50ms_asymmetry_newtons_per_second ;;
  }

  dimension: rate_of_force_development_50ms_left_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_50ms_left_newtons_per_second ;;
  }

  dimension: rate_of_force_development_50ms_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_50ms_newtons_per_second ;;
  }

  dimension: rate_of_force_development_50ms_right_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_50ms_right_newtons_per_second ;;
  }

  dimension: rate_of_force_development_50ms_to_100ms_asymmetry_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_50ms_to_100ms_asymmetry_newtons_per_second ;;
  }

  dimension: rate_of_force_development_50ms_to_100ms_left_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_50ms_to_100ms_left_newtons_per_second ;;
  }

  dimension: rate_of_force_development_50ms_to_100ms_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_50ms_to_100ms_newtons_per_second ;;
  }

  dimension: rate_of_force_development_50ms_to_100ms_right_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_50ms_to_100ms_right_newtons_per_second ;;
  }

  dimension: rate_of_force_development_75ms_asymmetry_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_75ms_asymmetry_newtons_per_second ;;
  }

  dimension: rate_of_force_development_75ms_left_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_75ms_left_newtons_per_second ;;
  }

  dimension: rate_of_force_development_75ms_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_75ms_newtons_per_second ;;
  }

  dimension: rate_of_force_development_75ms_right_newtons_per_second {
    type: number
    sql: ${TABLE}.rate_of_force_development_75ms_right_newtons_per_second ;;
  }

  dimension: reactive_strength_index_as_flight_over_contact_time_fatigue_percent {
    type: number
    sql: ${TABLE}.reactive_strength_index_as_flight_over_contact_time_fatigue_percent ;;
  }

  dimension: reactive_strength_index_as_flight_time_over_contact_time_ratio {
    type: number
    sql: ${TABLE}.reactive_strength_index_as_flight_time_over_contact_time_ratio ;;
  }

  dimension: reactive_strength_index_as_flight_time_over_contact_time_ratio_10 {
    type: number
    sql: ${TABLE}.reactive_strength_index_as_flight_time_over_contact_time_ratio_10 ;;
  }

  dimension: reactive_strength_index_as_flight_time_over_contact_time_ratio_11 {
    type: number
    sql: ${TABLE}.reactive_strength_index_as_flight_time_over_contact_time_ratio_11 ;;
  }

  dimension: reactive_strength_index_as_flight_time_over_contact_time_ratio_12 {
    type: number
    sql: ${TABLE}.reactive_strength_index_as_flight_time_over_contact_time_ratio_12 ;;
  }

  dimension: reactive_strength_index_as_flight_time_over_contact_time_ratio_2 {
    type: number
    sql: ${TABLE}.reactive_strength_index_as_flight_time_over_contact_time_ratio_2 ;;
  }

  dimension: reactive_strength_index_as_flight_time_over_contact_time_ratio_3 {
    type: number
    sql: ${TABLE}.reactive_strength_index_as_flight_time_over_contact_time_ratio_3 ;;
  }

  dimension: reactive_strength_index_as_flight_time_over_contact_time_ratio_4 {
    type: number
    sql: ${TABLE}.reactive_strength_index_as_flight_time_over_contact_time_ratio_4 ;;
  }

  dimension: reactive_strength_index_as_flight_time_over_contact_time_ratio_5 {
    type: number
    sql: ${TABLE}.reactive_strength_index_as_flight_time_over_contact_time_ratio_5 ;;
  }

  dimension: reactive_strength_index_as_flight_time_over_contact_time_ratio_6 {
    type: number
    sql: ${TABLE}.reactive_strength_index_as_flight_time_over_contact_time_ratio_6 ;;
  }

  dimension: reactive_strength_index_as_flight_time_over_contact_time_ratio_7 {
    type: number
    sql: ${TABLE}.reactive_strength_index_as_flight_time_over_contact_time_ratio_7 ;;
  }

  dimension: reactive_strength_index_as_flight_time_over_contact_time_ratio_8 {
    type: number
    sql: ${TABLE}.reactive_strength_index_as_flight_time_over_contact_time_ratio_8 ;;
  }

  dimension: reactive_strength_index_as_flight_time_over_contact_time_ratio_9 {
    type: number
    sql: ${TABLE}.reactive_strength_index_as_flight_time_over_contact_time_ratio_9 ;;
  }

  dimension: reactive_strength_index_as_jump_height_over_contact_time_fatigue_percent {
    type: number
    sql: ${TABLE}.reactive_strength_index_as_jump_height_over_contact_time_fatigue_percent ;;
  }

  dimension: reactive_strength_index_as_jump_height_over_contact_time_meters_per_second {
    type: number
    sql: ${TABLE}.reactive_strength_index_as_jump_height_over_contact_time_meters_per_second ;;
  }

  dimension: reactive_strength_index_as_jump_height_over_contact_time_meters_per_second_10 {
    type: number
    sql: ${TABLE}.reactive_strength_index_as_jump_height_over_contact_time_meters_per_second_10 ;;
  }

  dimension: reactive_strength_index_as_jump_height_over_contact_time_meters_per_second_11 {
    type: number
    sql: ${TABLE}.reactive_strength_index_as_jump_height_over_contact_time_meters_per_second_11 ;;
  }

  dimension: reactive_strength_index_as_jump_height_over_contact_time_meters_per_second_12 {
    type: number
    sql: ${TABLE}.reactive_strength_index_as_jump_height_over_contact_time_meters_per_second_12 ;;
  }

  dimension: reactive_strength_index_as_jump_height_over_contact_time_meters_per_second_2 {
    type: number
    sql: ${TABLE}.reactive_strength_index_as_jump_height_over_contact_time_meters_per_second_2 ;;
  }

  dimension: reactive_strength_index_as_jump_height_over_contact_time_meters_per_second_3 {
    type: number
    sql: ${TABLE}.reactive_strength_index_as_jump_height_over_contact_time_meters_per_second_3 ;;
  }

  dimension: reactive_strength_index_as_jump_height_over_contact_time_meters_per_second_4 {
    type: number
    sql: ${TABLE}.reactive_strength_index_as_jump_height_over_contact_time_meters_per_second_4 ;;
  }

  dimension: reactive_strength_index_as_jump_height_over_contact_time_meters_per_second_5 {
    type: number
    sql: ${TABLE}.reactive_strength_index_as_jump_height_over_contact_time_meters_per_second_5 ;;
  }

  dimension: reactive_strength_index_as_jump_height_over_contact_time_meters_per_second_6 {
    type: number
    sql: ${TABLE}.reactive_strength_index_as_jump_height_over_contact_time_meters_per_second_6 ;;
  }

  dimension: reactive_strength_index_as_jump_height_over_contact_time_meters_per_second_7 {
    type: number
    sql: ${TABLE}.reactive_strength_index_as_jump_height_over_contact_time_meters_per_second_7 ;;
  }

  dimension: reactive_strength_index_as_jump_height_over_contact_time_meters_per_second_8 {
    type: number
    sql: ${TABLE}.reactive_strength_index_as_jump_height_over_contact_time_meters_per_second_8 ;;
  }

  dimension: reactive_strength_index_as_jump_height_over_contact_time_meters_per_second_9 {
    type: number
    sql: ${TABLE}.reactive_strength_index_as_jump_height_over_contact_time_meters_per_second_9 ;;
  }

  dimension: reactive_strength_index_modified_as_jump_height_over_contact_time_meters_per_second {
    type: number
    sql: ${TABLE}.reactive_strength_index_modified_as_jump_height_over_contact_time_meters_per_second ;;
  }

  dimension: reactive_strength_index_modified_as_jump_height_over_contraction_time_meters_per_second {
    type: number
    sql: ${TABLE}.reactive_strength_index_modified_as_jump_height_over_contraction_time_meters_per_second ;;
  }

  dimension: recorded_offset {
    type: number
    sql: ${TABLE}.recorded_offset ;;
  }

  dimension_group: recorded_time_utc {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.recorded_time_utc ;;
  }

  dimension: recorded_time_zone {
    type: string
    sql: ${TABLE}.recorded_time_zone ;;
  }

  dimension: recording_id {
    type: string
    sql: ${TABLE}.recording_id ;;
  }

  dimension: start_of_braking_phase_seconds {
    type: number
    sql: ${TABLE}.start_of_braking_phase_seconds ;;
  }

  dimension: start_of_concentric_phase_seconds {
    type: number
    sql: ${TABLE}.start_of_concentric_phase_seconds ;;
  }

  dimension: start_of_eccentric_deceleration_phase_seconds {
    type: number
    sql: ${TABLE}.start_of_eccentric_deceleration_phase_seconds ;;
  }

  dimension: start_of_integration_seconds {
    type: number
    sql: ${TABLE}.start_of_integration_seconds ;;
  }

  dimension: start_of_movement_asymmetry_seconds {
    type: number
    sql: ${TABLE}.start_of_movement_asymmetry_seconds ;;
  }

  dimension: start_of_movement_detection_threshold_newtons {
    type: number
    sql: ${TABLE}.start_of_movement_detection_threshold_newtons ;;
  }

  dimension: start_of_movement_left_seconds {
    type: number
    sql: ${TABLE}.start_of_movement_left_seconds ;;
  }

  dimension: start_of_movement_right_seconds {
    type: number
    sql: ${TABLE}.start_of_movement_right_seconds ;;
  }

  dimension: start_of_movement_seconds {
    type: number
    sql: ${TABLE}.start_of_movement_seconds ;;
  }

  dimension: start_time_to_80_percent_net_peak_force_asymmetry_seconds {
    type: number
    sql: ${TABLE}.start_time_to_80_percent_net_peak_force_asymmetry_seconds ;;
  }

  dimension: start_time_to_80_percent_net_peak_force_left_seconds {
    type: number
    sql: ${TABLE}.start_time_to_80_percent_net_peak_force_left_seconds ;;
  }

  dimension: start_time_to_80_percent_net_peak_force_right_seconds {
    type: number
    sql: ${TABLE}.start_time_to_80_percent_net_peak_force_right_seconds ;;
  }

  dimension: start_time_to_80_percent_net_peak_force_seconds {
    type: number
    sql: ${TABLE}.start_time_to_80_percent_net_peak_force_seconds ;;
  }

  dimension: start_time_to_peak_force_asymmetry_seconds {
    type: number
    sql: ${TABLE}.start_time_to_peak_force_asymmetry_seconds ;;
  }

  dimension: start_time_to_peak_force_left_seconds {
    type: number
    sql: ${TABLE}.start_time_to_peak_force_left_seconds ;;
  }

  dimension: start_time_to_peak_force_right_seconds {
    type: number
    sql: ${TABLE}.start_time_to_peak_force_right_seconds ;;
  }

  dimension: start_time_to_peak_force_seconds {
    type: number
    sql: ${TABLE}.start_time_to_peak_force_seconds ;;
  }

  dimension: stiffness_fatigue_asymmetry_percent {
    type: number
    sql: ${TABLE}.stiffness_fatigue_asymmetry_percent ;;
  }

  dimension: stiffness_fatigue_left_percent {
    type: number
    sql: ${TABLE}.stiffness_fatigue_left_percent ;;
  }

  dimension: stiffness_fatigue_percent {
    type: number
    sql: ${TABLE}.stiffness_fatigue_percent ;;
  }

  dimension: stiffness_fatigue_right_percent {
    type: number
    sql: ${TABLE}.stiffness_fatigue_right_percent ;;
  }

  dimension: takeoff_peak_force_asymmetry_newtons {
    type: number
    sql: ${TABLE}.takeoff_peak_force_asymmetry_newtons ;;
  }

  dimension: takeoff_peak_force_left_newtons {
    type: number
    sql: ${TABLE}.takeoff_peak_force_left_newtons ;;
  }

  dimension: takeoff_peak_force_newtons {
    type: number
    sql: ${TABLE}.takeoff_peak_force_newtons ;;
  }

  dimension: takeoff_peak_force_per_bodymass_newtons_per_kilogram {
    type: number
    sql: ${TABLE}.takeoff_peak_force_per_bodymass_newtons_per_kilogram ;;
  }

  dimension: takeoff_peak_force_right_newtons {
    type: number
    sql: ${TABLE}.takeoff_peak_force_right_newtons ;;
  }

  dimension: team_id {
    type: string
    sql: ${TABLE}.team_id ;;
  }

  dimension: test_notes {
    type: string
    sql: ${TABLE}.test_notes ;;
  }

  dimension: test_type {
    type: string
    sql: ${TABLE}.test_type ;;
  }

  dimension: time_from_landing_to_peak_force_asymmetry_milliseconds {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_asymmetry_milliseconds ;;
  }

  dimension: time_from_landing_to_peak_force_asymmetry_milliseconds_10 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_asymmetry_milliseconds_10 ;;
  }

  dimension: time_from_landing_to_peak_force_asymmetry_milliseconds_11 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_asymmetry_milliseconds_11 ;;
  }

  dimension: time_from_landing_to_peak_force_asymmetry_milliseconds_12 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_asymmetry_milliseconds_12 ;;
  }

  dimension: time_from_landing_to_peak_force_asymmetry_milliseconds_2 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_asymmetry_milliseconds_2 ;;
  }

  dimension: time_from_landing_to_peak_force_asymmetry_milliseconds_3 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_asymmetry_milliseconds_3 ;;
  }

  dimension: time_from_landing_to_peak_force_asymmetry_milliseconds_4 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_asymmetry_milliseconds_4 ;;
  }

  dimension: time_from_landing_to_peak_force_asymmetry_milliseconds_5 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_asymmetry_milliseconds_5 ;;
  }

  dimension: time_from_landing_to_peak_force_asymmetry_milliseconds_6 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_asymmetry_milliseconds_6 ;;
  }

  dimension: time_from_landing_to_peak_force_asymmetry_milliseconds_7 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_asymmetry_milliseconds_7 ;;
  }

  dimension: time_from_landing_to_peak_force_asymmetry_milliseconds_8 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_asymmetry_milliseconds_8 ;;
  }

  dimension: time_from_landing_to_peak_force_asymmetry_milliseconds_9 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_asymmetry_milliseconds_9 ;;
  }

  dimension: time_from_landing_to_peak_force_left_milliseconds {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_left_milliseconds ;;
  }

  dimension: time_from_landing_to_peak_force_left_milliseconds_10 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_left_milliseconds_10 ;;
  }

  dimension: time_from_landing_to_peak_force_left_milliseconds_11 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_left_milliseconds_11 ;;
  }

  dimension: time_from_landing_to_peak_force_left_milliseconds_12 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_left_milliseconds_12 ;;
  }

  dimension: time_from_landing_to_peak_force_left_milliseconds_2 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_left_milliseconds_2 ;;
  }

  dimension: time_from_landing_to_peak_force_left_milliseconds_3 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_left_milliseconds_3 ;;
  }

  dimension: time_from_landing_to_peak_force_left_milliseconds_4 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_left_milliseconds_4 ;;
  }

  dimension: time_from_landing_to_peak_force_left_milliseconds_5 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_left_milliseconds_5 ;;
  }

  dimension: time_from_landing_to_peak_force_left_milliseconds_6 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_left_milliseconds_6 ;;
  }

  dimension: time_from_landing_to_peak_force_left_milliseconds_7 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_left_milliseconds_7 ;;
  }

  dimension: time_from_landing_to_peak_force_left_milliseconds_8 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_left_milliseconds_8 ;;
  }

  dimension: time_from_landing_to_peak_force_left_milliseconds_9 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_left_milliseconds_9 ;;
  }

  dimension: time_from_landing_to_peak_force_milliseconds {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_milliseconds ;;
  }

  dimension: time_from_landing_to_peak_force_milliseconds_10 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_milliseconds_10 ;;
  }

  dimension: time_from_landing_to_peak_force_milliseconds_11 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_milliseconds_11 ;;
  }

  dimension: time_from_landing_to_peak_force_milliseconds_12 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_milliseconds_12 ;;
  }

  dimension: time_from_landing_to_peak_force_milliseconds_2 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_milliseconds_2 ;;
  }

  dimension: time_from_landing_to_peak_force_milliseconds_3 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_milliseconds_3 ;;
  }

  dimension: time_from_landing_to_peak_force_milliseconds_4 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_milliseconds_4 ;;
  }

  dimension: time_from_landing_to_peak_force_milliseconds_5 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_milliseconds_5 ;;
  }

  dimension: time_from_landing_to_peak_force_milliseconds_6 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_milliseconds_6 ;;
  }

  dimension: time_from_landing_to_peak_force_milliseconds_7 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_milliseconds_7 ;;
  }

  dimension: time_from_landing_to_peak_force_milliseconds_8 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_milliseconds_8 ;;
  }

  dimension: time_from_landing_to_peak_force_milliseconds_9 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_milliseconds_9 ;;
  }

  dimension: time_from_landing_to_peak_force_right_milliseconds {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_right_milliseconds ;;
  }

  dimension: time_from_landing_to_peak_force_right_milliseconds_10 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_right_milliseconds_10 ;;
  }

  dimension: time_from_landing_to_peak_force_right_milliseconds_11 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_right_milliseconds_11 ;;
  }

  dimension: time_from_landing_to_peak_force_right_milliseconds_12 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_right_milliseconds_12 ;;
  }

  dimension: time_from_landing_to_peak_force_right_milliseconds_2 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_right_milliseconds_2 ;;
  }

  dimension: time_from_landing_to_peak_force_right_milliseconds_3 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_right_milliseconds_3 ;;
  }

  dimension: time_from_landing_to_peak_force_right_milliseconds_4 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_right_milliseconds_4 ;;
  }

  dimension: time_from_landing_to_peak_force_right_milliseconds_5 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_right_milliseconds_5 ;;
  }

  dimension: time_from_landing_to_peak_force_right_milliseconds_6 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_right_milliseconds_6 ;;
  }

  dimension: time_from_landing_to_peak_force_right_milliseconds_7 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_right_milliseconds_7 ;;
  }

  dimension: time_from_landing_to_peak_force_right_milliseconds_8 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_right_milliseconds_8 ;;
  }

  dimension: time_from_landing_to_peak_force_right_milliseconds_9 {
    type: number
    sql: ${TABLE}.time_from_landing_to_peak_force_right_milliseconds_9 ;;
  }

  dimension: time_to_braking_phase_seconds {
    type: number
    sql: ${TABLE}.time_to_braking_phase_seconds ;;
  }

  dimension: time_to_peak_force_fatigue_asymmetry_percent {
    type: number
    sql: ${TABLE}.time_to_peak_force_fatigue_asymmetry_percent ;;
  }

  dimension: time_to_peak_force_fatigue_left_percent {
    type: number
    sql: ${TABLE}.time_to_peak_force_fatigue_left_percent ;;
  }

  dimension: time_to_peak_force_fatigue_percent {
    type: number
    sql: ${TABLE}.time_to_peak_force_fatigue_percent ;;
  }

  dimension: time_to_peak_force_fatigue_right_percent {
    type: number
    sql: ${TABLE}.time_to_peak_force_fatigue_right_percent ;;
  }

  dimension: time_to_stabilization_asymmetry_seconds {
    type: number
    sql: ${TABLE}.time_to_stabilization_asymmetry_seconds ;;
  }

  dimension: time_to_stabilization_left_seconds {
    type: number
    sql: ${TABLE}.time_to_stabilization_left_seconds ;;
  }

  dimension: time_to_stabilization_right_seconds {
    type: number
    sql: ${TABLE}.time_to_stabilization_right_seconds ;;
  }

  dimension: time_to_stabilization_seconds {
    type: number
    sql: ${TABLE}.time_to_stabilization_seconds ;;
  }

  dimension: total_work_joules {
    type: number
    sql: ${TABLE}.total_work_joules ;;
  }

  dimension: trial_number {
    type: number
    sql: ${TABLE}.trial_number ;;
  }

  dimension: velocity_at_peak_power_meters_per_second {
    type: number
    sql: ${TABLE}.velocity_at_peak_power_meters_per_second ;;
  }

  dimension: vertical_velocity_at_contact_meters_per_second {
    type: number
    sql: ${TABLE}.vertical_velocity_at_contact_meters_per_second ;;
  }

  dimension: vertical_velocity_at_takeoff_meters_per_second {
    type: number
    sql: ${TABLE}.vertical_velocity_at_takeoff_meters_per_second ;;
  }
  measure: count {
    type: count
  }
}
