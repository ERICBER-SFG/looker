# The name of this view in Looker is "Strength and Conditioning Functional Movement Assessments for Player Summary"
view: strength_and_conditioning_functional_movement_assessments_for_player_summary {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.functional_movement_assessments_for_player_summary` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: assessment {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.assessment_date ;;
  }
    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Intrasubject Test Order" in Explore.

  dimension: intrasubject_test_order {
    type: number
    sql: ${TABLE}.intrasubject_test_order ;;
  }

  dimension: left_active_straight_leg_raise_scale {
    type: number
    sql: ${TABLE}.left_active_straight_leg_raise_scale ;;
  }

  dimension: left_ankle_dorsiflexion_scale {
    type: number
    sql: ${TABLE}.left_ankle_dorsiflexion_scale ;;
  }

  dimension: left_forearm_8080_pronation_pass {
    type: string
    sql: ${TABLE}.left_forearm_8080_pronation_pass ;;
  }

  dimension: left_forearm_8080_supination_pass {
    type: string
    sql: ${TABLE}.left_forearm_8080_supination_pass ;;
  }

  dimension: left_heel_lift_pass {
    type: string
    sql: ${TABLE}.left_heel_lift_pass ;;
  }

  dimension: left_hitch_hiker_pronation_pass {
    type: string
    sql: ${TABLE}.left_hitch_hiker_pronation_pass ;;
  }

  dimension: left_hitch_hiker_supination_pass {
    type: string
    sql: ${TABLE}.left_hitch_hiker_supination_pass ;;
  }

  dimension: left_holding_angle_test_obu_scale {
    type: number
    sql: ${TABLE}.left_holding_angle_test_obu_scale ;;
  }

  dimension: left_lunge_with_extension_scale {
    type: number
    sql: ${TABLE}.left_lunge_with_extension_scale ;;
  }

  dimension: left_seated_ankle_eversion_pass {
    type: string
    sql: ${TABLE}.left_seated_ankle_eversion_pass ;;
  }

  dimension: left_seated_ankle_inversion_pass {
    type: string
    sql: ${TABLE}.left_seated_ankle_inversion_pass ;;
  }

  dimension: left_separation_test_scale {
    type: number
    sql: ${TABLE}.left_separation_test_scale ;;
  }

  dimension: left_shoulder_mobility_cm {
    type: number
    sql: ${TABLE}.left_shoulder_mobility_cm ;;
  }

  dimension: pelvic_rotation_scale {
    type: number
    sql: ${TABLE}.pelvic_rotation_scale ;;
  }

  dimension: pelvic_tilt_scale {
    type: number
    sql: ${TABLE}.pelvic_tilt_scale ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: right_active_straight_leg_raise_scale {
    type: number
    sql: ${TABLE}.right_active_straight_leg_raise_scale ;;
  }

  dimension: right_ankle_dorsiflexion_scale {
    type: number
    sql: ${TABLE}.right_ankle_dorsiflexion_scale ;;
  }

  dimension: right_forearm_8080_pronation_pass {
    type: string
    sql: ${TABLE}.right_forearm_8080_pronation_pass ;;
  }

  dimension: right_forearm_8080_supination_pass {
    type: string
    sql: ${TABLE}.right_forearm_8080_supination_pass ;;
  }

  dimension: right_heel_lift_pass {
    type: string
    sql: ${TABLE}.right_heel_lift_pass ;;
  }

  dimension: right_hitch_hiker_pronation_pass {
    type: string
    sql: ${TABLE}.right_hitch_hiker_pronation_pass ;;
  }

  dimension: right_hitch_hiker_supination_pass {
    type: string
    sql: ${TABLE}.right_hitch_hiker_supination_pass ;;
  }

  dimension: right_holding_angle_test_obu_scale {
    type: number
    sql: ${TABLE}.right_holding_angle_test_obu_scale ;;
  }

  dimension: right_lunge_with_extension_scale {
    type: number
    sql: ${TABLE}.right_lunge_with_extension_scale ;;
  }

  dimension: right_seated_ankle_eversion_pass {
    type: string
    sql: ${TABLE}.right_seated_ankle_eversion_pass ;;
  }

  dimension: right_seated_ankle_inversion_pass {
    type: string
    sql: ${TABLE}.right_seated_ankle_inversion_pass ;;
  }

  dimension: right_separation_test_scale {
    type: number
    sql: ${TABLE}.right_separation_test_scale ;;
  }

  dimension: right_shoulder_mobility_cm {
    type: number
    sql: ${TABLE}.right_shoulder_mobility_cm ;;
  }

  dimension: wide_squat_pass {
    type: string
    sql: ${TABLE}.wide_squat_pass ;;
  }
  measure: count {
    type: count
  }
}
