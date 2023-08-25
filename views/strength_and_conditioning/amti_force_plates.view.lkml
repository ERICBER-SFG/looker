# The name of this view in Looker is "Amti Force Plates"
view: amti_force_plates {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.amti_force_plates` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Anteroposterior Cop Stdev Meters" in Explore.

  dimension: anteroposterior_cop_stdev_meters {
    type: number
    description: "STDEV of COP trajectory in the anteroposterior direction within the longest balance interval"
    sql: ${TABLE}.anteroposterior_cop_stdev_meters ;;
  }

  dimension: anteroposterior_cop_sway_mean_velocity_meters_per_second {
    type: number
    description: "Mean COP velocity on the AP axis"
    sql: ${TABLE}.anteroposterior_cop_sway_mean_velocity_meters_per_second ;;
  }

  dimension: anteroposterior_cop_sway_path_length_meters {
    type: number
    description: "Total distance traveled by the COP on the AP axis"
    sql: ${TABLE}.anteroposterior_cop_sway_path_length_meters ;;
  }

  dimension: athlete_id {
    type: string
    description: "Athlete ID"
    sql: ${TABLE}.athlete_id ;;
  }

  dimension: athlete_name {
    type: string
    description: "Athlete Name"
    sql: ${TABLE}.athlete_name ;;
  }

  dimension: body_and_load_weight_newtons {
    type: number
    description: "Athlete + additional load weight"
    sql: ${TABLE}.body_and_load_weight_newtons ;;
  }

  dimension: comments {
    type: string
    description: "Test comments"
    sql: ${TABLE}.comments ;;
  }

  dimension: concentric_lateral_impulse_newtons_seconds {
    type: number
    description: "Area under the Fx(t) curve from the lowest COM position to takeoff time"
    sql: ${TABLE}.concentric_lateral_impulse_newtons_seconds ;;
  }

  dimension: concentric_vertical_impulse_newtons_seconds {
    type: number
    description: "Area under the Fz(t) curve from the lowest COM position to takeoff time"
    sql: ${TABLE}.concentric_vertical_impulse_newtons_seconds ;;
  }

  dimension: counter_foot_taps_count {
    type: number
    description: "Number of contralateral foot taps used for balance"
    sql: ${TABLE}.counter_foot_taps_count ;;
  }

  dimension: data_file_uri {
    type: string
    description: "GCS URI corresponding to raw .acp file"
    sql: ${TABLE}.data_file_uri ;;
  }

  dimension: eccentric_lateral_deceleration_impulse_newtons_seconds {
    type: number
    description: "Area under the Fx(t) curve from the point of max downwards velocity to the point of zero velocity"
    sql: ${TABLE}.eccentric_lateral_deceleration_impulse_newtons_seconds ;;
  }

  dimension: eccentric_vertical_deceleration_impulse_newtons_seconds {
    type: number
    description: "Area under the Fz(t) curve from the point of max downwards velocity to the point of zero velocity"
    sql: ${TABLE}.eccentric_vertical_deceleration_impulse_newtons_seconds ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: gcs_created_timestamp {
    type: time
    description: "GCS file creation timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.gcs_created_timestamp ;;
  }

  dimension_group: gcs_updated_timestamp {
    type: time
    description: "GCS file update timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.gcs_updated_timestamp ;;
  }

  dimension: horizontal_takeoff_velocity_meters_per_second {
    type: number
    description: "COM Vx at takeoff calculated via Impulse-Momentum"
    sql: ${TABLE}.horizontal_takeoff_velocity_meters_per_second ;;
  }

  dimension: jump_distance_meters {
    type: number
    description: "Horizontal jump distance calculated via Impulse-Momentum"
    sql: ${TABLE}.jump_distance_meters ;;
  }

  dimension: jump_height_meters {
    type: number
    description: "Vertical jump height calculated via Impulse-Momentum"
    sql: ${TABLE}.jump_height_meters ;;
  }

  dimension: landing_lateral_impulse_newtons_seconds {
    type: number
    description: "Area under the Fx(t) curve from landing to landing stabilization or end of trial"
    sql: ${TABLE}.landing_lateral_impulse_newtons_seconds ;;
  }

  dimension: landing_vertical_impulse_newtons_seconds {
    type: number
    description: "Area under the Fz(t) curve from landing to landing stabilization or end of trial"
    sql: ${TABLE}.landing_vertical_impulse_newtons_seconds ;;
  }

  dimension: long_balance_interval_duration_seconds {
    type: number
    description: "Duraion of longest balance interval"
    sql: ${TABLE}.long_balance_interval_duration_seconds ;;
  }

  dimension: max_cop_stdev_angle_degrees {
    type: number
    description: "Angle of axis of maximum dispersion with respect to the anteroposterior line. Positive counterclockwise."
    sql: ${TABLE}.max_cop_stdev_angle_degrees ;;
  }

  dimension: max_cop_stdev_meters {
    type: number
    description: "STDEV of COP trajectory in the direction of maximum dispersion within the longest balance interval"
    sql: ${TABLE}.max_cop_stdev_meters ;;
  }

  dimension: measurement_id {
    type: string
    description: "Measurement ID"
    sql: ${TABLE}.measurement_id ;;
  }

  dimension: mediolateral_cop_stdev_meters {
    type: number
    description: "STDEV of COP trajectory in the mediolateral direction within the longest balance interval"
    sql: ${TABLE}.mediolateral_cop_stdev_meters ;;
  }

  dimension: mediolateral_cop_sway_mean_velocity_meters_per_second {
    type: number
    description: "Mean COP velocity on the ML axis"
    sql: ${TABLE}.mediolateral_cop_sway_mean_velocity_meters_per_second ;;
  }

  dimension: mediolateral_cop_sway_path_length_meters {
    type: number
    description: "Total distance traveled by the COP on the ML axis"
    sql: ${TABLE}.mediolateral_cop_sway_path_length_meters ;;
  }

  dimension: min_cop_stdev_angle_degrees {
    type: number
    description: "Angle of axis of minimum dispersion with respect to the anteroposterior line. Positive counterclockwise."
    sql: ${TABLE}.min_cop_stdev_angle_degrees ;;
  }

  dimension: min_cop_stdev_meters {
    type: number
    description: "STDEV of COP trajectory in the direction of minimum dispersion within the longest balance interval"
    sql: ${TABLE}.min_cop_stdev_meters ;;
  }

  dimension: peak_concentric_lateral_force_newtons {
    type: number
    description: "Peak Fx during the concentric contraction"
    sql: ${TABLE}.peak_concentric_lateral_force_newtons ;;
  }

  dimension: peak_concentric_vertical_force_newtons {
    type: number
    description: "Peak Fz during the concentric contraction"
    sql: ${TABLE}.peak_concentric_vertical_force_newtons ;;
  }

  dimension: plate_side {
    type: string
    description: "Main force plate side used (R/L)"
    sql: ${TABLE}.plate_side ;;
  }

  dimension: player_group {
    type: string
    description: "Player Group in AccuPower"
    sql: ${TABLE}.player_group ;;
  }

  dimension: reaction_time_deficit_seconds {
    type: number
    description: "Time off plate minus the total contraction time before takeoff, minus twice the determined flight time calculated via Impulse-Momentum"
    sql: ${TABLE}.reaction_time_deficit_seconds ;;
  }

  dimension: sampling_rate_hertz {
    type: number
    description: "Sampling rate"
    sql: ${TABLE}.sampling_rate_hertz ;;
  }

  dimension: stabilization_achieved {
    type: yesno
    description: "Boolean value, True if force stabilization was detected after landing"
    sql: ${TABLE}.stabilization_achieved ;;
  }

  dimension: system_of_units {
    type: string
    description: "System of units"
    sql: ${TABLE}.system_of_units ;;
  }

  dimension: test_prompt {
    type: string
    description: "Test prompt variation"
    sql: ${TABLE}.test_prompt ;;
  }

  dimension: test_side {
    type: string
    description: "Right or Left when unilateral"
    sql: ${TABLE}.test_side ;;
  }

  dimension_group: test_timestamp {
    type: time
    description: "Test recording timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.test_timestamp ;;
  }

  dimension: test_type {
    type: string
    description: "LBJ-1, LBJ-2, SLB"
    sql: ${TABLE}.test_type ;;
  }

  dimension: time_off_plate_seconds {
    type: number
    description: "Time elapsed between takeoff and landing"
    sql: ${TABLE}.time_off_plate_seconds ;;
  }

  dimension: time_to_landing_stabilization_seconds {
    type: number
    description: "Time elapsed between landing and force stabilization"
    sql: ${TABLE}.time_to_landing_stabilization_seconds ;;
  }

  dimension: total_contraction_time_seconds {
    type: number
    description: "Time elapsed between the start of the downwards motion and takeoff"
    sql: ${TABLE}.total_contraction_time_seconds ;;
  }

  dimension: total_cop_sway_mean_velocity_meters_per_second {
    type: number
    description: "Mean COP velocity over the 2D trace"
    sql: ${TABLE}.total_cop_sway_mean_velocity_meters_per_second ;;
  }

  dimension: total_cop_sway_path_length_meters {
    type: number
    description: "Total distance traveled by the COP over the 2D trace"
    sql: ${TABLE}.total_cop_sway_path_length_meters ;;
  }

  dimension: total_eccentric_lateral_impulse_newtons_seconds {
    type: number
    description: "Area under the Fx(t) curve from the start of the downwards motion to the point of zero velocity"
    sql: ${TABLE}.total_eccentric_lateral_impulse_newtons_seconds ;;
  }

  dimension: total_eccentric_vertical_impulse_newtons_seconds {
    type: number
    description: "Area under the Fz(t) curve from the start of the downwards motion to the point of zero velocity"
    sql: ${TABLE}.total_eccentric_vertical_impulse_newtons_seconds ;;
  }

  dimension: trial_duration_seconds {
    type: number
    description: "Duration of balance trial"
    sql: ${TABLE}.trial_duration_seconds ;;
  }

  dimension_group: updated_timestamp {
    type: time
    description: "Data ingestion to BQ timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.updated_timestamp ;;
  }

  dimension: vertical_force_stdev_newtons {
    type: number
    description: "STDEV of Fz within the longest balance interval"
    sql: ${TABLE}.vertical_force_stdev_newtons ;;
  }

  dimension: vertical_takeoff_velocity_meters_per_second {
    type: number
    description: "COM Vz at takeoff calculated via Impulse-Momentum"
    sql: ${TABLE}.vertical_takeoff_velocity_meters_per_second ;;
  }

  dimension: vertical_to_horizontal_takeoff_velocity_ratio {
    type: number
    description: "Vertical takeoff velocity/ Horizontal takeoff velocity"
    sql: ${TABLE}.vertical_to_horizontal_takeoff_velocity_ratio ;;
  }
  measure: count {
    type: count
    drill_fields: [athlete_name]
  }
}
