# The name of this view in Looker is "Functional Movement Assessments Federated"
view: functional_movement_assessments_federated {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.functional_movement_assessments_federated` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Amateur Player Code" in Explore.

  dimension: amateur_player_code {
    type: number
    sql: ${TABLE}.amateur_player_code ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: assessment {
    type: time
    description: "%E4Y-%m-%d"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.assessment_date ;;
  }

  dimension: body_fat_percent {
    type: number
    sql: ${TABLE}.body_fat_percent ;;
  }

  dimension_group: created_timestamp {
    type: time
    description: "%m/%d/%Y %H:%M:%E*S"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.created_timestamp ;;
  }

  dimension: hand_length_cm {
    type: number
    sql: ${TABLE}.hand_length_cm ;;
  }

  dimension: height_in {
    type: number
    sql: ${TABLE}.height_in ;;
  }

  dimension: horizontal_rotational_power_keiser_left_righty_watts {
    type: number
    sql: ${TABLE}.horizontal_rotational_power_keiser_left_righty_watts ;;
  }

  dimension: horizontal_rotational_power_keiser_right_lefty_watts {
    type: number
    sql: ${TABLE}.horizontal_rotational_power_keiser_right_lefty_watts ;;
  }

  dimension: international_player_code {
    type: number
    sql: ${TABLE}.international_player_code ;;
  }

  dimension: isometric_mid_thigh_pull_chains_down {
    type: number
    sql: ${TABLE}.isometric_mid_thigh_pull_chains_down ;;
  }

  dimension: isometric_mid_thigh_pull_knee_angle_degrees {
    type: number
    sql: ${TABLE}.isometric_mid_thigh_pull_knee_angle_degrees ;;
  }

  dimension_group: last_modified_timestamp {
    type: time
    description: "%m/%d/%Y %H:%M:%E*S"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.last_modified_timestamp ;;
  }

  dimension: left_active_straight_leg_raise_scale {
    type: number
    sql: ${TABLE}.left_active_straight_leg_raise_scale ;;
  }

  dimension: left_ankle_dorsiflexion_scale {
    type: number
    sql: ${TABLE}.left_ankle_dorsiflexion_scale ;;
  }

  dimension: left_forearm_8080_pronation {
    type: string
    sql: ${TABLE}.left_forearm_8080_pronation ;;
  }

  dimension: left_forearm_8080_supination {
    type: string
    sql: ${TABLE}.left_forearm_8080_supination ;;
  }

  dimension: left_grip_strength_kg {
    type: number
    sql: ${TABLE}.left_grip_strength_kg ;;
  }

  dimension: left_heel_lift {
    type: string
    sql: ${TABLE}.left_heel_lift ;;
  }

  dimension: left_hitch_hiker_pronation {
    type: string
    sql: ${TABLE}.left_hitch_hiker_pronation ;;
  }

  dimension: left_hitch_hiker_supination {
    type: string
    sql: ${TABLE}.left_hitch_hiker_supination ;;
  }

  dimension: left_holding_angle_test_obu_scale {
    type: string
    sql: ${TABLE}.left_holding_angle_test_obu_scale ;;
  }

  dimension: left_lateral_broad_jump_high_score_inches {
    type: number
    sql: ${TABLE}.left_lateral_broad_jump_high_score_inches ;;
  }

  dimension: left_lunge_with_extension_scale {
    type: string
    sql: ${TABLE}.left_lunge_with_extension_scale ;;
  }

  dimension: left_seated_ankle_eversion {
    type: string
    sql: ${TABLE}.left_seated_ankle_eversion ;;
  }

  dimension: left_seated_ankle_inversion {
    type: string
    sql: ${TABLE}.left_seated_ankle_inversion ;;
  }

  dimension: left_separation_test_scale {
    type: string
    sql: ${TABLE}.left_separation_test_scale ;;
  }

  dimension: left_shoulder_mobility_cm {
    type: number
    sql: ${TABLE}.left_shoulder_mobility_cm ;;
  }

  dimension: measurement_id {
    type: string
    sql: ${TABLE}.measurement_id ;;
  }

  dimension: notes {
    type: string
    sql: ${TABLE}.notes ;;
  }

  dimension: pelvic_rotation_scale {
    type: number
    sql: ${TABLE}.pelvic_rotation_scale ;;
  }

  dimension: pelvic_tilt_scale {
    type: number
    sql: ${TABLE}.pelvic_tilt_scale ;;
  }

  dimension: player_bats {
    type: string
    sql: ${TABLE}.player_bats ;;
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

  dimension: right_active_straight_leg_raise_scale {
    type: number
    sql: ${TABLE}.right_active_straight_leg_raise_scale ;;
  }

  dimension: right_ankle_dorsiflexion_scale {
    type: number
    sql: ${TABLE}.right_ankle_dorsiflexion_scale ;;
  }

  dimension: right_forearm_8080_pronation {
    type: string
    sql: ${TABLE}.right_forearm_8080_pronation ;;
  }

  dimension: right_forearm_8080_supination {
    type: string
    sql: ${TABLE}.right_forearm_8080_supination ;;
  }

  dimension: right_grip_strength_kg {
    type: number
    sql: ${TABLE}.right_grip_strength_kg ;;
  }

  dimension: right_heel_lift {
    type: string
    sql: ${TABLE}.right_heel_lift ;;
  }

  dimension: right_hitch_hiker_pronation {
    type: string
    sql: ${TABLE}.right_hitch_hiker_pronation ;;
  }

  dimension: right_hitch_hiker_supination {
    type: string
    sql: ${TABLE}.right_hitch_hiker_supination ;;
  }

  dimension: right_holding_angle_test_obu_scale {
    type: string
    sql: ${TABLE}.right_holding_angle_test_obu_scale ;;
  }

  dimension: right_lateral_broad_jump_high_score_inches {
    type: number
    sql: ${TABLE}.right_lateral_broad_jump_high_score_inches ;;
  }

  dimension: right_lunge_with_extension_scale {
    type: string
    sql: ${TABLE}.right_lunge_with_extension_scale ;;
  }

  dimension: right_seated_ankle_eversion {
    type: string
    sql: ${TABLE}.right_seated_ankle_eversion ;;
  }

  dimension: right_seated_ankle_inversion {
    type: string
    sql: ${TABLE}.right_seated_ankle_inversion ;;
  }

  dimension: right_separation_test_scale {
    type: string
    sql: ${TABLE}.right_separation_test_scale ;;
  }

  dimension: right_shoulder_mobility_cm {
    type: number
    sql: ${TABLE}.right_shoulder_mobility_cm ;;
  }

  dimension: survey_submission_email {
    type: string
    sql: ${TABLE}.survey_submission_email ;;
  }

  dimension: weight_lb {
    type: number
    sql: ${TABLE}.weight_lb ;;
  }

  dimension: wide_squat {
    type: string
    sql: ${TABLE}.wide_squat ;;
  }
  measure: count {
    type: count
    drill_fields: [player_full_name]
  }
}
