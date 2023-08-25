# The name of this view in Looker is "Strength and Conditioning Assessments"
view: strength_and_conditioning_assessments {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.strength_and_conditioning_assessments` ;;

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
    # This dimension will be called "Assessment ID" in Explore.

  dimension: assessment_id {
    type: number
    sql: ${TABLE}.assessment_id ;;
  }

  dimension: asymmetries_functional_movement_screen {
    type: number
    sql: ${TABLE}.asymmetries_functional_movement_screen ;;
  }

  dimension: athletic_grade_20_yard_dash {
    type: number
    sql: ${TABLE}.athletic_grade_20_yard_dash ;;
  }

  dimension: athleticism_score_with_t_test {
    type: number
    sql: ${TABLE}.athleticism_score_with_t_test ;;
  }

  dimension: athleticism_score_without_t_test {
    type: number
    sql: ${TABLE}.athleticism_score_without_t_test ;;
  }

  dimension: average_countermovement_jump_height_inches {
    type: number
    sql: ${TABLE}.average_countermovement_jump_height_inches ;;
  }

  dimension: average_grip_strength_athletic_grade {
    type: number
    sql: ${TABLE}.average_grip_strength_athletic_grade ;;
  }

  dimension: average_grip_strength_kg {
    type: number
    sql: ${TABLE}.average_grip_strength_kg ;;
  }

  dimension: average_lateral_broad_jump_athletic_grade {
    type: number
    sql: ${TABLE}.average_lateral_broad_jump_athletic_grade ;;
  }

  dimension: average_lateral_broad_jump_inches {
    type: number
    sql: ${TABLE}.average_lateral_broad_jump_inches ;;
  }

  dimension: average_non_countermovement_jump_height_inches {
    type: number
    sql: ${TABLE}.average_non_countermovement_jump_height_inches ;;
  }

  dimension: average_pro_agility_seconds {
    type: number
    sql: ${TABLE}.average_pro_agility_seconds ;;
  }

  dimension: average_t_test_seconds {
    type: number
    sql: ${TABLE}.average_t_test_seconds ;;
  }

  dimension: average_thoracic_spine_mobility_degrees {
    type: number
    sql: ${TABLE}.average_thoracic_spine_mobility_degrees ;;
  }

  dimension: bats {
    type: string
    sql: ${TABLE}.bats ;;
  }

  dimension: best_555_agility_time_seconds {
    type: number
    sql: ${TABLE}.best_555_agility_time_seconds ;;
  }

  dimension: body_fat_percentage {
    type: number
    sql: ${TABLE}.body_fat_percentage ;;
  }

  dimension: braking_impulse_force_decks_newtons_per_second {
    type: number
    sql: ${TABLE}.braking_impulse_force_decks_newtons_per_second ;;
  }

  dimension: broad_jump_high_score_inches {
    type: number
    sql: ${TABLE}.broad_jump_high_score_inches ;;
  }

  dimension: concentric_impulse_force_decks_newtons_per_second {
    type: number
    sql: ${TABLE}.concentric_impulse_force_decks_newtons_per_second ;;
  }

  dimension: conditioning_test_300_yard_shuttle_pass {
    type: yesno
    sql: ${TABLE}.conditioning_test_300_yard_shuttle_pass ;;
  }

  dimension: core_test_average {
    type: number
    sql: ${TABLE}.core_test_average ;;
  }

  dimension: dash_20_yard_seconds {
    type: number
    sql: ${TABLE}.dash_20_yard_seconds ;;
  }

  dimension: deep_squat_functional_movement_screen {
    type: number
    sql: ${TABLE}.deep_squat_functional_movement_screen ;;
  }

  dimension: dyskinesis_positive {
    type: yesno
    sql: ${TABLE}.dyskinesis_positive ;;
  }

  dimension: estimated_vo2_max_leger_ml_per_kg_per_minute {
    type: number
    sql: ${TABLE}.estimated_vo2_max_leger_ml_per_kg_per_minute ;;
  }

  dimension: estimated_vo2_max_ml_per_kg_per_minute {
    type: number
    sql: ${TABLE}.estimated_vo2_max_ml_per_kg_per_minute ;;
  }

  dimension: event_level {
    type: string
    sql: ${TABLE}.event_level ;;
  }

  dimension: event_location {
    type: string
    sql: ${TABLE}.event_location ;;
  }

  dimension: event_name {
    type: string
    sql: ${TABLE}.event_name ;;
  }

  dimension: event_type {
    type: string
    sql: ${TABLE}.event_type ;;
  }

  dimension: fat_mass_lb {
    type: number
    sql: ${TABLE}.fat_mass_lb ;;
  }

  dimension: field_test_5_minutes_meters {
    type: number
    sql: ${TABLE}.field_test_5_minutes_meters ;;
  }

  dimension: final_active_straight_leg_raise_scale {
    type: number
    sql: ${TABLE}.final_active_straight_leg_raise_scale ;;
  }

  dimension: final_hurdle_step_functional_movement_screen {
    type: number
    sql: ${TABLE}.final_hurdle_step_functional_movement_screen ;;
  }

  dimension: final_in_line_lunge_functional_movement_screen {
    type: number
    sql: ${TABLE}.final_in_line_lunge_functional_movement_screen ;;
  }

  dimension: final_rotational_stability_functional_movement_screen {
    type: number
    sql: ${TABLE}.final_rotational_stability_functional_movement_screen ;;
  }

  dimension: final_shoulder_mobility_cm {
    type: number
    sql: ${TABLE}.final_shoulder_mobility_cm ;;
  }

  dimension: final_shoulder_mobility_scale {
    type: number
    sql: ${TABLE}.final_shoulder_mobility_scale ;;
  }

  dimension: force_at_zero_velocity_force_decks_newtons {
    type: number
    sql: ${TABLE}.force_at_zero_velocity_force_decks_newtons ;;
  }

  dimension: hand_length_cm {
    type: number
    sql: ${TABLE}.hand_length_cm ;;
  }

  dimension: height_inches {
    type: number
    sql: ${TABLE}.height_inches ;;
  }

  dimension: hip_shoulder_range_of_motion_asymmetries {
    type: string
    sql: ${TABLE}.hip_shoulder_range_of_motion_asymmetries ;;
  }

  dimension: home_to_first_seconds {
    type: number
    sql: ${TABLE}.home_to_first_seconds ;;
  }

  dimension: home_to_second_seconds {
    type: number
    sql: ${TABLE}.home_to_second_seconds ;;
  }

  dimension: horizontal_rotational_power_lefty_keiser_test_watts {
    type: number
    sql: ${TABLE}.horizontal_rotational_power_lefty_keiser_test_watts ;;
  }

  dimension: horizontal_rotational_power_righty_keiser_test_watts {
    type: number
    sql: ${TABLE}.horizontal_rotational_power_righty_keiser_test_watts ;;
  }

  dimension: jump_eccentric_utilization_ratio {
    type: number
    sql: ${TABLE}.jump_eccentric_utilization_ratio ;;
  }

  dimension: jump_height_force_decks_cm {
    type: number
    sql: ${TABLE}.jump_height_force_decks_cm ;;
  }

  dimension: lateral_cone_drill_seconds {
    type: number
    sql: ${TABLE}.lateral_cone_drill_seconds ;;
  }

  dimension: lean_mass_lb {
    type: number
    sql: ${TABLE}.lean_mass_lb ;;
  }

  dimension: left_active_straight_leg_raise_scale {
    type: number
    sql: ${TABLE}.left_active_straight_leg_raise_scale ;;
  }

  dimension: left_air_runner_power_watts {
    type: number
    sql: ${TABLE}.left_air_runner_power_watts ;;
  }

  dimension: left_ankle_dorsiflexion_pass {
    type: yesno
    sql: ${TABLE}.left_ankle_dorsiflexion_pass ;;
  }

  dimension: left_ankle_dorsiflexion_scale {
    type: number
    sql: ${TABLE}.left_ankle_dorsiflexion_scale ;;
  }

  dimension: left_composite_ybalance_score {
    type: number
    sql: ${TABLE}.left_composite_ybalance_score ;;
  }

  dimension: left_elbow_extension_degrees {
    type: number
    sql: ${TABLE}.left_elbow_extension_degrees ;;
  }

  dimension: left_forearm_8080_pronation_pass {
    type: yesno
    sql: ${TABLE}.left_forearm_8080_pronation_pass ;;
  }

  dimension: left_forearm_8080_supination_pass {
    type: yesno
    sql: ${TABLE}.left_forearm_8080_supination_pass ;;
  }

  dimension: left_grip_strength_kg {
    type: number
    sql: ${TABLE}.left_grip_strength_kg ;;
  }

  dimension: left_heel_lift_pass {
    type: yesno
    sql: ${TABLE}.left_heel_lift_pass ;;
  }

  dimension: left_hip_external_rotation_degrees {
    type: number
    sql: ${TABLE}.left_hip_external_rotation_degrees ;;
  }

  dimension: left_hip_internal_rotation_degrees {
    type: number
    sql: ${TABLE}.left_hip_internal_rotation_degrees ;;
  }

  dimension: left_hitch_hiker_pronation_pass {
    type: yesno
    sql: ${TABLE}.left_hitch_hiker_pronation_pass ;;
  }

  dimension: left_hitch_hiker_supination_pass {
    type: yesno
    sql: ${TABLE}.left_hitch_hiker_supination_pass ;;
  }

  dimension: left_holding_angle_test_obu_scale {
    type: number
    sql: ${TABLE}.left_holding_angle_test_obu_scale ;;
  }

  dimension: left_horizontal_rotational_velocity_m_per_s {
    type: number
    sql: ${TABLE}.left_horizontal_rotational_velocity_m_per_s ;;
  }

  dimension: left_hurdle_step_functional_movement_screen {
    type: number
    sql: ${TABLE}.left_hurdle_step_functional_movement_screen ;;
  }

  dimension: left_in_line_lunge_functional_movement_screen {
    type: number
    sql: ${TABLE}.left_in_line_lunge_functional_movement_screen ;;
  }

  dimension: left_lateral_broad_jump_high_score_inches {
    type: number
    sql: ${TABLE}.left_lateral_broad_jump_high_score_inches ;;
  }

  dimension: left_lunge_with_extension_scale {
    type: number
    sql: ${TABLE}.left_lunge_with_extension_scale ;;
  }

  dimension: left_nordbord_imbalance_percentage {
    type: number
    sql: ${TABLE}.left_nordbord_imbalance_percentage ;;
  }

  dimension: left_nordbord_strength_newtons {
    type: number
    sql: ${TABLE}.left_nordbord_strength_newtons ;;
  }

  dimension: left_pro_agility_seconds {
    type: number
    sql: ${TABLE}.left_pro_agility_seconds ;;
  }

  dimension: left_rotational_stability_functional_movement_screen {
    type: number
    sql: ${TABLE}.left_rotational_stability_functional_movement_screen ;;
  }

  dimension: left_scapular_upward_rotation_degrees {
    type: number
    sql: ${TABLE}.left_scapular_upward_rotation_degrees ;;
  }

  dimension: left_seated_ankle_eversion_pass {
    type: yesno
    sql: ${TABLE}.left_seated_ankle_eversion_pass ;;
  }

  dimension: left_seated_ankle_inversion_pass {
    type: yesno
    sql: ${TABLE}.left_seated_ankle_inversion_pass ;;
  }

  dimension: left_separation_test_scale {
    type: number
    sql: ${TABLE}.left_separation_test_scale ;;
  }

  dimension: left_shoulder_external_rotation_degrees {
    type: number
    sql: ${TABLE}.left_shoulder_external_rotation_degrees ;;
  }

  dimension: left_shoulder_flexion_degrees {
    type: number
    sql: ${TABLE}.left_shoulder_flexion_degrees ;;
  }

  dimension: left_shoulder_internal_rotation_degrees {
    type: number
    sql: ${TABLE}.left_shoulder_internal_rotation_degrees ;;
  }

  dimension: left_shoulder_mobility_cm {
    type: number
    sql: ${TABLE}.left_shoulder_mobility_cm ;;
  }

  dimension: left_shoulder_mobility_scale {
    type: number
    sql: ${TABLE}.left_shoulder_mobility_scale ;;
  }

  dimension: left_shoulder_total_arc_degrees {
    type: number
    sql: ${TABLE}.left_shoulder_total_arc_degrees ;;
  }

  dimension: left_side_core_test {
    type: number
    sql: ${TABLE}.left_side_core_test ;;
  }

  dimension: left_t_test_seconds {
    type: number
    sql: ${TABLE}.left_t_test_seconds ;;
  }

  dimension: left_thoracic_spine_mobility_degrees {
    type: number
    sql: ${TABLE}.left_thoracic_spine_mobility_degrees ;;
  }

  dimension: maximum_aerobic_speed_kilometers_per_hour {
    type: number
    sql: ${TABLE}.maximum_aerobic_speed_kilometers_per_hour ;;
  }

  dimension: maximum_aerobic_speed_meters_per_second {
    type: number
    sql: ${TABLE}.maximum_aerobic_speed_meters_per_second ;;
  }

  dimension: maximum_vertical_jump_height_athletic_grade {
    type: number
    sql: ${TABLE}.maximum_vertical_jump_height_athletic_grade ;;
  }

  dimension: maximum_vertical_jump_height_inches {
    type: number
    sql: ${TABLE}.maximum_vertical_jump_height_inches ;;
  }

  dimension: pelvic_rotation_scale {
    type: number
    sql: ${TABLE}.pelvic_rotation_scale ;;
  }

  dimension: pelvic_rotation_test_tpi_pass {
    type: yesno
    sql: ${TABLE}.pelvic_rotation_test_tpi_pass ;;
  }

  dimension: pelvic_tilt_scale {
    type: number
    sql: ${TABLE}.pelvic_tilt_scale ;;
  }

  dimension: pelvic_tilt_test_tpi_pass {
    type: yesno
    sql: ${TABLE}.pelvic_tilt_test_tpi_pass ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: pro_agility_high_score_athletic_grade {
    type: number
    sql: ${TABLE}.pro_agility_high_score_athletic_grade ;;
  }

  dimension: pro_agility_high_score_seconds {
    type: number
    sql: ${TABLE}.pro_agility_high_score_seconds ;;
  }

  dimension: right_active_straight_leg_raise_scale {
    type: number
    sql: ${TABLE}.right_active_straight_leg_raise_scale ;;
  }

  dimension: right_air_runner_power_watts {
    type: number
    sql: ${TABLE}.right_air_runner_power_watts ;;
  }

  dimension: right_ankle_dorsiflexion_pass {
    type: yesno
    sql: ${TABLE}.right_ankle_dorsiflexion_pass ;;
  }

  dimension: right_ankle_dorsiflexion_scale {
    type: number
    sql: ${TABLE}.right_ankle_dorsiflexion_scale ;;
  }

  dimension: right_composite_ybalance_score {
    type: number
    sql: ${TABLE}.right_composite_ybalance_score ;;
  }

  dimension: right_elbow_extension_degrees {
    type: number
    sql: ${TABLE}.right_elbow_extension_degrees ;;
  }

  dimension: right_forearm_8080_pronation_pass {
    type: yesno
    sql: ${TABLE}.right_forearm_8080_pronation_pass ;;
  }

  dimension: right_forearm_8080_supination_pass {
    type: yesno
    sql: ${TABLE}.right_forearm_8080_supination_pass ;;
  }

  dimension: right_grip_strength_kg {
    type: number
    sql: ${TABLE}.right_grip_strength_kg ;;
  }

  dimension: right_heel_lift_pass {
    type: yesno
    sql: ${TABLE}.right_heel_lift_pass ;;
  }

  dimension: right_hip_external_rotation_degrees {
    type: number
    sql: ${TABLE}.right_hip_external_rotation_degrees ;;
  }

  dimension: right_hip_internal_rotation_degrees {
    type: number
    sql: ${TABLE}.right_hip_internal_rotation_degrees ;;
  }

  dimension: right_hitch_hiker_pronation_pass {
    type: yesno
    sql: ${TABLE}.right_hitch_hiker_pronation_pass ;;
  }

  dimension: right_hitch_hiker_supination_pass {
    type: yesno
    sql: ${TABLE}.right_hitch_hiker_supination_pass ;;
  }

  dimension: right_holding_angle_test_obu_scale {
    type: number
    sql: ${TABLE}.right_holding_angle_test_obu_scale ;;
  }

  dimension: right_horizontal_rotational_velocity_m_per_s {
    type: number
    sql: ${TABLE}.right_horizontal_rotational_velocity_m_per_s ;;
  }

  dimension: right_hurdle_step_functional_movement_screen {
    type: number
    sql: ${TABLE}.right_hurdle_step_functional_movement_screen ;;
  }

  dimension: right_in_line_lunge_functional_movement_screen {
    type: number
    sql: ${TABLE}.right_in_line_lunge_functional_movement_screen ;;
  }

  dimension: right_lateral_broad_jump_high_score_inches {
    type: number
    sql: ${TABLE}.right_lateral_broad_jump_high_score_inches ;;
  }

  dimension: right_lunge_with_extension_scale {
    type: number
    sql: ${TABLE}.right_lunge_with_extension_scale ;;
  }

  dimension: right_nordbord_imbalance_percentage {
    type: number
    sql: ${TABLE}.right_nordbord_imbalance_percentage ;;
  }

  dimension: right_nordbord_strength_newtons {
    type: number
    sql: ${TABLE}.right_nordbord_strength_newtons ;;
  }

  dimension: right_pro_agility_seconds {
    type: number
    sql: ${TABLE}.right_pro_agility_seconds ;;
  }

  dimension: right_rotational_stability_functional_movement_screen {
    type: number
    sql: ${TABLE}.right_rotational_stability_functional_movement_screen ;;
  }

  dimension: right_scapular_upward_rotation_degrees {
    type: number
    sql: ${TABLE}.right_scapular_upward_rotation_degrees ;;
  }

  dimension: right_seated_ankle_eversion_pass {
    type: yesno
    sql: ${TABLE}.right_seated_ankle_eversion_pass ;;
  }

  dimension: right_seated_ankle_inversion_pass {
    type: yesno
    sql: ${TABLE}.right_seated_ankle_inversion_pass ;;
  }

  dimension: right_separation_test_scale {
    type: number
    sql: ${TABLE}.right_separation_test_scale ;;
  }

  dimension: right_shoulder_external_rotation_degrees {
    type: number
    sql: ${TABLE}.right_shoulder_external_rotation_degrees ;;
  }

  dimension: right_shoulder_flexion_degrees {
    type: number
    sql: ${TABLE}.right_shoulder_flexion_degrees ;;
  }

  dimension: right_shoulder_internal_rotation_degrees {
    type: number
    sql: ${TABLE}.right_shoulder_internal_rotation_degrees ;;
  }

  dimension: right_shoulder_mobility_cm {
    type: number
    sql: ${TABLE}.right_shoulder_mobility_cm ;;
  }

  dimension: right_shoulder_mobility_scale {
    type: number
    sql: ${TABLE}.right_shoulder_mobility_scale ;;
  }

  dimension: right_shoulder_total_arc_degrees {
    type: number
    sql: ${TABLE}.right_shoulder_total_arc_degrees ;;
  }

  dimension: right_side_core_test {
    type: number
    sql: ${TABLE}.right_side_core_test ;;
  }

  dimension: right_t_test_seconds {
    type: number
    sql: ${TABLE}.right_t_test_seconds ;;
  }

  dimension: right_thoracic_spine_mobility_degrees {
    type: number
    sql: ${TABLE}.right_thoracic_spine_mobility_degrees ;;
  }

  dimension: situps_in_one_minute {
    type: number
    sql: ${TABLE}.situps_in_one_minute ;;
  }

  dimension: spinal_precautions {
    type: yesno
    sql: ${TABLE}.spinal_precautions ;;
  }

  dimension: t_test_athletic_grade {
    type: number
    sql: ${TABLE}.t_test_athletic_grade ;;
  }

  dimension: t_test_high_score_seconds {
    type: number
    sql: ${TABLE}.t_test_high_score_seconds ;;
  }

  dimension: throws {
    type: string
    sql: ${TABLE}.throws ;;
  }

  dimension: torso_rotation_test_tpi_pass {
    type: yesno
    sql: ${TABLE}.torso_rotation_test_tpi_pass ;;
  }

  dimension: total_score_functional_movement_screen {
    type: number
    sql: ${TABLE}.total_score_functional_movement_screen ;;
  }

  dimension: trunk_stability_pushup_functional_movement_screen {
    type: number
    sql: ${TABLE}.trunk_stability_pushup_functional_movement_screen ;;
  }

  dimension: weight_lb {
    type: number
    sql: ${TABLE}.weight_lb ;;
  }

  dimension: wide_squat_pass {
    type: yesno
    sql: ${TABLE}.wide_squat_pass ;;
  }
  measure: count {
    type: count
    drill_fields: [event_name]
  }
}
