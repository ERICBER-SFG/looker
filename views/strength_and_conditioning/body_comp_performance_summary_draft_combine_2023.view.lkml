# The name of this view in Looker is "Body Comp Performance Summary Draft Combine 2023"
view: body_comp_performance_summary_draft_combine_2023 {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.body_comp_performance_summary_draft_combine_2023` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called " 10 Yd Split" in Explore.

  dimension: _10_yd_split {
    type: number
    sql: ${TABLE}._10_yd_Split ;;
  }

  dimension: _10_yd_split__sec_ {
    type: string
    sql: ${TABLE}._10_yd_Split__sec_ ;;
  }

  dimension: _15_yd_split {
    type: number
    sql: ${TABLE}._15_yd_Split ;;
  }

  dimension: _20_total {
    type: string
    sql: ${TABLE}._20_Total ;;
  }

  dimension: _20_yd_split {
    type: number
    sql: ${TABLE}._20_yd_Split ;;
  }

  dimension: _25_yd_split {
    type: number
    sql: ${TABLE}._25_yd_Split ;;
  }

  dimension: _30_total {
    type: string
    sql: ${TABLE}._30_Total ;;
  }

  dimension: _30_yd_split {
    type: number
    sql: ${TABLE}._30_yd_Split ;;
  }

  dimension: _30_yd_total {
    type: number
    sql: ${TABLE}._30_Yd_Total ;;
  }

  dimension: _5_yd_split {
    type: number
    sql: ${TABLE}._5_yd_Split ;;
  }

  dimension: abcmj_jh_in {
    type: number
    sql: ${TABLE}.ABCMJ_JH_in ;;
  }

  dimension: abcmj_max_concentric_peak_force {
    type: number
    sql: ${TABLE}.ABCMJ_Max_Concentric_Peak_Force ;;
  }

  dimension: abcmj_max_concentric_peak_velocity {
    type: number
    sql: ${TABLE}.ABCMJ_Max_Concentric_Peak_Velocity ;;
  }

  dimension: abcmj_max_peak_power {
    type: number
    sql: ${TABLE}.ABCMJ_Max_Peak_Power ;;
  }

  dimension: abcmj_max_peak_power_bm {
    type: number
    sql: ${TABLE}.ABCMJ_Max_Peak_Power_BM ;;
  }

  dimension: abcmj_rsi_modified__m_s_ {
    type: number
    sql: ${TABLE}.ABCMJ_RSI_Modified__m_s_ ;;
  }

  dimension: abdominal_skinfold {
    type: number
    sql: ${TABLE}.Abdominal_Skinfold ;;
  }

  dimension: about {
    type: string
    sql: ${TABLE}.About ;;
  }

  dimension: agility_diff {
    type: string
    sql: ${TABLE}.Agility_Diff ;;
  }

  dimension: anterior_pelvic_tilt_index {
    type: number
    sql: ${TABLE}.Anterior_Pelvic_Tilt_Index ;;
  }

  dimension: anterior_reach_left {
    type: string
    sql: ${TABLE}.Anterior_Reach_Left ;;
  }

  dimension: anterior_reach_right {
    type: string
    sql: ${TABLE}.Anterior_Reach_Right ;;
  }

  dimension: anterior_tilt_left_asis_psis {
    type: string
    sql: ${TABLE}.Anterior_Tilt_Left_ASIS_PSIS ;;
  }

  dimension: anterior_tilt_left_asis_psis_ {
    type: string
    sql: ${TABLE}.Anterior_Tilt_Left_ASIS_PSIS_ ;;
  }

  dimension: arm_flexed_r_girth {
    type: number
    sql: ${TABLE}.Arm_Flexed_R_Girth ;;
  }

  dimension: arm_relaxed_r_girth {
    type: number
    sql: ${TABLE}.Arm_Relaxed_R_Girth ;;
  }

  dimension: arm_span {
    type: number
    sql: ${TABLE}.Arm_Span ;;
  }

  dimension: auto_refraction_right_eye {
    type: string
    sql: ${TABLE}.Auto_Refraction_Right_Eye ;;
  }

  dimension: bats {
    type: string
    sql: ${TABLE}.Bats ;;
  }

  dimension: best_snellen_left_eye {
    type: string
    sql: ${TABLE}.Best_Snellen_Left_Eye ;;
  }

  dimension: best_snellen_right_eye {
    type: string
    sql: ${TABLE}.Best_Snellen_Right_Eye ;;
  }

  dimension: biceps_skinfold {
    type: number
    sql: ${TABLE}.Biceps_Skinfold ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: birthdate {
    type: time
    description: "%d-%m-%E4Y"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Birthdate ;;
  }

  dimension: bj_distance_ft {
    type: string
    sql: ${TABLE}.BJ_Distance_ft ;;
  }

  dimension: bj_distance_in {
    type: string
    sql: ${TABLE}.BJ_Distance_in ;;
  }

  dimension: bj_gct_sec {
    type: string
    sql: ${TABLE}.BJ_GCT_sec ;;
  }

  dimension: bj_hands_on_hips {
    type: number
    sql: ${TABLE}.BJ_Hands_on_Hips ;;
  }

  dimension: bj_index {
    type: number
    sql: ${TABLE}.BJ_Index ;;
  }

  dimension: bj_power_w_per_kg {
    type: string
    sql: ${TABLE}.BJ_Power_w_per_kg ;;
  }

  dimension: bj_with_arm_swing {
    type: number
    sql: ${TABLE}.BJ_With_Arm_Swing ;;
  }

  dimension: bmi {
    type: number
    sql: ${TABLE}.BMI ;;
  }

  dimension: body_density {
    type: number
    sql: ${TABLE}.Body_Density ;;
  }

  dimension: body_fat {
    type: number
    sql: ${TABLE}.Body_Fat ;;
  }

  dimension: body_mass {
    type: number
    sql: ${TABLE}.Body_Mass ;;
  }

  dimension: body_measurement_participation {
    type: number
    sql: ${TABLE}.Body_Measurement_Participation ;;
  }

  dimension: both_eyes_contrast_reference_mean {
    type: number
    sql: ${TABLE}.Both_Eyes_Contrast_Reference_Mean ;;
  }

  dimension: both_eyes_contrast_subject_mean {
    type: number
    sql: ${TABLE}.Both_Eyes_Contrast_Subject_Mean ;;
  }

  dimension: both_eyes_core_score {
    type: number
    sql: ${TABLE}.Both_Eyes_Core_Score ;;
  }

  dimension: both_eyes_size_reference_mean {
    type: number
    sql: ${TABLE}.Both_Eyes_Size_Reference_Mean ;;
  }

  dimension: both_eyes_size_subject_mean {
    type: number
    sql: ${TABLE}.Both_Eyes_Size_Subject_Mean ;;
  }

  dimension: both_eyes_time_reference_mean {
    type: number
    sql: ${TABLE}.Both_Eyes_Time_Reference_Mean ;;
  }

  dimension: both_eyes_time_subject_mean {
    type: number
    sql: ${TABLE}.Both_Eyes_Time_Subject_Mean ;;
  }

  dimension: calf_girth {
    type: number
    sql: ${TABLE}.Calf_Girth ;;
  }

  dimension: cervical_extension {
    type: string
    sql: ${TABLE}.Cervical_Extension ;;
  }

  dimension: cervical_flexion {
    type: string
    sql: ${TABLE}.Cervical_Flexion ;;
  }

  dimension: cervical_rotation_left {
    type: string
    sql: ${TABLE}.Cervical_Rotation_Left ;;
  }

  dimension: cervical_rotation_right {
    type: string
    sql: ${TABLE}.Cervical_Rotation_Right ;;
  }

  dimension: chest_skinfold {
    type: string
    sql: ${TABLE}.Chest_Skinfold ;;
  }

  dimension: choice___discriminate_reaction_time_processing_speed {
    type: number
    sql: ${TABLE}.Choice___Discriminate_Reaction_Time_Processing_Speed ;;
  }

  dimension: choice___discriminate_reaction_time_saccadic_latency {
    type: number
    sql: ${TABLE}.Choice___Discriminate_Reaction_Time_Saccadic_Latency ;;
  }

  dimension: choice___discriminate_reaction_time_visual_speed {
    type: number
    sql: ${TABLE}.Choice___Discriminate_Reaction_Time_Visual_Speed ;;
  }

  dimension: choice_reaction_time_processing_speed {
    type: number
    sql: ${TABLE}.Choice_Reaction_Time_Processing_Speed ;;
  }

  dimension: choice_reaction_time_saccadic_latency {
    type: number
    sql: ${TABLE}.Choice_Reaction_Time_Saccadic_Latency ;;
  }

  dimension: choice_reaction_time_visual_speed {
    type: number
    sql: ${TABLE}.Choice_Reaction_Time_Visual_Speed ;;
  }

  dimension: circular_smooth_pursuit {
    type: number
    sql: ${TABLE}.Circular_Smooth_Pursuit ;;
  }

  dimension: cmj_gct_sec {
    type: string
    sql: ${TABLE}.CMJ_GCT_sec ;;
  }

  dimension: cmj_height_in {
    type: string
    sql: ${TABLE}.CMJ_Height_in ;;
  }

  dimension: cmj_jh_in {
    type: number
    sql: ${TABLE}.CMJ_JH_in ;;
  }

  dimension: cmj_max_concentric_peak_force {
    type: number
    sql: ${TABLE}.CMJ_Max_Concentric_Peak_Force ;;
  }

  dimension: cmj_max_concentric_peak_velocity {
    type: number
    sql: ${TABLE}.CMJ_Max_Concentric_Peak_Velocity ;;
  }

  dimension: cmj_max_peak_power {
    type: number
    sql: ${TABLE}.CMJ_Max_Peak_Power ;;
  }

  dimension: cmj_max_peak_power_bm {
    type: number
    sql: ${TABLE}.CMJ_Max_Peak_Power_BM ;;
  }

  dimension: cmj_power_w_per_kg {
    type: string
    sql: ${TABLE}.CMJ_Power_w_per_kg ;;
  }

  dimension: cmj_rsi_modified__m_s_ {
    type: number
    sql: ${TABLE}.CMJ_RSI_Modified__m_s_ ;;
  }

  dimension: combine_event {
    type: string
    sql: ${TABLE}.Combine_Event ;;
  }

  dimension: contrast_sensitivity {
    type: number
    sql: ${TABLE}.Contrast_Sensitivity ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.Country ;;
  }

  dimension_group: date {
    type: time
    description: "%m/%d/%E4Y"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Date ;;
  }

  dimension: deep_squat {
    type: number
    sql: ${TABLE}.Deep_Squat ;;
  }

  dimension: degrees_from_full_elbow_extension_left {
    type: string
    sql: ${TABLE}.Degrees_from_Full_Elbow_Extension_Left ;;
  }

  dimension: degrees_from_full_elbow_extension_right {
    type: string
    sql: ${TABLE}.Degrees_from_Full_Elbow_Extension_Right ;;
  }

  dimension: discriminate_reaction_time_processing_speed {
    type: number
    sql: ${TABLE}.Discriminate_Reaction_Time_Processing_Speed ;;
  }

  dimension: discriminate_reaction_time_saccadic_latency {
    type: number
    sql: ${TABLE}.Discriminate_Reaction_Time_Saccadic_Latency ;;
  }

  dimension: discriminate_reaction_time_visual_speed {
    type: number
    sql: ${TABLE}.Discriminate_Reaction_Time_Visual_Speed ;;
  }

  dimension: email_address {
    type: string
    sql: ${TABLE}.Email_Address ;;
  }

  dimension: femur_breadth {
    type: number
    sql: ${TABLE}.Femur_Breadth ;;
  }

  dimension: final_active_sl_raise {
    type: number
    sql: ${TABLE}.Final_Active_SL_Raise ;;
  }

  dimension: final_hurdle_step {
    type: number
    sql: ${TABLE}.Final_Hurdle_Step ;;
  }

  dimension: final_inline_lunge {
    type: number
    sql: ${TABLE}.Final_Inline_Lunge ;;
  }

  dimension: final_posterior_rocking {
    type: number
    sql: ${TABLE}.Final_Posterior_Rocking ;;
  }

  dimension: final_rotary_stability {
    type: number
    sql: ${TABLE}.Final_Rotary_Stability ;;
  }

  dimension: final_shoulder_mobility {
    type: number
    sql: ${TABLE}.Final_Shoulder_Mobility ;;
  }

  dimension: final_trunk_stability {
    type: number
    sql: ${TABLE}.Final_Trunk_Stability ;;
  }

  dimension: fixation_stability {
    type: number
    sql: ${TABLE}.Fixation_Stability ;;
  }

  dimension: fixation_stability_bcea {
    type: number
    sql: ${TABLE}.Fixation_Stability_BCEA ;;
  }

  dimension: fixation_stability_stable {
    type: string
    sql: ${TABLE}.Fixation_Stability_Stable ;;
  }

  dimension: fms_index {
    type: number
    sql: ${TABLE}.FMS_Index ;;
  }

  dimension: fms_total {
    type: number
    sql: ${TABLE}.FMS_Total ;;
  }

  dimension: force_decks_index {
    type: number
    sql: ${TABLE}.ForceDecks_Index ;;
  }

  dimension: gluteal_girth {
    type: number
    sql: ${TABLE}.Gluteal_Girth ;;
  }

  dimension: green_3 {
    type: string
    sql: ${TABLE}.Green_3 ;;
  }

  dimension: green_box {
    type: string
    sql: ${TABLE}.Green_Box ;;
  }

  dimension: half_kneeling_closed_dorsichain_flexion_left {
    type: string
    sql: ${TABLE}.Half_Kneeling_Closed_Dorsichain_Flexion_Left ;;
  }

  dimension: half_kneeling_closed_dorsichain_flexion_right {
    type: string
    sql: ${TABLE}.Half_Kneeling_Closed_Dorsichain_Flexion_Right ;;
  }

  dimension: hand_length {
    type: number
    sql: ${TABLE}.Hand_Length ;;
  }

  dimension: head_bmc {
    type: number
    sql: ${TABLE}.Head_BMC ;;
  }

  dimension: head_fat {
    type: number
    sql: ${TABLE}.Head_Fat ;;
  }

  dimension: head_lean {
    type: number
    sql: ${TABLE}.Head_Lean ;;
  }

  dimension: head_mass {
    type: number
    sql: ${TABLE}.Head_Mass ;;
  }

  dimension: head_per_fat {
    type: number
    sql: ${TABLE}.Head_Per_Fat ;;
  }

  dimension: height {
    type: number
    sql: ${TABLE}.Height ;;
  }

  dimension: height_admin {
    type: string
    sql: ${TABLE}.Height_Admin ;;
  }

  dimension: height_in_inches {
    type: number
    sql: ${TABLE}.Height_in_Inches ;;
  }

  dimension: hip_passive_rom_index {
    type: string
    sql: ${TABLE}.Hip_Passive_ROM_Index ;;
  }

  dimension: hologic_bmi {
    type: number
    sql: ${TABLE}.Hologic_BMI ;;
  }

  dimension: hologic_index {
    type: number
    sql: ${TABLE}.Hologic_Index ;;
  }

  dimension: humerus_breadth {
    type: number
    sql: ${TABLE}.Humerus_Breadth ;;
  }

  dimension: illiac_crest_skinfold {
    type: number
    sql: ${TABLE}.Illiac_Crest_Skinfold ;;
  }

  dimension: index {
    type: number
    sql: ${TABLE}.Index ;;
  }

  dimension: interpupillary_distance {
    type: number
    sql: ${TABLE}.Interpupillary_Distance ;;
  }

  dimension: isak_anterior_tilt_left_asis_psis {
    type: string
    sql: ${TABLE}.ISAK_Anterior_Tilt_Left_ASIS_PSIS ;;
  }

  dimension: isak_index {
    type: number
    sql: ${TABLE}.ISAK_Index ;;
  }

  dimension: isak_neutral_left_asis_psis {
    type: string
    sql: ${TABLE}.ISAK_Neutral_Left_ASIS_PSIS ;;
  }

  dimension: isak_posterior_tilt_left_asis_psis {
    type: string
    sql: ${TABLE}.ISAK_Posterior_Tilt_Left_ASIS_PSIS ;;
  }

  dimension: iso_10 {
    type: string
    sql: ${TABLE}.ISO_10 ;;
  }

  dimension: iso_20 {
    type: string
    sql: ${TABLE}.ISO_20 ;;
  }

  dimension: iso_30 {
    type: string
    sql: ${TABLE}.ISO_30 ;;
  }

  dimension: l_arm_bmc {
    type: number
    sql: ${TABLE}.L_Arm_BMC ;;
  }

  dimension: l_arm_fat {
    type: number
    sql: ${TABLE}.L_Arm_Fat ;;
  }

  dimension: l_arm_lean {
    type: number
    sql: ${TABLE}.L_Arm_Lean ;;
  }

  dimension: l_arm_mass {
    type: number
    sql: ${TABLE}.L_Arm_Mass ;;
  }

  dimension: l_arm_per_fat {
    type: number
    sql: ${TABLE}.L_Arm_Per_Fat ;;
  }

  dimension: l_leg_bmc {
    type: number
    sql: ${TABLE}.L_Leg_BMC ;;
  }

  dimension: l_leg_fat {
    type: number
    sql: ${TABLE}.L_Leg_Fat ;;
  }

  dimension: l_leg_lean {
    type: number
    sql: ${TABLE}.L_Leg_Lean ;;
  }

  dimension: l_leg_mass {
    type: number
    sql: ${TABLE}.L_Leg_Mass ;;
  }

  dimension: l_leg_per_fat {
    type: number
    sql: ${TABLE}.L_Leg_Per_Fat ;;
  }

  dimension: left_eye_contrast_reference_mean {
    type: number
    sql: ${TABLE}.Left_Eye_Contrast_Reference_Mean ;;
  }

  dimension: left_eye_contrast_subject_mean {
    type: number
    sql: ${TABLE}.Left_Eye_Contrast_Subject_Mean ;;
  }

  dimension: left_eye_core_score {
    type: number
    sql: ${TABLE}.Left_Eye_Core_Score ;;
  }

  dimension: left_eye_size_reference_mean {
    type: number
    sql: ${TABLE}.Left_Eye_Size_Reference_Mean ;;
  }

  dimension: left_eye_size_subject_mean {
    type: number
    sql: ${TABLE}.Left_Eye_Size_Subject_Mean ;;
  }

  dimension: left_eye_time_reference_mean {
    type: number
    sql: ${TABLE}.Left_Eye_Time_Reference_Mean ;;
  }

  dimension: left_eye_time_subject_mean {
    type: number
    sql: ${TABLE}.Left_Eye_Time_Subject_Mean ;;
  }

  dimension: lumbar_locked_rotation_passive_left {
    type: string
    sql: ${TABLE}.Lumbar_Locked_Rotation_Passive_Left ;;
  }

  dimension: lumbar_locked_rotation_passive_right {
    type: string
    sql: ${TABLE}.Lumbar_Locked_Rotation_Passive_Right ;;
  }

  dimension: manual_refraction_left_eye {
    type: string
    sql: ${TABLE}.Manual_Refraction_Left_Eye ;;
  }

  dimension: manual_refraction_right_eye {
    type: string
    sql: ${TABLE}.Manual_Refraction_Right_Eye ;;
  }

  dimension: medial_calf_skinfold {
    type: number
    sql: ${TABLE}.Medial_Calf_Skinfold ;;
  }

  dimension: microgate_run_time_index {
    type: number
    sql: ${TABLE}.Microgate_Run_Time_Index ;;
  }

  dimension: midaxillary_skinfold {
    type: string
    sql: ${TABLE}.Midaxillary_Skinfold ;;
  }

  dimension: motor_control_testing_index {
    type: number
    sql: ${TABLE}.Motor_Control_Testing_Index ;;
  }

  dimension: name_first {
    type: string
    sql: ${TABLE}.Name_First ;;
  }

  dimension: name_last {
    type: string
    sql: ${TABLE}.Name_Last ;;
  }

  dimension: name_reversed {
    type: string
    sql: ${TABLE}.Name_Reversed ;;
  }

  dimension: neurotracker {
    type: string
    sql: ${TABLE}.Neurotracker ;;
  }

  dimension: neutral_left_asis_psis {
    type: string
    sql: ${TABLE}.Neutral_Left_ASIS_PSIS ;;
  }

  dimension: neutral_left_asis_psis_ {
    type: string
    sql: ${TABLE}.Neutral_Left_ASIS_PSIS_ ;;
  }

  dimension: passive_elbow_extension_left {
    type: string
    sql: ${TABLE}.Passive_Elbow_Extension_Left ;;
  }

  dimension: passive_elbow_extension_right {
    type: string
    sql: ${TABLE}.Passive_Elbow_Extension_Right ;;
  }

  dimension: passive_elbow_flexion_left {
    type: string
    sql: ${TABLE}.Passive_Elbow_Flexion_Left ;;
  }

  dimension: passive_elbow_flexion_right {
    type: string
    sql: ${TABLE}.Passive_Elbow_Flexion_Right ;;
  }

  dimension: passive_elbow_hyperextension_left {
    type: string
    sql: ${TABLE}.Passive_Elbow_Hyperextension_Left ;;
  }

  dimension: passive_elbow_hyperextension_right {
    type: string
    sql: ${TABLE}.Passive_Elbow_Hyperextension_Right ;;
  }

  dimension: passive_elbow_pronation_left {
    type: string
    sql: ${TABLE}.Passive_Elbow_Pronation_Left ;;
  }

  dimension: passive_elbow_pronation_right {
    type: string
    sql: ${TABLE}.Passive_Elbow_Pronation_Right ;;
  }

  dimension: passive_elbow_supination_left {
    type: string
    sql: ${TABLE}.Passive_Elbow_Supination_Left ;;
  }

  dimension: passive_elbow_supination_right {
    type: string
    sql: ${TABLE}.Passive_Elbow_Supination_Right ;;
  }

  dimension: passive_shoulder_er_left {
    type: string
    sql: ${TABLE}.Passive_Shoulder_ER_Left ;;
  }

  dimension: passive_shoulder_er_right {
    type: string
    sql: ${TABLE}.Passive_Shoulder_ER_Right ;;
  }

  dimension: passive_shoulder_er_with_pronation_left {
    type: string
    sql: ${TABLE}.Passive_Shoulder_ER_with_Pronation_Left ;;
  }

  dimension: passive_shoulder_er_with_pronation_right {
    type: string
    sql: ${TABLE}.Passive_Shoulder_ER_with_Pronation_Right ;;
  }

  dimension: passive_shoulder_extension_left {
    type: string
    sql: ${TABLE}.Passive_Shoulder_Extension_Left ;;
  }

  dimension: passive_shoulder_extension_right {
    type: string
    sql: ${TABLE}.Passive_Shoulder_Extension_Right ;;
  }

  dimension: passive_shoulder_flexion_left {
    type: string
    sql: ${TABLE}.Passive_Shoulder_Flexion_Left ;;
  }

  dimension: passive_shoulder_flexion_right {
    type: string
    sql: ${TABLE}.Passive_Shoulder_Flexion_Right ;;
  }

  dimension: passive_shoulder_horiz_add_left {
    type: string
    sql: ${TABLE}.Passive_Shoulder_Horiz_ADD_Left ;;
  }

  dimension: passive_shoulder_horiz_add_right {
    type: string
    sql: ${TABLE}.Passive_Shoulder_Horiz_ADD_Right ;;
  }

  dimension: passive_shoulder_ir_left {
    type: string
    sql: ${TABLE}.Passive_Shoulder_IR_Left ;;
  }

  dimension: passive_shoulder_ir_right {
    type: string
    sql: ${TABLE}.Passive_Shoulder_IR_Right ;;
  }

  dimension: per_change {
    type: string
    sql: ${TABLE}.Per_Change ;;
  }

  dimension: performance_participation {
    type: number
    sql: ${TABLE}.Performance_Participation ;;
  }

  dimension: player_details_summary {
    type: string
    sql: ${TABLE}.Player_Details_Summary ;;
  }

  dimension: position {
    type: string
    sql: ${TABLE}.Position ;;
  }

  dimension: posteriolateral_reach_left {
    type: string
    sql: ${TABLE}.Posteriolateral_Reach_Left ;;
  }

  dimension: posteriolateral_reach_right {
    type: string
    sql: ${TABLE}.Posteriolateral_Reach_Right ;;
  }

  dimension: posteriomedial_reach_left {
    type: string
    sql: ${TABLE}.Posteriomedial_Reach_Left ;;
  }

  dimension: posteriomedial_reach_right {
    type: string
    sql: ${TABLE}.Posteriomedial_Reach_Right ;;
  }

  dimension: posterior_tilt_left_asis_psis {
    type: string
    sql: ${TABLE}.Posterior_Tilt_Left_ASIS_PSIS ;;
  }

  dimension: posterior_tilt_left_asis_psis_ {
    type: string
    sql: ${TABLE}.Posterior_Tilt_Left_ASIS_PSIS_ ;;
  }

  dimension: preferred_language {
    type: string
    sql: ${TABLE}.Preferred_Language ;;
  }

  dimension: prone_hip_er_left {
    type: string
    sql: ${TABLE}.Prone_Hip_ER_Left ;;
  }

  dimension: prone_hip_er_right {
    type: string
    sql: ${TABLE}.Prone_Hip_ER_Right ;;
  }

  dimension: prone_hip_ir_left {
    type: string
    sql: ${TABLE}.Prone_Hip_IR_Left ;;
  }

  dimension: prone_hip_ir_right {
    type: string
    sql: ${TABLE}.Prone_Hip_IR_Right ;;
  }

  dimension: pupil_diameter {
    type: number
    sql: ${TABLE}.Pupil_Diameter ;;
  }

  dimension: r_arm_bmc {
    type: number
    sql: ${TABLE}.R_Arm_BMC ;;
  }

  dimension: r_arm_fat {
    type: number
    sql: ${TABLE}.R_Arm_Fat ;;
  }

  dimension: r_arm_lean {
    type: number
    sql: ${TABLE}.R_Arm_Lean ;;
  }

  dimension: r_arm_mass {
    type: number
    sql: ${TABLE}.R_Arm_Mass ;;
  }

  dimension: r_arm_per_fat {
    type: number
    sql: ${TABLE}.R_Arm_Per_Fat ;;
  }

  dimension: r_leg_bmc {
    type: number
    sql: ${TABLE}.R_Leg_BMC ;;
  }

  dimension: r_leg_fat {
    type: number
    sql: ${TABLE}.R_Leg_Fat ;;
  }

  dimension: r_leg_lean {
    type: number
    sql: ${TABLE}.R_Leg_Lean ;;
  }

  dimension: r_leg_mass {
    type: number
    sql: ${TABLE}.R_Leg_Mass ;;
  }

  dimension: r_leg_per_fat {
    type: number
    sql: ${TABLE}.R_Leg_Per_Fat ;;
  }

  dimension: reaction_time_avg {
    type: string
    sql: ${TABLE}.Reaction_Time_Avg ;;
  }

  dimension: right_eye_contrast_reference_mean {
    type: number
    sql: ${TABLE}.Right_Eye_Contrast_Reference_Mean ;;
  }

  dimension: right_eye_contrast_subject_mean {
    type: number
    sql: ${TABLE}.Right_Eye_Contrast_Subject_Mean ;;
  }

  dimension: right_eye_core_score {
    type: number
    sql: ${TABLE}.Right_Eye_Core_Score ;;
  }

  dimension: right_eye_size_ref_mean {
    type: number
    sql: ${TABLE}.Right_Eye_Size_Ref_Mean ;;
  }

  dimension: right_eye_size_subject_mean {
    type: number
    sql: ${TABLE}.Right_Eye_Size_Subject_Mean ;;
  }

  dimension: right_eye_time_reference_mean {
    type: number
    sql: ${TABLE}.Right_Eye_Time_Reference_Mean ;;
  }

  dimension: right_eye_time_subject_mean {
    type: number
    sql: ${TABLE}.Right_Eye_Time_Subject_Mean ;;
  }

  dimension: right_limb_length {
    type: number
    sql: ${TABLE}.Right_Limb_Length ;;
  }

  dimension: rom_participation {
    type: number
    sql: ${TABLE}.ROM_Participation ;;
  }

  dimension: school_type {
    type: string
    sql: ${TABLE}.School_Type ;;
  }

  dimension: seated_and_lumbar_locked_rotation_index {
    type: string
    sql: ${TABLE}.Seated_and_Lumbar_Locked_Rotation_Index ;;
  }

  dimension: seated_hip_er_left {
    type: string
    sql: ${TABLE}.Seated_Hip_ER_Left ;;
  }

  dimension: seated_hip_er_right {
    type: string
    sql: ${TABLE}.Seated_Hip_ER_Right ;;
  }

  dimension: seated_hip_ir_left {
    type: string
    sql: ${TABLE}.Seated_Hip_IR_Left ;;
  }

  dimension: seated_hip_ir_right {
    type: string
    sql: ${TABLE}.Seated_Hip_IR_Right ;;
  }

  dimension: seated_rotation_left {
    type: string
    sql: ${TABLE}.Seated_Rotation_Left ;;
  }

  dimension: seated_rotation_right {
    type: string
    sql: ${TABLE}.Seated_Rotation_Right ;;
  }

  dimension: shoulder_and_elbow_rom_index {
    type: number
    sql: ${TABLE}.Shoulder_and_Elbow_ROM_Index ;;
  }

  dimension: smart_speed_30_total {
    type: string
    sql: ${TABLE}.SmartSpeed_30_Total ;;
  }

  dimension: smart_speed_index {
    type: number
    sql: ${TABLE}.SmartSpeed_Index ;;
  }

  dimension: snellen_left_eye {
    type: string
    sql: ${TABLE}.Snellen_Left_Eye ;;
  }

  dimension: snellen_right_eye {
    type: string
    sql: ${TABLE}.Snellen_Right_Eye ;;
  }

  dimension: sports_vision_1_index {
    type: number
    sql: ${TABLE}.Sports_Vision_1_Index ;;
  }

  dimension: sports_vision_2_index {
    type: number
    sql: ${TABLE}.Sports_Vision_2_Index ;;
  }

  dimension: sports_vision_notes {
    type: string
    sql: ${TABLE}.Sports_Vision_Notes ;;
  }

  dimension: sports_vision_reaction_time_index {
    type: number
    sql: ${TABLE}.Sports_Vision_Reaction_Time_Index ;;
  }

  dimension: standing_rotation_90_90_left {
    type: string
    sql: ${TABLE}.Standing_Rotation_90_90_Left ;;
  }

  dimension: standing_rotation_90_90_right {
    type: string
    sql: ${TABLE}.Standing_Rotation_90_90_Right ;;
  }

  dimension: standing_rotation_hips__50_left {
    type: string
    sql: ${TABLE}.Standing_Rotation_Hips__50_Left ;;
  }

  dimension: standing_rotation_hips__50_right {
    type: string
    sql: ${TABLE}.Standing_Rotation_Hips__50_Right ;;
  }

  dimension: standing_rotation_index {
    type: number
    sql: ${TABLE}.Standing_Rotation_Index ;;
  }

  dimension: standing_rotation_thorax__50_left {
    type: string
    sql: ${TABLE}.Standing_Rotation_Thorax__50_Left ;;
  }

  dimension: standing_rotation_thorax__50_right {
    type: string
    sql: ${TABLE}.Standing_Rotation_Thorax__50_Right ;;
  }

  dimension: static_visual_acuity_left {
    type: number
    sql: ${TABLE}.Static_Visual_Acuity_Left ;;
  }

  dimension: static_visual_acuity_right {
    type: number
    sql: ${TABLE}.Static_Visual_Acuity_Right ;;
  }

  dimension: subscapular_skinfold {
    type: number
    sql: ${TABLE}.Subscapular_Skinfold ;;
  }

  dimension: sum_7 {
    type: number
    sql: ${TABLE}.Sum_7 ;;
  }

  dimension: supine_cervical_rotation_rom_left {
    type: string
    sql: ${TABLE}.Supine_Cervical_Rotation_ROM_Left ;;
  }

  dimension: supine_cervical_rotation_rom_right {
    type: string
    sql: ${TABLE}.Supine_Cervical_Rotation_ROM_Right ;;
  }

  dimension: supraspinale_skinfold {
    type: number
    sql: ${TABLE}.Supraspinale_Skinfold ;;
  }

  dimension: thigh_skinfold {
    type: number
    sql: ${TABLE}.Thigh_Skinfold ;;
  }

  dimension: throws {
    type: string
    sql: ${TABLE}.Throws ;;
  }

  dimension: tibial_height {
    type: number
    sql: ${TABLE}.Tibial_Height ;;
  }

  dimension: total_bmc {
    type: number
    sql: ${TABLE}.Total_BMC ;;
  }

  dimension: total_bmd {
    type: number
    sql: ${TABLE}.Total_BMD ;;
  }

  dimension: total_fat_mass {
    type: number
    sql: ${TABLE}.Total_Fat_Mass ;;
  }

  dimension: total_lean_mass {
    type: number
    sql: ${TABLE}.Total_Lean_Mass ;;
  }

  dimension: total_per_body_fat {
    type: number
    sql: ${TABLE}.Total_Per_Body_Fat ;;
  }

  dimension: total_weight {
    type: number
    sql: ${TABLE}.Total_Weight ;;
  }

  dimension: triceps_skinfold {
    type: number
    sql: ${TABLE}.Triceps_Skinfold ;;
  }

  dimension: trunk_fat {
    type: number
    sql: ${TABLE}.Trunk_Fat ;;
  }

  dimension: trunk_lean {
    type: number
    sql: ${TABLE}.Trunk_Lean ;;
  }

  dimension: trunk_mass {
    type: number
    sql: ${TABLE}.Trunk_Mass ;;
  }

  dimension: trunk_per_fat {
    type: number
    sql: ${TABLE}.Trunk_Per_Fat ;;
  }

  dimension: user_name {
    type: string
    sql: ${TABLE}.User_Name ;;
  }

  dimension: uuid_ {
    type: number
    sql: ${TABLE}.UUID_ ;;
  }

  dimension: vision_participation {
    type: number
    sql: ${TABLE}.Vision_Participation ;;
  }

  dimension: waist_girth {
    type: number
    sql: ${TABLE}.Waist_Girth ;;
  }

  dimension: weight {
    type: number
    sql: ${TABLE}.Weight ;;
  }
  measure: count {
    type: count
    drill_fields: [user_name]
  }
}
