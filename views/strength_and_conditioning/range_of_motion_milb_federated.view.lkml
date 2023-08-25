# The name of this view in Looker is "Range of Motion Milb Federated"
view: range_of_motion_milb_federated {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.range_of_motion_milb_federated` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Active Hip External Rotation Pass" in Explore.

  dimension: active_hip_external_rotation_pass {
    type: number
    sql: ${TABLE}.active_hip_external_rotation_pass ;;
  }

  dimension: active_hip_internal_rotation_pass {
    type: number
    sql: ${TABLE}.active_hip_internal_rotation_pass ;;
  }

  dimension: active_knee_flexion_pass {
    type: number
    sql: ${TABLE}.active_knee_flexion_pass ;;
  }

  dimension: adductor_length_pass {
    type: number
    sql: ${TABLE}.adductor_length_pass ;;
  }

  dimension: amateur_player_code {
    type: number
    sql: ${TABLE}.amateur_player_code ;;
  }

  dimension: cross_body_adduction_pass {
    type: number
    sql: ${TABLE}.cross_body_adduction_pass ;;
  }

  dimension: dominant_active_shoulder_external_rotation_pass {
    type: number
    sql: ${TABLE}.dominant_active_shoulder_external_rotation_pass ;;
  }

  dimension: dominant_elbow_extension_degrees {
    type: number
    sql: ${TABLE}.dominant_elbow_extension_degrees ;;
  }

  dimension: dominant_hip_external_rotation_degrees {
    type: number
    sql: ${TABLE}.dominant_hip_external_rotation_degrees ;;
  }

  dimension: dominant_hip_internal_rotation_degrees {
    type: number
    sql: ${TABLE}.dominant_hip_internal_rotation_degrees ;;
  }

  dimension: dominant_hip_total_range_degrees {
    type: number
    sql: ${TABLE}.dominant_hip_total_range_degrees ;;
  }

  dimension: dominant_scapular_upward_rotation_degrees {
    type: number
    sql: ${TABLE}.dominant_scapular_upward_rotation_degrees ;;
  }

  dimension: dominant_shoulder_external_rotation_degrees {
    type: number
    sql: ${TABLE}.dominant_shoulder_external_rotation_degrees ;;
  }

  dimension: dominant_shoulder_flexion_degrees {
    type: number
    sql: ${TABLE}.dominant_shoulder_flexion_degrees ;;
  }

  dimension: dominant_shoulder_internal_rotation_degrees {
    type: number
    sql: ${TABLE}.dominant_shoulder_internal_rotation_degrees ;;
  }

  dimension: dominant_shoulder_total_range_degrees {
    type: number
    sql: ${TABLE}.dominant_shoulder_total_range_degrees ;;
  }

  dimension: evaluator {
    type: string
    sql: ${TABLE}.evaluator ;;
  }

  dimension: international_player_code {
    type: number
    sql: ${TABLE}.international_player_code ;;
  }

  dimension: knee_tibial_rotation_pass {
    type: number
    sql: ${TABLE}.knee_tibial_rotation_pass ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: last_modified_timestamp {
    type: time
    description: "%m/%d/%Y %H:%M:%E*S"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.last_modified_timestamp ;;
  }

  dimension: left_thoracic_spine_rotation_degrees {
    type: number
    sql: ${TABLE}.left_thoracic_spine_rotation_degrees ;;
  }

  dimension: lumbar_mobility_pass {
    type: number
    sql: ${TABLE}.lumbar_mobility_pass ;;
  }

  dimension: measurement_id {
    type: string
    sql: ${TABLE}.measurement_id ;;
  }

  dimension: nondominant_elbow_extension_degrees {
    type: number
    sql: ${TABLE}.nondominant_elbow_extension_degrees ;;
  }

  dimension: nondominant_hip_external_rotation_degrees {
    type: number
    sql: ${TABLE}.nondominant_hip_external_rotation_degrees ;;
  }

  dimension: nondominant_hip_internal_rotation_degrees {
    type: number
    sql: ${TABLE}.nondominant_hip_internal_rotation_degrees ;;
  }

  dimension: nondominant_hip_total_range_degrees {
    type: number
    sql: ${TABLE}.nondominant_hip_total_range_degrees ;;
  }

  dimension: nondominant_shoulder_external_rotation_degrees {
    type: number
    sql: ${TABLE}.nondominant_shoulder_external_rotation_degrees ;;
  }

  dimension: nondominant_shoulder_flexion_degrees {
    type: number
    sql: ${TABLE}.nondominant_shoulder_flexion_degrees ;;
  }

  dimension: nondominant_shoulder_internal_rotation_degrees {
    type: number
    sql: ${TABLE}.nondominant_shoulder_internal_rotation_degrees ;;
  }

  dimension: nondominant_shoulder_total_range_degrees {
    type: number
    sql: ${TABLE}.nondominant_shoulder_total_range_degrees ;;
  }

  dimension: notes {
    type: string
    sql: ${TABLE}.notes ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: player_code_match {
    type: number
    sql: ${TABLE}.player_code_match ;;
  }

  dimension: player_full_name {
    type: string
    sql: ${TABLE}.player_full_name ;;
  }

  dimension: player_position {
    type: string
    sql: ${TABLE}.player_position ;;
  }

  dimension: player_throws {
    type: string
    sql: ${TABLE}.player_throws ;;
  }

  dimension: player_throws_match {
    type: string
    sql: ${TABLE}.player_throws_match ;;
  }

  dimension: right_thoracic_spine_rotation_degrees {
    type: number
    sql: ${TABLE}.right_thoracic_spine_rotation_degrees ;;
  }

  dimension: scapular_dyskinesis_pass {
    type: number
    sql: ${TABLE}.scapular_dyskinesis_pass ;;
  }

  dimension: shoulder_internal_rotation_deficit_degrees {
    type: number
    sql: ${TABLE}.shoulder_internal_rotation_deficit_degrees ;;
  }

  dimension_group: test {
    type: time
    description: "%E4Y-%m-%d"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.test_date ;;
  }
  measure: count {
    type: count
    drill_fields: [player_full_name]
  }
}
