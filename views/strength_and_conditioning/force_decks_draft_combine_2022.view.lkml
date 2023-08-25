# The name of this view in Looker is "Force Decks Draft Combine 2022"
view: force_decks_draft_combine_2022 {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.force_decks_draft_combine_2022` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "About" in Explore.

  dimension: about {
    type: string
    sql: ${TABLE}.About ;;
  }

  dimension: absolute_impulse_100ms__asym___ns_ {
    type: string
    sql: ${TABLE}.Absolute_Impulse_100ms__Asym___Ns_ ;;
  }

  dimension: absolute_impulse_100ms__left___ns_ {
    type: string
    sql: ${TABLE}.Absolute_Impulse_100ms__Left___Ns_ ;;
  }

  dimension: absolute_impulse_100ms__ns_ {
    type: string
    sql: ${TABLE}.Absolute_Impulse_100ms__Ns_ ;;
  }

  dimension: absolute_impulse_100ms__right___ns_ {
    type: string
    sql: ${TABLE}.Absolute_Impulse_100ms__Right___Ns_ ;;
  }

  dimension: absolute_impulse_150ms__asym___ns_ {
    type: string
    sql: ${TABLE}.Absolute_Impulse_150ms__Asym___Ns_ ;;
  }

  dimension: absolute_impulse_150ms__left___ns_ {
    type: string
    sql: ${TABLE}.Absolute_Impulse_150ms__Left___Ns_ ;;
  }

  dimension: absolute_impulse_150ms__ns_ {
    type: string
    sql: ${TABLE}.Absolute_Impulse_150ms__Ns_ ;;
  }

  dimension: absolute_impulse_150ms__right___ns_ {
    type: string
    sql: ${TABLE}.Absolute_Impulse_150ms__Right___Ns_ ;;
  }

  dimension: absolute_impulse_200ms__asym___ns_ {
    type: string
    sql: ${TABLE}.Absolute_Impulse_200ms__Asym___Ns_ ;;
  }

  dimension: absolute_impulse_200ms__left___ns_ {
    type: string
    sql: ${TABLE}.Absolute_Impulse_200ms__Left___Ns_ ;;
  }

  dimension: absolute_impulse_200ms__ns_ {
    type: string
    sql: ${TABLE}.Absolute_Impulse_200ms__Ns_ ;;
  }

  dimension: absolute_impulse_200ms__right___ns_ {
    type: string
    sql: ${TABLE}.Absolute_Impulse_200ms__Right___Ns_ ;;
  }

  dimension: absolute_impulse_50ms__asym___ns_ {
    type: string
    sql: ${TABLE}.Absolute_Impulse_50ms__Asym___Ns_ ;;
  }

  dimension: absolute_impulse_50ms__left___ns_ {
    type: string
    sql: ${TABLE}.Absolute_Impulse_50ms__Left___Ns_ ;;
  }

  dimension: absolute_impulse_50ms__ns_ {
    type: string
    sql: ${TABLE}.Absolute_Impulse_50ms__Ns_ ;;
  }

  dimension: absolute_impulse_50ms__right___ns_ {
    type: string
    sql: ${TABLE}.Absolute_Impulse_50ms__Right___Ns_ ;;
  }

  dimension: absolute_impulse_75ms__asym___ns_ {
    type: string
    sql: ${TABLE}.Absolute_Impulse_75ms__Asym___Ns_ ;;
  }

  dimension: absolute_impulse_75ms__left___ns_ {
    type: string
    sql: ${TABLE}.Absolute_Impulse_75ms__Left___Ns_ ;;
  }

  dimension: absolute_impulse_75ms__ns_ {
    type: string
    sql: ${TABLE}.Absolute_Impulse_75ms__Ns_ ;;
  }

  dimension: absolute_impulse_75ms__right___ns_ {
    type: string
    sql: ${TABLE}.Absolute_Impulse_75ms__Right___Ns_ ;;
  }

  dimension: active_stiffness__asym___n_m_ {
    type: string
    sql: ${TABLE}.Active_Stiffness__Asym___N_m_ ;;
  }

  dimension: active_stiffness__left___n_m_ {
    type: string
    sql: ${TABLE}.Active_Stiffness__Left___N_m_ ;;
  }

  dimension: active_stiffness__n_m_ {
    type: string
    sql: ${TABLE}.Active_Stiffness__N_m_ ;;
  }

  dimension: active_stiffness__right___n_m_ {
    type: string
    sql: ${TABLE}.Active_Stiffness__Right___N_m_ ;;
  }

  dimension: active_stiffness_index {
    type: string
    sql: ${TABLE}.Active_Stiffness_Index ;;
  }

  dimension: additional_load {
    type: string
    sql: ${TABLE}.Additional_Load ;;
  }

  dimension: athlete_standing_weight__asym___kg_ {
    type: string
    sql: ${TABLE}.Athlete_Standing_Weight__Asym___Kg_ ;;
  }

  dimension: athlete_standing_weight__kg_ {
    type: string
    sql: ${TABLE}.Athlete_Standing_Weight__Kg_ ;;
  }

  dimension: athlete_standing_weight__left___kg_ {
    type: string
    sql: ${TABLE}.Athlete_Standing_Weight__Left___Kg_ ;;
  }

  dimension: athlete_standing_weight__right___kg_ {
    type: string
    sql: ${TABLE}.Athlete_Standing_Weight__Right___Kg_ ;;
  }

  dimension: auto_weight_end__s_ {
    type: string
    sql: ${TABLE}.Auto_Weight_End__s_ ;;
  }

  dimension: auto_weight_start__s_ {
    type: string
    sql: ${TABLE}.Auto_Weight_Start__s_ ;;
  }

  dimension: average_force_fatigue____ {
    type: string
    sql: ${TABLE}.Average_Force_Fatigue____ ;;
  }

  dimension: average_force_fatigue__asym_____ {
    type: string
    sql: ${TABLE}.Average_Force_Fatigue__Asym_____ ;;
  }

  dimension: average_force_fatigue__left_____ {
    type: string
    sql: ${TABLE}.Average_Force_Fatigue__Left_____ ;;
  }

  dimension: average_force_fatigue__right_____ {
    type: string
    sql: ${TABLE}.Average_Force_Fatigue__Right_____ ;;
  }

  dimension: baseline_force__asym___n_ {
    type: string
    sql: ${TABLE}.Baseline_Force__Asym___N_ ;;
  }

  dimension: baseline_force__left___n_ {
    type: string
    sql: ${TABLE}.Baseline_Force__Left___N_ ;;
  }

  dimension: baseline_force__n_ {
    type: string
    sql: ${TABLE}.Baseline_Force__N_ ;;
  }

  dimension: baseline_force__right___n_ {
    type: string
    sql: ${TABLE}.Baseline_Force__Right___N_ ;;
  }

  dimension: bats {
    type: string
    sql: ${TABLE}.Bats ;;
  }

  dimension: best_average_force__asym___n_ {
    type: string
    sql: ${TABLE}.Best_Average_Force__Asym___N_ ;;
  }

  dimension: best_average_force__left___n_ {
    type: string
    sql: ${TABLE}.Best_Average_Force__Left___N_ ;;
  }

  dimension: best_average_force__n_ {
    type: string
    sql: ${TABLE}.Best_Average_Force__N_ ;;
  }

  dimension: best_average_force__right___n_ {
    type: string
    sql: ${TABLE}.Best_Average_Force__Right___N_ ;;
  }

  dimension: best_contact_time__ms_ {
    type: string
    sql: ${TABLE}.Best_Contact_Time__ms_ ;;
  }

  dimension: best_flight_time__ms_ {
    type: string
    sql: ${TABLE}.Best_Flight_Time__ms_ ;;
  }

  dimension: best_hop_active_stiffness__asym___n_m_ {
    type: string
    sql: ${TABLE}.Best_Hop_Active_Stiffness__Asym___N_m_ ;;
  }

  dimension: best_hop_active_stiffness__left___n_m_ {
    type: string
    sql: ${TABLE}.Best_Hop_Active_Stiffness__Left___N_m_ ;;
  }

  dimension: best_hop_active_stiffness__n_m_ {
    type: string
    sql: ${TABLE}.Best_Hop_Active_Stiffness__N_m_ ;;
  }

  dimension: best_hop_active_stiffness__right___n_m_ {
    type: string
    sql: ${TABLE}.Best_Hop_Active_Stiffness__Right___N_m_ ;;
  }

  dimension: best_hop_start_landing__s_ {
    type: string
    sql: ${TABLE}.Best_Hop_Start_Landing__s_ ;;
  }

  dimension: best_impulse__asym___n_s_ {
    type: string
    sql: ${TABLE}.Best_Impulse__Asym___N_s_ ;;
  }

  dimension: best_impulse__left___n_s_ {
    type: string
    sql: ${TABLE}.Best_Impulse__Left___N_s_ ;;
  }

  dimension: best_impulse__n_s_ {
    type: string
    sql: ${TABLE}.Best_Impulse__N_s_ ;;
  }

  dimension: best_impulse__right___n_s_ {
    type: string
    sql: ${TABLE}.Best_Impulse__Right___N_s_ ;;
  }

  dimension: best_landing_rfd__asym___n_s_ {
    type: string
    sql: ${TABLE}.Best_Landing_RFD__Asym___N_s_ ;;
  }

  dimension: best_landing_rfd__left___n_s_ {
    type: string
    sql: ${TABLE}.Best_Landing_RFD__Left___N_s_ ;;
  }

  dimension: best_landing_rfd__right___n_s_ {
    type: string
    sql: ${TABLE}.Best_Landing_RFD__Right___N_s_ ;;
  }

  dimension: best_peak_force__asym___n_ {
    type: string
    sql: ${TABLE}.Best_Peak_Force__Asym___N_ ;;
  }

  dimension: best_peak_force__left___n_ {
    type: string
    sql: ${TABLE}.Best_Peak_Force__Left___N_ ;;
  }

  dimension: best_peak_force__n_ {
    type: string
    sql: ${TABLE}.Best_Peak_Force__N_ ;;
  }

  dimension: best_peak_force__right___n_ {
    type: string
    sql: ${TABLE}.Best_Peak_Force__Right___N_ ;;
  }

  dimension: best_time_to_peak_force__asym___ms_ {
    type: string
    sql: ${TABLE}.Best_Time_to_Peak_Force__Asym___ms_ ;;
  }

  dimension: best_time_to_peak_force__left___ms_ {
    type: string
    sql: ${TABLE}.Best_Time_to_Peak_Force__Left___ms_ ;;
  }

  dimension: best_time_to_peak_force__ms_ {
    type: string
    sql: ${TABLE}.Best_Time_to_Peak_Force__ms_ ;;
  }

  dimension: best_time_to_peak_force__right___ms_ {
    type: string
    sql: ${TABLE}.Best_Time_to_Peak_Force__Right___ms_ ;;
  }

  dimension: braking_phase_duration {
    type: number
    sql: ${TABLE}.Braking_Phase_Duration ;;
  }

  dimension: braking_phase_duration__concentric_duration {
    type: number
    sql: ${TABLE}.Braking_Phase_Duration__Concentric_Duration ;;
  }

  dimension: braking_phase_duration__contraction_time {
    type: number
    sql: ${TABLE}.Braking_Phase_Duration__Contraction_Time ;;
  }

  dimension: by {
    type: string
    sql: ${TABLE}.`by` ;;
  }

  dimension: cmj_contact_time_avg__s_ {
    type: string
    sql: ${TABLE}.CMJ_Contact_Time_Avg__s_ ;;
  }

  dimension: cmj_jh_imp_mom__in_ {
    type: number
    sql: ${TABLE}.CMJ_JH_Imp_Mom__in_ ;;
  }

  dimension: cmj_max_peak_power__w_ {
    type: number
    sql: ${TABLE}.CMJ_Max_Peak_Power__W_ ;;
  }

  dimension: cmj_max_peak_power__w_kg_ {
    type: number
    sql: ${TABLE}.CMJ_Max_Peak_Power__W_kg_ ;;
  }

  dimension: cmj_payload {
    type: number
    sql: ${TABLE}.CMJ_Payload ;;
  }

  dimension: cmj_stiffness__asym___n_m_ {
    type: number
    sql: ${TABLE}.CMJ_Stiffness__Asym___N_m_ ;;
  }

  dimension: cmj_stiffness__left___n_m_ {
    type: number
    sql: ${TABLE}.CMJ_Stiffness__Left___N_m_ ;;
  }

  dimension: cmj_stiffness__right___n_m_ {
    type: number
    sql: ${TABLE}.CMJ_Stiffness__Right___N_m_ ;;
  }

  dimension: concentric_duration__s_ {
    type: number
    sql: ${TABLE}.Concentric_Duration__s_ ;;
  }

  dimension: concentric_impulse_100ms__concentric_impulse {
    type: number
    sql: ${TABLE}.Concentric_Impulse_100ms__Concentric_Impulse ;;
  }

  dimension: concentric_impulse_100ms__concentric_impulse__asym_ {
    type: number
    sql: ${TABLE}.Concentric_Impulse_100ms__Concentric_Impulse__Asym_ ;;
  }

  dimension: concentric_impulse_100ms__concentric_impulse__left_ {
    type: number
    sql: ${TABLE}.Concentric_Impulse_100ms__Concentric_Impulse__Left_ ;;
  }

  dimension: concentric_impulse_100ms__concentric_impulse__right_ {
    type: number
    sql: ${TABLE}.Concentric_Impulse_100ms__Concentric_Impulse__Right_ ;;
  }

  dimension: concentric_impulse___100ms__asym___ns_ {
    type: number
    sql: ${TABLE}.Concentric_Impulse___100ms__Asym___Ns_ ;;
  }

  dimension: concentric_impulse___100ms__left___ns_ {
    type: number
    sql: ${TABLE}.Concentric_Impulse___100ms__Left___Ns_ ;;
  }

  dimension: concentric_impulse___100ms__ns_ {
    type: number
    sql: ${TABLE}.Concentric_Impulse___100ms__Ns_ ;;
  }

  dimension: concentric_impulse___100ms__right___ns_ {
    type: number
    sql: ${TABLE}.Concentric_Impulse___100ms__Right___Ns_ ;;
  }

  dimension: concentric_impulse___50ms__asym___ns_ {
    type: number
    sql: ${TABLE}.Concentric_Impulse___50ms__Asym___Ns_ ;;
  }

  dimension: concentric_impulse___50ms__left___ns_ {
    type: number
    sql: ${TABLE}.Concentric_Impulse___50ms__Left___Ns_ ;;
  }

  dimension: concentric_impulse___50ms__ns_ {
    type: number
    sql: ${TABLE}.Concentric_Impulse___50ms__Ns_ ;;
  }

  dimension: concentric_impulse___50ms__right___ns_ {
    type: number
    sql: ${TABLE}.Concentric_Impulse___50ms__Right___Ns_ ;;
  }

  dimension: concentric_impulse__asym___ns_ {
    type: number
    sql: ${TABLE}.Concentric_Impulse__Asym___Ns_ ;;
  }

  dimension: concentric_impulse__left___ns_ {
    type: number
    sql: ${TABLE}.Concentric_Impulse__Left___Ns_ ;;
  }

  dimension: concentric_impulse__ns_ {
    type: number
    sql: ${TABLE}.Concentric_Impulse__Ns_ ;;
  }

  dimension: concentric_impulse__right___ns_ {
    type: number
    sql: ${TABLE}.Concentric_Impulse__Right___Ns_ ;;
  }

  dimension: concentric_maximum_rfd__asym___n_s_ {
    type: number
    sql: ${TABLE}.Concentric_Maximum_RFD__Asym___N_s_ ;;
  }

  dimension: concentric_maximum_rfd__left___n_s_ {
    type: number
    sql: ${TABLE}.Concentric_Maximum_RFD__Left___N_s_ ;;
  }

  dimension: concentric_maximum_rfd__n_s_ {
    type: number
    sql: ${TABLE}.Concentric_Maximum_RFD__N_s_ ;;
  }

  dimension: concentric_maximum_rfd__right___n_s_ {
    type: number
    sql: ${TABLE}.Concentric_Maximum_RFD__Right___N_s_ ;;
  }

  dimension: concentric_mean_force___bm__n_kg_ {
    type: number
    sql: ${TABLE}.Concentric_Mean_Force___BM__N_kg_ ;;
  }

  dimension: concentric_mean_force__asym___n_ {
    type: number
    sql: ${TABLE}.Concentric_Mean_Force__Asym___N_ ;;
  }

  dimension: concentric_mean_force__left___n_ {
    type: number
    sql: ${TABLE}.Concentric_Mean_Force__Left___N_ ;;
  }

  dimension: concentric_mean_force__n_ {
    type: number
    sql: ${TABLE}.Concentric_Mean_Force__N_ ;;
  }

  dimension: concentric_mean_force__right___n_ {
    type: number
    sql: ${TABLE}.Concentric_Mean_Force__Right___N_ ;;
  }

  dimension: concentric_mean_power___bm__w_kg_ {
    type: number
    sql: ${TABLE}.Concentric_Mean_Power___BM__W_kg_ ;;
  }

  dimension: concentric_mean_power__w_ {
    type: number
    sql: ${TABLE}.Concentric_Mean_Power__W_ ;;
  }

  dimension: concentric_peak_force___bm__n_kg_ {
    type: number
    sql: ${TABLE}.Concentric_Peak_Force___BM__N_kg_ ;;
  }

  dimension: concentric_peak_force__asym___n_ {
    type: number
    sql: ${TABLE}.Concentric_Peak_Force__Asym___N_ ;;
  }

  dimension: concentric_peak_force__left___n_ {
    type: number
    sql: ${TABLE}.Concentric_Peak_Force__Left___N_ ;;
  }

  dimension: concentric_peak_force__n_ {
    type: number
    sql: ${TABLE}.Concentric_Peak_Force__N_ ;;
  }

  dimension: concentric_peak_force__right___n_ {
    type: number
    sql: ${TABLE}.Concentric_Peak_Force__Right___N_ ;;
  }

  dimension: concentric_peak_velocity__m_s_ {
    type: number
    sql: ${TABLE}.Concentric_Peak_Velocity__m_s_ ;;
  }

  dimension: concentric_rfd___100ms__asym___n_s_ {
    type: number
    sql: ${TABLE}.Concentric_RFD___100ms__Asym___N_s_ ;;
  }

  dimension: concentric_rfd___100ms__left___n_s_ {
    type: number
    sql: ${TABLE}.Concentric_RFD___100ms__Left___N_s_ ;;
  }

  dimension: concentric_rfd___100ms__n_s_ {
    type: number
    sql: ${TABLE}.Concentric_RFD___100ms__N_s_ ;;
  }

  dimension: concentric_rfd___100ms__right___n_s_ {
    type: number
    sql: ${TABLE}.Concentric_RFD___100ms__Right___N_s_ ;;
  }

  dimension: concentric_rfd___200ms__asym___n_s_ {
    type: number
    sql: ${TABLE}.Concentric_RFD___200ms__Asym___N_s_ ;;
  }

  dimension: concentric_rfd___200ms__left___n_s_ {
    type: number
    sql: ${TABLE}.Concentric_RFD___200ms__Left___N_s_ ;;
  }

  dimension: concentric_rfd___200ms__n_s_ {
    type: number
    sql: ${TABLE}.Concentric_RFD___200ms__N_s_ ;;
  }

  dimension: concentric_rfd___200ms__right___n_s_ {
    type: number
    sql: ${TABLE}.Concentric_RFD___200ms__Right___N_s_ ;;
  }

  dimension: concentric_rfd___50ms__asym___n_s_ {
    type: number
    sql: ${TABLE}.Concentric_RFD___50ms__Asym___N_s_ ;;
  }

  dimension: concentric_rfd___50ms__left___n_s_ {
    type: number
    sql: ${TABLE}.Concentric_RFD___50ms__Left___N_s_ ;;
  }

  dimension: concentric_rfd___50ms__n_s_ {
    type: number
    sql: ${TABLE}.Concentric_RFD___50ms__N_s_ ;;
  }

  dimension: concentric_rfd___50ms__right___n_s_ {
    type: number
    sql: ${TABLE}.Concentric_RFD___50ms__Right___N_s_ ;;
  }

  dimension: concentric_rfd___bm__n_s_kg_ {
    type: number
    sql: ${TABLE}.Concentric_RFD___BM__N_s_kg_ ;;
  }

  dimension: concentric_rfd__asym___n_s_ {
    type: number
    sql: ${TABLE}.Concentric_RFD__Asym___N_s_ ;;
  }

  dimension: concentric_rfd__left___n_s_ {
    type: number
    sql: ${TABLE}.Concentric_RFD__Left___N_s_ ;;
  }

  dimension: concentric_rfd__n_s_ {
    type: number
    sql: ${TABLE}.Concentric_RFD__N_s_ ;;
  }

  dimension: concentric_rfd__right___n_s_ {
    type: number
    sql: ${TABLE}.Concentric_RFD__Right___N_s_ ;;
  }

  dimension: concentric_rpd___100ms___bm__w_s_kg_ {
    type: number
    sql: ${TABLE}.Concentric_RPD___100ms___BM__W_s_kg_ ;;
  }

  dimension: concentric_rpd___100ms__w_s_ {
    type: number
    sql: ${TABLE}.Concentric_RPD___100ms__W_s_ ;;
  }

  dimension: concentric_rpd___50ms___bm__w_s_kg_ {
    type: number
    sql: ${TABLE}.Concentric_RPD___50ms___BM__W_s_kg_ ;;
  }

  dimension: concentric_rpd___50ms__w_s_ {
    type: number
    sql: ${TABLE}.Concentric_RPD___50ms__W_s_ ;;
  }

  dimension: concentric_rpd___bm__w_s_kg_ {
    type: number
    sql: ${TABLE}.Concentric_RPD___BM__W_s_kg_ ;;
  }

  dimension: concentric_rpd__w_s_ {
    type: number
    sql: ${TABLE}.Concentric_RPD__W_s_ ;;
  }

  dimension: concentric_time_to_peak_force__s_ {
    type: number
    sql: ${TABLE}.Concentric_Time_to_Peak_Force__s_ ;;
  }

  dimension: contact_time__s_ {
    type: string
    sql: ${TABLE}.Contact_Time__s_ ;;
  }

  dimension: contact_time_fatigue____ {
    type: string
    sql: ${TABLE}.Contact_Time_Fatigue____ ;;
  }

  dimension: contact_trough__n_ {
    type: string
    sql: ${TABLE}.Contact_Trough__N_ ;;
  }

  dimension: contraction_time__s_ {
    type: number
    sql: ${TABLE}.Contraction_Time__s_ ;;
  }

  dimension: corrected_standing_weight__kg_ {
    type: string
    sql: ${TABLE}.Corrected_Standing_Weight__Kg_ ;;
  }

  dimension: countermovement_depth__cm_ {
    type: number
    sql: ${TABLE}.Countermovement_Depth__cm_ ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: date {
    type: time
    description: "%d-%m-%E4Y"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Date ;;
  }

  dimension: dpl_id {
    type: number
    sql: ${TABLE}.DPL_ID ;;
  }

  dimension: drop_height__cm_ {
    type: string
    sql: ${TABLE}.Drop_Height__cm_ ;;
  }

  dimension: drop_landing__cm_ {
    type: string
    sql: ${TABLE}.Drop_Landing__cm_ ;;
  }

  dimension: drop_landing_rfd__asym___ns_ {
    type: string
    sql: ${TABLE}.Drop_Landing_RFD__Asym___Ns_ ;;
  }

  dimension: drop_landing_rfd__left___ns_ {
    type: string
    sql: ${TABLE}.Drop_Landing_RFD__Left___Ns_ ;;
  }

  dimension: drop_landing_rfd__ns_ {
    type: string
    sql: ${TABLE}.Drop_Landing_RFD__Ns_ ;;
  }

  dimension: drop_landing_rfd__right___ns_ {
    type: string
    sql: ${TABLE}.Drop_Landing_RFD__Right___Ns_ ;;
  }

  dimension: eccentric_acceleration_phase_duration__s_ {
    type: number
    sql: ${TABLE}.Eccentric_Acceleration_Phase_Duration__s_ ;;
  }

  dimension: eccentric_braking_impulse {
    type: number
    sql: ${TABLE}.Eccentric_Braking_Impulse ;;
  }

  dimension: eccentric_braking_impulse__asym_ {
    type: number
    sql: ${TABLE}.Eccentric_Braking_Impulse__Asym_ ;;
  }

  dimension: eccentric_braking_impulse__left_ {
    type: number
    sql: ${TABLE}.Eccentric_Braking_Impulse__Left_ ;;
  }

  dimension: eccentric_braking_impulse__right_ {
    type: number
    sql: ${TABLE}.Eccentric_Braking_Impulse__Right_ ;;
  }

  dimension: eccentric_braking_rfd___100ms___bm__ns_ {
    type: string
    sql: ${TABLE}.Eccentric_Braking_RFD___100ms___BM__Ns_ ;;
  }

  dimension: eccentric_braking_rfd___100ms__asym___ns_ {
    type: number
    sql: ${TABLE}.Eccentric_Braking_RFD___100ms__Asym___Ns_ ;;
  }

  dimension: eccentric_braking_rfd___100ms__left___ns_ {
    type: number
    sql: ${TABLE}.Eccentric_Braking_RFD___100ms__Left___Ns_ ;;
  }

  dimension: eccentric_braking_rfd___100ms__ns_ {
    type: string
    sql: ${TABLE}.Eccentric_Braking_RFD___100ms__Ns_ ;;
  }

  dimension: eccentric_braking_rfd___100ms__right___ns_ {
    type: number
    sql: ${TABLE}.Eccentric_Braking_RFD___100ms__Right___Ns_ ;;
  }

  dimension: eccentric_braking_rfd___bm__n_s_kg_ {
    type: number
    sql: ${TABLE}.Eccentric_Braking_RFD___BM__N_s_kg_ ;;
  }

  dimension: eccentric_braking_rfd__asym___n_s_ {
    type: number
    sql: ${TABLE}.Eccentric_Braking_RFD__Asym___N_s_ ;;
  }

  dimension: eccentric_braking_rfd__left___n_s_ {
    type: number
    sql: ${TABLE}.Eccentric_Braking_RFD__Left___N_s_ ;;
  }

  dimension: eccentric_braking_rfd__n_s_ {
    type: number
    sql: ${TABLE}.Eccentric_Braking_RFD__N_s_ ;;
  }

  dimension: eccentric_braking_rfd__right___n_s_ {
    type: number
    sql: ${TABLE}.Eccentric_Braking_RFD__Right___N_s_ ;;
  }

  dimension: eccentric_concentric_mean_force_ratio {
    type: number
    sql: ${TABLE}.Eccentric_Concentric_Mean_Force_Ratio ;;
  }

  dimension: eccentric_concentric_mean_force_ratio__asym_ {
    type: number
    sql: ${TABLE}.Eccentric_Concentric_Mean_Force_Ratio__Asym_ ;;
  }

  dimension: eccentric_concentric_mean_force_ratio__left_ {
    type: number
    sql: ${TABLE}.Eccentric_Concentric_Mean_Force_Ratio__Left_ ;;
  }

  dimension: eccentric_concentric_mean_force_ratio__right_ {
    type: number
    sql: ${TABLE}.Eccentric_Concentric_Mean_Force_Ratio__Right_ ;;
  }

  dimension: eccentric_deceleration_impulse__asym___ns_ {
    type: number
    sql: ${TABLE}.Eccentric_Deceleration_Impulse__Asym___Ns_ ;;
  }

  dimension: eccentric_deceleration_impulse__left___ns_ {
    type: number
    sql: ${TABLE}.Eccentric_Deceleration_Impulse__Left___Ns_ ;;
  }

  dimension: eccentric_deceleration_impulse__ns_ {
    type: number
    sql: ${TABLE}.Eccentric_Deceleration_Impulse__Ns_ ;;
  }

  dimension: eccentric_deceleration_impulse__right___ns_ {
    type: number
    sql: ${TABLE}.Eccentric_Deceleration_Impulse__Right___Ns_ ;;
  }

  dimension: eccentric_deceleration_phase_duration__s_ {
    type: number
    sql: ${TABLE}.Eccentric_Deceleration_Phase_Duration__s_ ;;
  }

  dimension: eccentric_deceleration_rfd__asym___n_s_ {
    type: number
    sql: ${TABLE}.Eccentric_Deceleration_RFD__Asym___N_s_ ;;
  }

  dimension: eccentric_deceleration_rfd__left___n_s_ {
    type: number
    sql: ${TABLE}.Eccentric_Deceleration_RFD__Left___N_s_ ;;
  }

  dimension: eccentric_deceleration_rfd__n_s_ {
    type: number
    sql: ${TABLE}.Eccentric_Deceleration_RFD__N_s_ ;;
  }

  dimension: eccentric_deceleration_rfd__right___n_s_ {
    type: number
    sql: ${TABLE}.Eccentric_Deceleration_RFD__Right___N_s_ ;;
  }

  dimension: eccentric_duration__s_ {
    type: number
    sql: ${TABLE}.Eccentric_Duration__s_ ;;
  }

  dimension: eccentric_impulse__asym___ns_ {
    type: string
    sql: ${TABLE}.Eccentric_Impulse__Asym___Ns_ ;;
  }

  dimension: eccentric_impulse__left___ns_ {
    type: string
    sql: ${TABLE}.Eccentric_Impulse__Left___Ns_ ;;
  }

  dimension: eccentric_impulse__ns_ {
    type: string
    sql: ${TABLE}.Eccentric_Impulse__Ns_ ;;
  }

  dimension: eccentric_impulse__right___ns_ {
    type: string
    sql: ${TABLE}.Eccentric_Impulse__Right___Ns_ ;;
  }

  dimension: eccentric_mean_braking_force__n_ {
    type: number
    sql: ${TABLE}.Eccentric_Mean_Braking_Force__N_ ;;
  }

  dimension: eccentric_mean_deceleration_force__n_ {
    type: number
    sql: ${TABLE}.Eccentric_Mean_Deceleration_Force__N_ ;;
  }

  dimension: eccentric_mean_force___bm__n_kg_ {
    type: string
    sql: ${TABLE}.Eccentric_Mean_Force___BM__N_kg_ ;;
  }

  dimension: eccentric_mean_force__asym___n_ {
    type: number
    sql: ${TABLE}.Eccentric_Mean_Force__Asym___N_ ;;
  }

  dimension: eccentric_mean_force__left___n_ {
    type: number
    sql: ${TABLE}.Eccentric_Mean_Force__Left___N_ ;;
  }

  dimension: eccentric_mean_force__n_ {
    type: number
    sql: ${TABLE}.Eccentric_Mean_Force__N_ ;;
  }

  dimension: eccentric_mean_force__right___n_ {
    type: number
    sql: ${TABLE}.Eccentric_Mean_Force__Right___N_ ;;
  }

  dimension: eccentric_mean_power___bm__w_kg_ {
    type: number
    sql: ${TABLE}.Eccentric_Mean_Power___BM__W_kg_ ;;
  }

  dimension: eccentric_mean_power__w_ {
    type: number
    sql: ${TABLE}.Eccentric_Mean_Power__W_ ;;
  }

  dimension: eccentric_peak_force___bm {
    type: string
    sql: ${TABLE}.Eccentric_Peak_Force___BM ;;
  }

  dimension: eccentric_peak_force__asym___n_ {
    type: number
    sql: ${TABLE}.Eccentric_Peak_Force__Asym___N_ ;;
  }

  dimension: eccentric_peak_force__left___n_ {
    type: number
    sql: ${TABLE}.Eccentric_Peak_Force__Left___N_ ;;
  }

  dimension: eccentric_peak_force__n_ {
    type: number
    sql: ${TABLE}.Eccentric_Peak_Force__N_ ;;
  }

  dimension: eccentric_peak_force__right___n_ {
    type: number
    sql: ${TABLE}.Eccentric_Peak_Force__Right___N_ ;;
  }

  dimension: eccentric_peak_power___bm__w_kg_ {
    type: number
    sql: ${TABLE}.Eccentric_Peak_Power___BM__W_kg_ ;;
  }

  dimension: eccentric_peak_power__concentric_peak_power {
    type: number
    sql: ${TABLE}.Eccentric_Peak_Power__Concentric_Peak_Power ;;
  }

  dimension: eccentric_peak_power__w_ {
    type: number
    sql: ${TABLE}.Eccentric_Peak_Power__W_ ;;
  }

  dimension: eccentric_peak_velocity__m_s_ {
    type: number
    sql: ${TABLE}.Eccentric_Peak_Velocity__m_s_ ;;
  }

  dimension: eccentric_unloading_impulse__asym___ns_ {
    type: number
    sql: ${TABLE}.Eccentric_Unloading_Impulse__Asym___Ns_ ;;
  }

  dimension: eccentric_unloading_impulse__left___ns_ {
    type: number
    sql: ${TABLE}.Eccentric_Unloading_Impulse__Left___Ns_ ;;
  }

  dimension: eccentric_unloading_impulse__ns_ {
    type: number
    sql: ${TABLE}.Eccentric_Unloading_Impulse__Ns_ ;;
  }

  dimension: eccentric_unloading_impulse__right___ns_ {
    type: number
    sql: ${TABLE}.Eccentric_Unloading_Impulse__Right___Ns_ ;;
  }

  dimension: effective_drop__cm_ {
    type: string
    sql: ${TABLE}.Effective_Drop__cm_ ;;
  }

  dimension: flight_time__s_ {
    type: number
    sql: ${TABLE}.Flight_Time__s_ ;;
  }

  dimension: flight_time_fatigue____ {
    type: string
    sql: ${TABLE}.Flight_Time_Fatigue____ ;;
  }

  dimension: force_at_100ms___bm__asym___n_kg_ {
    type: string
    sql: ${TABLE}.Force_at_100ms___BM__Asym___N_kg_ ;;
  }

  dimension: force_at_100ms___bm__left___n_kg_ {
    type: string
    sql: ${TABLE}.Force_at_100ms___BM__Left___N_kg_ ;;
  }

  dimension: force_at_100ms___bm__n_kg_ {
    type: string
    sql: ${TABLE}.Force_at_100ms___BM__N_kg_ ;;
  }

  dimension: force_at_100ms___bm__right___n_kg_ {
    type: string
    sql: ${TABLE}.Force_at_100ms___BM__Right___N_kg_ ;;
  }

  dimension: force_at_100ms__asym___n_ {
    type: string
    sql: ${TABLE}.Force_at_100ms__Asym___N_ ;;
  }

  dimension: force_at_100ms__left___n_ {
    type: string
    sql: ${TABLE}.Force_at_100ms__Left___N_ ;;
  }

  dimension: force_at_100ms__n_ {
    type: string
    sql: ${TABLE}.Force_at_100ms__N_ ;;
  }

  dimension: force_at_100ms__right___n_ {
    type: string
    sql: ${TABLE}.Force_at_100ms__Right___N_ ;;
  }

  dimension: force_at_150ms___bm__asym___n_kg_ {
    type: string
    sql: ${TABLE}.Force_at_150ms___BM__Asym___N_kg_ ;;
  }

  dimension: force_at_150ms___bm__left___n_kg_ {
    type: string
    sql: ${TABLE}.Force_at_150ms___BM__Left___N_kg_ ;;
  }

  dimension: force_at_150ms___bm__n_kg_ {
    type: string
    sql: ${TABLE}.Force_at_150ms___BM__N_kg_ ;;
  }

  dimension: force_at_150ms___bm__right___n_kg_ {
    type: string
    sql: ${TABLE}.Force_at_150ms___BM__Right___N_kg_ ;;
  }

  dimension: force_at_150ms__asym___n_ {
    type: string
    sql: ${TABLE}.Force_at_150ms__Asym___N_ ;;
  }

  dimension: force_at_150ms__left___n_ {
    type: string
    sql: ${TABLE}.Force_at_150ms__Left___N_ ;;
  }

  dimension: force_at_150ms__n_ {
    type: string
    sql: ${TABLE}.Force_at_150ms__N_ ;;
  }

  dimension: force_at_150ms__right___n_ {
    type: string
    sql: ${TABLE}.Force_at_150ms__Right___N_ ;;
  }

  dimension: force_at_200ms___bm__asym___n_kg_ {
    type: string
    sql: ${TABLE}.Force_at_200ms___BM__Asym___N_kg_ ;;
  }

  dimension: force_at_200ms___bm__left___n_kg_ {
    type: string
    sql: ${TABLE}.Force_at_200ms___BM__Left___N_kg_ ;;
  }

  dimension: force_at_200ms___bm__n_kg_ {
    type: string
    sql: ${TABLE}.Force_at_200ms___BM__N_kg_ ;;
  }

  dimension: force_at_200ms___bm__right___n_kg_ {
    type: string
    sql: ${TABLE}.Force_at_200ms___BM__Right___N_kg_ ;;
  }

  dimension: force_at_200ms__asym___n_ {
    type: string
    sql: ${TABLE}.Force_at_200ms__Asym___N_ ;;
  }

  dimension: force_at_200ms__left___n_ {
    type: string
    sql: ${TABLE}.Force_at_200ms__Left___N_ ;;
  }

  dimension: force_at_200ms__n_ {
    type: string
    sql: ${TABLE}.Force_at_200ms__N_ ;;
  }

  dimension: force_at_200ms__right___n_ {
    type: string
    sql: ${TABLE}.Force_at_200ms__Right___N_ ;;
  }

  dimension: force_at_50ms___bm__asym___n_kg_ {
    type: string
    sql: ${TABLE}.Force_at_50ms___BM__Asym___N_kg_ ;;
  }

  dimension: force_at_50ms___bm__left___n_kg_ {
    type: string
    sql: ${TABLE}.Force_at_50ms___BM__Left___N_kg_ ;;
  }

  dimension: force_at_50ms___bm__n_kg_ {
    type: string
    sql: ${TABLE}.Force_at_50ms___BM__N_kg_ ;;
  }

  dimension: force_at_50ms___bm__right___n_kg_ {
    type: string
    sql: ${TABLE}.Force_at_50ms___BM__Right___N_kg_ ;;
  }

  dimension: force_at_50ms__asym___n_ {
    type: string
    sql: ${TABLE}.Force_at_50ms__Asym___N_ ;;
  }

  dimension: force_at_50ms__left___n_ {
    type: string
    sql: ${TABLE}.Force_at_50ms__Left___N_ ;;
  }

  dimension: force_at_50ms__n_ {
    type: string
    sql: ${TABLE}.Force_at_50ms__N_ ;;
  }

  dimension: force_at_50ms__right___n_ {
    type: string
    sql: ${TABLE}.Force_at_50ms__Right___N_ ;;
  }

  dimension: force_at_peak_power__asym___n_ {
    type: number
    sql: ${TABLE}.Force_at_Peak_Power__Asym___N_ ;;
  }

  dimension: force_at_peak_power__left___n_ {
    type: number
    sql: ${TABLE}.Force_at_Peak_Power__Left___N_ ;;
  }

  dimension: force_at_peak_power__n_ {
    type: number
    sql: ${TABLE}.Force_at_Peak_Power__N_ ;;
  }

  dimension: force_at_peak_power__right___n_ {
    type: number
    sql: ${TABLE}.Force_at_Peak_Power__Right___N_ ;;
  }

  dimension: force_at_zero_velocity__asym___n_ {
    type: number
    sql: ${TABLE}.Force_at_Zero_Velocity__Asym___N_ ;;
  }

  dimension: force_at_zero_velocity__left___n_ {
    type: number
    sql: ${TABLE}.Force_at_Zero_Velocity__Left___N_ ;;
  }

  dimension: force_at_zero_velocity__n_ {
    type: number
    sql: ${TABLE}.Force_at_Zero_Velocity__N_ ;;
  }

  dimension: force_at_zero_velocity__right___n_ {
    type: number
    sql: ${TABLE}.Force_at_Zero_Velocity__Right___N_ ;;
  }

  dimension: ft_ct {
    type: string
    sql: ${TABLE}.FT_CT ;;
  }

  dimension: full_name_reverse {
    type: string
    sql: ${TABLE}.Full_Name_Reverse ;;
  }

  dimension: hop_repeat_end__s_ {
    type: string
    sql: ${TABLE}.Hop_Repeat_End__s_ ;;
  }

  dimension: hop_repeat_order__s_ {
    type: string
    sql: ${TABLE}.Hop_Repeat_Order__s_ ;;
  }

  dimension: hop_repeat_start__s_ {
    type: string
    sql: ${TABLE}.Hop_Repeat_Start__s_ ;;
  }

  dimension: hop_repeat_takeoff__asym___s_ {
    type: string
    sql: ${TABLE}.Hop_Repeat_Takeoff__Asym___s_ ;;
  }

  dimension: hop_repeat_takeoff__left___s_ {
    type: string
    sql: ${TABLE}.Hop_Repeat_Takeoff__Left___s_ ;;
  }

  dimension: hop_repeat_takeoff__right___s_ {
    type: string
    sql: ${TABLE}.Hop_Repeat_Takeoff__Right___s_ ;;
  }

  dimension: hop_repeat_takeoff__s_ {
    type: string
    sql: ${TABLE}.Hop_Repeat_Takeoff__s_ ;;
  }

  dimension: id {
    type: string
    sql: ${TABLE}.Id ;;
  }

  dimension: impulse_fatigue____ {
    type: string
    sql: ${TABLE}.Impulse_Fatigue____ ;;
  }

  dimension: impulse_fatigue__asym_____ {
    type: string
    sql: ${TABLE}.Impulse_Fatigue__Asym_____ ;;
  }

  dimension: impulse_fatigue__left_____ {
    type: string
    sql: ${TABLE}.Impulse_Fatigue__Left_____ ;;
  }

  dimension: impulse_fatigue__right_____ {
    type: string
    sql: ${TABLE}.Impulse_Fatigue__Right_____ ;;
  }

  dimension: index {
    type: number
    sql: ${TABLE}.Index ;;
  }

  dimension: jump_height__flight_time___cm_ {
    type: number
    sql: ${TABLE}.Jump_Height__Flight_Time___cm_ ;;
  }

  dimension: jump_height__flight_time__fatigue____ {
    type: string
    sql: ${TABLE}.Jump_Height__Flight_Time__Fatigue____ ;;
  }

  dimension: jump_height__flight_time__in_inches {
    type: number
    sql: ${TABLE}.Jump_Height__Flight_Time__in_Inches ;;
  }

  dimension: jump_height__ft__relative_landing_rfd__n_s_cm_ {
    type: number
    sql: ${TABLE}.Jump_Height__FT__Relative_Landing_RFD__N_s_cm_ ;;
  }

  dimension: jump_height__ft__relative_peak_landing_force__n_cm_ {
    type: number
    sql: ${TABLE}.Jump_Height__FT__Relative_Peak_Landing_Force__N_cm_ ;;
  }

  dimension: jump_height__imp_dis___cm_ {
    type: number
    sql: ${TABLE}.Jump_Height__Imp_Dis___cm_ ;;
  }

  dimension: jump_height__imp_mom___cm_ {
    type: number
    sql: ${TABLE}.Jump_Height__Imp_Mom___cm_ ;;
  }

  dimension: jump_height__imp_mom__in_inches {
    type: number
    sql: ${TABLE}.Jump_Height__Imp_Mom__in_Inches ;;
  }

  dimension: landing_impulse__asym___ns_ {
    type: number
    sql: ${TABLE}.Landing_Impulse__Asym___Ns_ ;;
  }

  dimension: landing_impulse__left___ns_ {
    type: number
    sql: ${TABLE}.Landing_Impulse__Left___Ns_ ;;
  }

  dimension: landing_impulse__ns_ {
    type: number
    sql: ${TABLE}.Landing_Impulse__Ns_ ;;
  }

  dimension: landing_impulse__right___ns_ {
    type: number
    sql: ${TABLE}.Landing_Impulse__Right___Ns_ ;;
  }

  dimension: landing_net_peak_force___bm__n_kg_ {
    type: number
    sql: ${TABLE}.Landing_Net_Peak_Force___BM__N_kg_ ;;
  }

  dimension: landing_rfd_50ms__n_s_ {
    type: number
    sql: ${TABLE}.Landing_RFD_50ms__N_s_ ;;
  }

  dimension: landing_rfd__asym___n_s_ {
    type: number
    sql: ${TABLE}.Landing_RFD__Asym___N_s_ ;;
  }

  dimension: landing_rfd__left___n_s_ {
    type: number
    sql: ${TABLE}.Landing_RFD__Left___N_s_ ;;
  }

  dimension: landing_rfd__n_s_ {
    type: number
    sql: ${TABLE}.Landing_RFD__N_s_ ;;
  }

  dimension: landing_rfd__right___n_s_ {
    type: number
    sql: ${TABLE}.Landing_RFD__Right___N_s_ ;;
  }

  dimension: landing_rfd_fatigue____ {
    type: string
    sql: ${TABLE}.Landing_RFD_Fatigue____ ;;
  }

  dimension: landing_rfd_fatigue__asym_____ {
    type: string
    sql: ${TABLE}.Landing_RFD_Fatigue__Asym_____ ;;
  }

  dimension: landing_rfd_fatigue__left_____ {
    type: string
    sql: ${TABLE}.Landing_RFD_Fatigue__Left_____ ;;
  }

  dimension: landing_rfd_fatigue__right_____ {
    type: string
    sql: ${TABLE}.Landing_RFD_Fatigue__Right_____ ;;
  }

  dimension: max_concentric_peak_force___bm {
    type: number
    sql: ${TABLE}.Max_Concentric_Peak_Force___BM ;;
  }

  dimension: max_concentric_peak_force__n_ {
    type: number
    sql: ${TABLE}.Max_Concentric_Peak_Force__N_ ;;
  }

  dimension: max_concentric_peak_velocity__m_s_ {
    type: number
    sql: ${TABLE}.Max_Concentric_Peak_Velocity__m_s_ ;;
  }

  dimension: max_concentric_rpd__w_s_ {
    type: number
    sql: ${TABLE}.Max_Concentric_RPD__W_s_ ;;
  }

  dimension: max_eccentric_deceleration_rfd__n_s_ {
    type: number
    sql: ${TABLE}.Max_Eccentric_Deceleration_RFD__N_s_ ;;
  }

  dimension: max_eccentric_peak_velocity__m_s_ {
    type: number
    sql: ${TABLE}.Max_Eccentric_Peak_Velocity__m_s_ ;;
  }

  dimension: max_jump_height__cm_ {
    type: number
    sql: ${TABLE}.Max_Jump_Height__cm_ ;;
  }

  dimension: max_jump_height__imp_mom__in_inches {
    type: number
    sql: ${TABLE}.Max_Jump_Height__Imp_Mom__in_Inches ;;
  }

  dimension: max_peak_landing_force__n_ {
    type: number
    sql: ${TABLE}.Max_Peak_Landing_Force__N_ ;;
  }

  dimension: max_peak_power___bm__w_kg_ {
    type: number
    sql: ${TABLE}.Max_Peak_Power___BM__W_kg_ ;;
  }

  dimension: max_peak_power__w_ {
    type: number
    sql: ${TABLE}.Max_Peak_Power__W_ ;;
  }

  dimension: max_rsi_modified__m_s_ {
    type: number
    sql: ${TABLE}.Max_RSI_Modified__m_s_ ;;
  }

  dimension: mean_active_stiffness__asym___n_m_ {
    type: string
    sql: ${TABLE}.Mean_Active_Stiffness__Asym___N_m_ ;;
  }

  dimension: mean_active_stiffness__left___n_m_ {
    type: string
    sql: ${TABLE}.Mean_Active_Stiffness__Left___N_m_ ;;
  }

  dimension: mean_active_stiffness__n_m_ {
    type: string
    sql: ${TABLE}.Mean_Active_Stiffness__N_m_ ;;
  }

  dimension: mean_active_stiffness__right___n_m_ {
    type: string
    sql: ${TABLE}.Mean_Active_Stiffness__Right___N_m_ ;;
  }

  dimension: mean_average_force__asym___n_ {
    type: string
    sql: ${TABLE}.Mean_Average_Force__Asym___N_ ;;
  }

  dimension: mean_average_force__left___n_ {
    type: string
    sql: ${TABLE}.Mean_Average_Force__Left___N_ ;;
  }

  dimension: mean_average_force__n_ {
    type: string
    sql: ${TABLE}.Mean_Average_Force__N_ ;;
  }

  dimension: mean_average_force__right___n_ {
    type: string
    sql: ${TABLE}.Mean_Average_Force__Right___N_ ;;
  }

  dimension: mean_concentric_peak_force___bm__n_kg_ {
    type: number
    sql: ${TABLE}.Mean_Concentric_Peak_Force___BM__N_kg_ ;;
  }

  dimension: mean_concentric_peak_velocity__m_s_ {
    type: number
    sql: ${TABLE}.Mean_Concentric_Peak_Velocity__m_s_ ;;
  }

  dimension: mean_concentric_rpd__w_s_ {
    type: number
    sql: ${TABLE}.Mean_Concentric_RPD__W_s_ ;;
  }

  dimension: mean_contact_time__ms_ {
    type: string
    sql: ${TABLE}.Mean_Contact_Time__ms_ ;;
  }

  dimension: mean_eccentric_concentric_power_time {
    type: number
    sql: ${TABLE}.Mean_Eccentric_Concentric_Power_Time ;;
  }

  dimension: mean_eccentric_deceleration_rfd__n_s_ {
    type: number
    sql: ${TABLE}.Mean_Eccentric_Deceleration_RFD__N_s_ ;;
  }

  dimension: mean_eccentric_peak_velocity__m_s_ {
    type: number
    sql: ${TABLE}.Mean_Eccentric_Peak_Velocity__m_s_ ;;
  }

  dimension: mean_flight_time__ms_ {
    type: string
    sql: ${TABLE}.Mean_Flight_Time__ms_ ;;
  }

  dimension: mean_impulse__asym___n_s_ {
    type: string
    sql: ${TABLE}.Mean_Impulse__Asym___N_s_ ;;
  }

  dimension: mean_impulse__left___n_s_ {
    type: string
    sql: ${TABLE}.Mean_Impulse__Left___N_s_ ;;
  }

  dimension: mean_impulse__n_s_ {
    type: string
    sql: ${TABLE}.Mean_Impulse__N_s_ ;;
  }

  dimension: mean_impulse__right___n_s_ {
    type: string
    sql: ${TABLE}.Mean_Impulse__Right___N_s_ ;;
  }

  dimension: mean_jump_height__cm_ {
    type: number
    sql: ${TABLE}.Mean_Jump_Height__cm_ ;;
  }

  dimension: mean_jump_height__flight_time___cm_ {
    type: string
    sql: ${TABLE}.Mean_Jump_Height__Flight_Time___cm_ ;;
  }

  dimension: mean_landing_acceleration__m_s___ {
    type: number
    sql: ${TABLE}.Mean_Landing_Acceleration__m_s___ ;;
  }

  dimension: mean_landing_power__w_ {
    type: number
    sql: ${TABLE}.Mean_Landing_Power__W_ ;;
  }

  dimension: mean_landing_rfd__asym___n_s_ {
    type: string
    sql: ${TABLE}.Mean_Landing_RFD__Asym___N_s_ ;;
  }

  dimension: mean_landing_rfd__left___n_s_ {
    type: string
    sql: ${TABLE}.Mean_Landing_RFD__Left___N_s_ ;;
  }

  dimension: mean_landing_rfd__n_s_ {
    type: string
    sql: ${TABLE}.Mean_Landing_RFD__N_s_ ;;
  }

  dimension: mean_landing_rfd__right___n_s_ {
    type: string
    sql: ${TABLE}.Mean_Landing_RFD__Right___N_s_ ;;
  }

  dimension: mean_landing_velocity__m_s_ {
    type: number
    sql: ${TABLE}.Mean_Landing_Velocity__m_s_ ;;
  }

  dimension: mean_peak_force__asym___n_ {
    type: string
    sql: ${TABLE}.Mean_Peak_Force__Asym___N_ ;;
  }

  dimension: mean_peak_force__left___n_ {
    type: string
    sql: ${TABLE}.Mean_Peak_Force__Left___N_ ;;
  }

  dimension: mean_peak_force__n_ {
    type: string
    sql: ${TABLE}.Mean_Peak_Force__N_ ;;
  }

  dimension: mean_peak_force__right___n_ {
    type: string
    sql: ${TABLE}.Mean_Peak_Force__Right___N_ ;;
  }

  dimension: mean_peak_landing_force__n_ {
    type: number
    sql: ${TABLE}.Mean_Peak_Landing_Force__N_ ;;
  }

  dimension: mean_peak_power__w_ {
    type: number
    sql: ${TABLE}.Mean_Peak_Power__W_ ;;
  }

  dimension: mean_rsi__flight_contact_time_ {
    type: string
    sql: ${TABLE}.Mean_RSI__Flight_Contact_Time_ ;;
  }

  dimension: mean_rsi__jump_height_contact_time___m_s_ {
    type: string
    sql: ${TABLE}.Mean_RSI__Jump_Height_Contact_Time___m_s_ ;;
  }

  dimension: mean_rsi_modified__m_s_ {
    type: number
    sql: ${TABLE}.Mean_RSI_Modified__m_s_ ;;
  }

  dimension: mean_takeoff_acceleration__m_s___ {
    type: number
    sql: ${TABLE}.Mean_Takeoff_Acceleration__m_s___ ;;
  }

  dimension: mean_takeoff_velocity__m_s_ {
    type: number
    sql: ${TABLE}.Mean_Takeoff_Velocity__m_s_ ;;
  }

  dimension: mean_time_to_peak_force__asym___ms_ {
    type: string
    sql: ${TABLE}.Mean_Time_to_Peak_Force__Asym___ms_ ;;
  }

  dimension: mean_time_to_peak_force__left___ms_ {
    type: string
    sql: ${TABLE}.Mean_Time_to_Peak_Force__Left___ms_ ;;
  }

  dimension: mean_time_to_peak_force__ms_ {
    type: string
    sql: ${TABLE}.Mean_Time_to_Peak_Force__ms_ ;;
  }

  dimension: mean_time_to_peak_force__right___ms_ {
    type: string
    sql: ${TABLE}.Mean_Time_to_Peak_Force__Right___ms_ ;;
  }

  dimension: minimum_eccentric_force__n_ {
    type: number
    sql: ${TABLE}.Minimum_Eccentric_Force__N_ ;;
  }

  dimension: movement_start_to_peak_force__s_ {
    type: number
    sql: ${TABLE}.Movement_Start_to_Peak_Force__s_ ;;
  }

  dimension: movement_start_to_peak_power__s_ {
    type: number
    sql: ${TABLE}.Movement_Start_to_Peak_Power__s_ ;;
  }

  dimension: net_force_at_100ms__asym___n_ {
    type: string
    sql: ${TABLE}.Net_Force_at_100ms__Asym___N_ ;;
  }

  dimension: net_force_at_100ms__left___n_ {
    type: string
    sql: ${TABLE}.Net_Force_at_100ms__Left___N_ ;;
  }

  dimension: net_force_at_100ms__n_ {
    type: string
    sql: ${TABLE}.Net_Force_at_100ms__N_ ;;
  }

  dimension: net_force_at_100ms__right___n_ {
    type: string
    sql: ${TABLE}.Net_Force_at_100ms__Right___N_ ;;
  }

  dimension: net_force_at_150ms__asym___n_ {
    type: string
    sql: ${TABLE}.Net_Force_at_150ms__Asym___N_ ;;
  }

  dimension: net_force_at_150ms__left___n_ {
    type: string
    sql: ${TABLE}.Net_Force_at_150ms__Left___N_ ;;
  }

  dimension: net_force_at_150ms__n_ {
    type: string
    sql: ${TABLE}.Net_Force_at_150ms__N_ ;;
  }

  dimension: net_force_at_150ms__right___n_ {
    type: string
    sql: ${TABLE}.Net_Force_at_150ms__Right___N_ ;;
  }

  dimension: net_force_at_200ms__asym___n_ {
    type: string
    sql: ${TABLE}.Net_Force_at_200ms__Asym___N_ ;;
  }

  dimension: net_force_at_200ms__left___n_ {
    type: string
    sql: ${TABLE}.Net_Force_at_200ms__Left___N_ ;;
  }

  dimension: net_force_at_200ms__n_ {
    type: string
    sql: ${TABLE}.Net_Force_at_200ms__N_ ;;
  }

  dimension: net_force_at_200ms__right___n_ {
    type: string
    sql: ${TABLE}.Net_Force_at_200ms__Right___N_ ;;
  }

  dimension: net_force_at_50ms__asym___n_ {
    type: string
    sql: ${TABLE}.Net_Force_at_50ms__Asym___N_ ;;
  }

  dimension: net_force_at_50ms__left___n_ {
    type: string
    sql: ${TABLE}.Net_Force_at_50ms__Left___N_ ;;
  }

  dimension: net_force_at_50ms__n_ {
    type: string
    sql: ${TABLE}.Net_Force_at_50ms__N_ ;;
  }

  dimension: net_force_at_50ms__right___n_ {
    type: string
    sql: ${TABLE}.Net_Force_at_50ms__Right___N_ ;;
  }

  dimension: net_peak_vertical_force__asym___n_s_ {
    type: string
    sql: ${TABLE}.Net_Peak_Vertical_Force__Asym___N_s_ ;;
  }

  dimension: net_peak_vertical_force__left___n_s_ {
    type: string
    sql: ${TABLE}.Net_Peak_Vertical_Force__Left___N_s_ ;;
  }

  dimension: net_peak_vertical_force__n_s_ {
    type: string
    sql: ${TABLE}.Net_Peak_Vertical_Force__N_s_ ;;
  }

  dimension: net_peak_vertical_force__right___n_s_ {
    type: string
    sql: ${TABLE}.Net_Peak_Vertical_Force__Right___N_s_ ;;
  }

  dimension: notes {
    type: string
    sql: ${TABLE}.Notes ;;
  }

  dimension: number_of_hops_repeats {
    type: string
    sql: ${TABLE}.Number_of_Hops_Repeats ;;
  }

  dimension: p1_concentric_impulse__asym___ns_ {
    type: number
    sql: ${TABLE}.P1_Concentric_Impulse__Asym___Ns_ ;;
  }

  dimension: p1_concentric_impulse__left___ns_ {
    type: number
    sql: ${TABLE}.P1_Concentric_Impulse__Left___Ns_ ;;
  }

  dimension: p1_concentric_impulse__ns_ {
    type: number
    sql: ${TABLE}.P1_Concentric_Impulse__Ns_ ;;
  }

  dimension: p1_concentric_impulse__right___ns_ {
    type: number
    sql: ${TABLE}.P1_Concentric_Impulse__Right___Ns_ ;;
  }

  dimension: p2_concentric_impulse__asym___ns_ {
    type: number
    sql: ${TABLE}.P2_Concentric_Impulse__Asym___Ns_ ;;
  }

  dimension: p2_concentric_impulse__left___ns_ {
    type: number
    sql: ${TABLE}.P2_Concentric_Impulse__Left___Ns_ ;;
  }

  dimension: p2_concentric_impulse__ns_ {
    type: number
    sql: ${TABLE}.P2_Concentric_Impulse__Ns_ ;;
  }

  dimension: p2_concentric_impulse__p1_concentric_impulse {
    type: number
    sql: ${TABLE}.P2_Concentric_Impulse__P1_Concentric_Impulse ;;
  }

  dimension: p2_concentric_impulse__p1_concentric_impulse__asym_ {
    type: number
    sql: ${TABLE}.P2_Concentric_Impulse__P1_Concentric_Impulse__Asym_ ;;
  }

  dimension: p2_concentric_impulse__p1_concentric_impulse__left_ {
    type: number
    sql: ${TABLE}.P2_Concentric_Impulse__P1_Concentric_Impulse__Left_ ;;
  }

  dimension: p2_concentric_impulse__p1_concentric_impulse__right_ {
    type: number
    sql: ${TABLE}.P2_Concentric_Impulse__P1_Concentric_Impulse__Right_ ;;
  }

  dimension: p2_concentric_impulse__right___ns_ {
    type: number
    sql: ${TABLE}.P2_Concentric_Impulse__Right___Ns_ ;;
  }

  dimension: passive_stiffness__asym___n_m_ {
    type: string
    sql: ${TABLE}.Passive_Stiffness__Asym___N_m_ ;;
  }

  dimension: passive_stiffness__left___n_m_ {
    type: string
    sql: ${TABLE}.Passive_Stiffness__Left___N_m_ ;;
  }

  dimension: passive_stiffness__n_m_ {
    type: string
    sql: ${TABLE}.Passive_Stiffness__N_m_ ;;
  }

  dimension: passive_stiffness__right___n_m_ {
    type: string
    sql: ${TABLE}.Passive_Stiffness__Right___N_m_ ;;
  }

  dimension: passive_stiffness_index {
    type: string
    sql: ${TABLE}.Passive_Stiffness_Index ;;
  }

  dimension: peak_drive_off_force__asym___n_ {
    type: string
    sql: ${TABLE}.Peak_Drive_Off_Force__Asym___N_ ;;
  }

  dimension: peak_drive_off_force__left___n_ {
    type: string
    sql: ${TABLE}.Peak_Drive_Off_Force__Left___N_ ;;
  }

  dimension: peak_drive_off_force__n_ {
    type: string
    sql: ${TABLE}.Peak_Drive_Off_Force__N_ ;;
  }

  dimension: peak_drive_off_force__right___n_ {
    type: string
    sql: ${TABLE}.Peak_Drive_Off_Force__Right___N_ ;;
  }

  dimension: peak_drop_landing_force__asym___n_ {
    type: string
    sql: ${TABLE}.Peak_Drop_Landing_Force__Asym___N_ ;;
  }

  dimension: peak_drop_landing_force__left___n_ {
    type: string
    sql: ${TABLE}.Peak_Drop_Landing_Force__Left___N_ ;;
  }

  dimension: peak_drop_landing_force__n_ {
    type: string
    sql: ${TABLE}.Peak_Drop_Landing_Force__N_ ;;
  }

  dimension: peak_drop_landing_force__right___n_ {
    type: string
    sql: ${TABLE}.Peak_Drop_Landing_Force__Right___N_ ;;
  }

  dimension: peak_force_fatigue____ {
    type: string
    sql: ${TABLE}.Peak_Force_Fatigue____ ;;
  }

  dimension: peak_force_fatigue__asym_____ {
    type: string
    sql: ${TABLE}.Peak_Force_Fatigue__Asym_____ ;;
  }

  dimension: peak_force_fatigue__left_____ {
    type: string
    sql: ${TABLE}.Peak_Force_Fatigue__Left_____ ;;
  }

  dimension: peak_force_fatigue__right_____ {
    type: string
    sql: ${TABLE}.Peak_Force_Fatigue__Right_____ ;;
  }

  dimension: peak_impact_force__asym___n_ {
    type: string
    sql: ${TABLE}.Peak_Impact_Force__Asym___N_ ;;
  }

  dimension: peak_impact_force__left___n_ {
    type: string
    sql: ${TABLE}.Peak_Impact_Force__Left___N_ ;;
  }

  dimension: peak_impact_force__n_ {
    type: string
    sql: ${TABLE}.Peak_Impact_Force__N_ ;;
  }

  dimension: peak_impact_force__right___n_ {
    type: string
    sql: ${TABLE}.Peak_Impact_Force__Right___N_ ;;
  }

  dimension: peak_landing_acceleration__m_s___ {
    type: number
    sql: ${TABLE}.Peak_Landing_Acceleration__m_s___ ;;
  }

  dimension: peak_landing_force___bm {
    type: string
    sql: ${TABLE}.Peak_Landing_Force___BM ;;
  }

  dimension: peak_landing_force__asym___n_ {
    type: number
    sql: ${TABLE}.Peak_Landing_Force__Asym___N_ ;;
  }

  dimension: peak_landing_force__left___n_ {
    type: number
    sql: ${TABLE}.Peak_Landing_Force__Left___N_ ;;
  }

  dimension: peak_landing_force__n_ {
    type: number
    sql: ${TABLE}.Peak_Landing_Force__N_ ;;
  }

  dimension: peak_landing_force__right___n_ {
    type: number
    sql: ${TABLE}.Peak_Landing_Force__Right___N_ ;;
  }

  dimension: peak_landing_power__w_ {
    type: number
    sql: ${TABLE}.Peak_Landing_Power__W_ ;;
  }

  dimension: peak_landing_velocity__m_s_ {
    type: number
    sql: ${TABLE}.Peak_Landing_Velocity__m_s_ ;;
  }

  dimension: peak_net_takeoff_force___bm__n_kg_ {
    type: number
    sql: ${TABLE}.Peak_Net_Takeoff_Force___BM__N_kg_ ;;
  }

  dimension: peak_power___bm__w_kg_ {
    type: number
    sql: ${TABLE}.Peak_Power___BM__W_kg_ ;;
  }

  dimension: peak_power__w_ {
    type: number
    sql: ${TABLE}.Peak_Power__W_ ;;
  }

  dimension: peak_takeoff_acceleration__m_s___ {
    type: number
    sql: ${TABLE}.Peak_Takeoff_Acceleration__m_s___ ;;
  }

  dimension: peak_vertical_force___bm__n_kg_ {
    type: string
    sql: ${TABLE}.Peak_Vertical_Force___BM__N_kg_ ;;
  }

  dimension: peak_vertical_force__asym___n_ {
    type: string
    sql: ${TABLE}.Peak_Vertical_Force__Asym___N_ ;;
  }

  dimension: peak_vertical_force__n_ {
    type: string
    sql: ${TABLE}.Peak_Vertical_Force__N_ ;;
  }

  dimension: peak_vertical_force__n___left_ {
    type: string
    sql: ${TABLE}.Peak_Vertical_Force__N___Left_ ;;
  }

  dimension: peak_vertical_force__right___n_ {
    type: string
    sql: ${TABLE}.Peak_Vertical_Force__Right___N_ ;;
  }

  dimension: position {
    type: string
    sql: ${TABLE}.Position ;;
  }

  dimension: positive_impulse__asym___ns_ {
    type: number
    sql: ${TABLE}.Positive_Impulse__Asym___Ns_ ;;
  }

  dimension: positive_impulse__left___ns_ {
    type: number
    sql: ${TABLE}.Positive_Impulse__Left___Ns_ ;;
  }

  dimension: positive_impulse__ns_ {
    type: number
    sql: ${TABLE}.Positive_Impulse__Ns_ ;;
  }

  dimension: positive_impulse__right___ns_ {
    type: number
    sql: ${TABLE}.Positive_Impulse__Right___Ns_ ;;
  }

  dimension: positive_takeoff_impulse__asym___ns_ {
    type: number
    sql: ${TABLE}.Positive_Takeoff_Impulse__Asym___Ns_ ;;
  }

  dimension: positive_takeoff_impulse__left___ns_ {
    type: number
    sql: ${TABLE}.Positive_Takeoff_Impulse__Left___Ns_ ;;
  }

  dimension: positive_takeoff_impulse__ns_ {
    type: number
    sql: ${TABLE}.Positive_Takeoff_Impulse__Ns_ ;;
  }

  dimension: positive_takeoff_impulse__right___ns_ {
    type: number
    sql: ${TABLE}.Positive_Takeoff_Impulse__Right___Ns_ ;;
  }

  dimension: rfd_100_250ms__asym___n_s_ {
    type: string
    sql: ${TABLE}.RFD_100_250ms__Asym___N_s_ ;;
  }

  dimension: rfd_100_250ms__left___n_s_ {
    type: string
    sql: ${TABLE}.RFD_100_250ms__Left___N_s_ ;;
  }

  dimension: rfd_100_250ms__n_s_ {
    type: string
    sql: ${TABLE}.RFD_100_250ms__N_s_ ;;
  }

  dimension: rfd_100_250ms__right___n_s_ {
    type: string
    sql: ${TABLE}.RFD_100_250ms__Right___N_s_ ;;
  }

  dimension: rfd_250ms__asym___n_s_ {
    type: string
    sql: ${TABLE}.RFD_250ms__Asym___N_s_ ;;
  }

  dimension: rfd_250ms__left___n_s_ {
    type: string
    sql: ${TABLE}.RFD_250ms__Left___N_s_ ;;
  }

  dimension: rfd_250ms__n_s_ {
    type: string
    sql: ${TABLE}.RFD_250ms__N_s_ ;;
  }

  dimension: rfd_250ms__right___n_s_ {
    type: string
    sql: ${TABLE}.RFD_250ms__Right___N_s_ ;;
  }

  dimension: rfd___100_150ms__asym___n_s_ {
    type: string
    sql: ${TABLE}.RFD___100_150ms__Asym___N_s_ ;;
  }

  dimension: rfd___100_150ms__left___n_s_ {
    type: string
    sql: ${TABLE}.RFD___100_150ms__Left___N_s_ ;;
  }

  dimension: rfd___100_150ms__n_s_ {
    type: string
    sql: ${TABLE}.RFD___100_150ms__N_s_ ;;
  }

  dimension: rfd___100_150ms__right___n_s_ {
    type: string
    sql: ${TABLE}.RFD___100_150ms__Right___N_s_ ;;
  }

  dimension: rfd___100ms__asym___n_s_ {
    type: string
    sql: ${TABLE}.RFD___100ms__Asym___N_s_ ;;
  }

  dimension: rfd___100ms__left___n_s_ {
    type: string
    sql: ${TABLE}.RFD___100ms__Left___N_s_ ;;
  }

  dimension: rfd___100ms__n_s_ {
    type: string
    sql: ${TABLE}.RFD___100ms__N_s_ ;;
  }

  dimension: rfd___100ms__right___n_s_ {
    type: string
    sql: ${TABLE}.RFD___100ms__Right___N_s_ ;;
  }

  dimension: rfd___150_200ms__asym___n_s_ {
    type: string
    sql: ${TABLE}.RFD___150_200ms__Asym___N_s_ ;;
  }

  dimension: rfd___150_200ms__left___n_s_ {
    type: string
    sql: ${TABLE}.RFD___150_200ms__Left___N_s_ ;;
  }

  dimension: rfd___150_200ms__n_s_ {
    type: string
    sql: ${TABLE}.RFD___150_200ms__N_s_ ;;
  }

  dimension: rfd___150_200ms__right___n_s_ {
    type: string
    sql: ${TABLE}.RFD___150_200ms__Right___N_s_ ;;
  }

  dimension: rfd___150ms__asym___n_s_ {
    type: string
    sql: ${TABLE}.RFD___150ms__Asym___N_s_ ;;
  }

  dimension: rfd___150ms__left___n_s_ {
    type: string
    sql: ${TABLE}.RFD___150ms__Left___N_s_ ;;
  }

  dimension: rfd___150ms__n_s_ {
    type: string
    sql: ${TABLE}.RFD___150ms__N_s_ ;;
  }

  dimension: rfd___150ms__right___n_s_ {
    type: string
    sql: ${TABLE}.RFD___150ms__Right___N_s_ ;;
  }

  dimension: rfd___200ms__asym___n_s_ {
    type: string
    sql: ${TABLE}.RFD___200ms__Asym___N_s_ ;;
  }

  dimension: rfd___200ms__left___n_s_ {
    type: string
    sql: ${TABLE}.RFD___200ms__Left___N_s_ ;;
  }

  dimension: rfd___200ms__n_s_ {
    type: string
    sql: ${TABLE}.RFD___200ms__N_s_ ;;
  }

  dimension: rfd___200ms__right___n_s_ {
    type: string
    sql: ${TABLE}.RFD___200ms__Right___N_s_ ;;
  }

  dimension: rfd___30ms__asym___n_s_ {
    type: string
    sql: ${TABLE}.RFD___30ms__Asym___N_s_ ;;
  }

  dimension: rfd___30ms__left___n_s_ {
    type: string
    sql: ${TABLE}.RFD___30ms__Left___N_s_ ;;
  }

  dimension: rfd___30ms__n_s_ {
    type: string
    sql: ${TABLE}.RFD___30ms__N_s_ ;;
  }

  dimension: rfd___30ms__right___n_s_ {
    type: string
    sql: ${TABLE}.RFD___30ms__Right___N_s_ ;;
  }

  dimension: rfd___50_100ms__asym___n_s_ {
    type: string
    sql: ${TABLE}.RFD___50_100ms__Asym___N_s_ ;;
  }

  dimension: rfd___50_100ms__left___n_s_ {
    type: string
    sql: ${TABLE}.RFD___50_100ms__Left___N_s_ ;;
  }

  dimension: rfd___50_100ms__n_s_ {
    type: string
    sql: ${TABLE}.RFD___50_100ms__N_s_ ;;
  }

  dimension: rfd___50_100ms__right___n_s_ {
    type: string
    sql: ${TABLE}.RFD___50_100ms__Right___N_s_ ;;
  }

  dimension: rfd___50ms__asym___n_s_ {
    type: string
    sql: ${TABLE}.RFD___50ms__Asym___N_s_ ;;
  }

  dimension: rfd___50ms__left___n_s_ {
    type: string
    sql: ${TABLE}.RFD___50ms__Left___N_s_ ;;
  }

  dimension: rfd___50ms__n_s_ {
    type: string
    sql: ${TABLE}.RFD___50ms__N_s_ ;;
  }

  dimension: rfd___50ms__right___n_s_ {
    type: string
    sql: ${TABLE}.RFD___50ms__Right___N_s_ ;;
  }

  dimension: rfd___75ms__asym___n_s_ {
    type: string
    sql: ${TABLE}.RFD___75ms__Asym___N_s_ ;;
  }

  dimension: rfd___75ms__left___n_s_ {
    type: string
    sql: ${TABLE}.RFD___75ms__Left___N_s_ ;;
  }

  dimension: rfd___75ms__n_s_ {
    type: string
    sql: ${TABLE}.RFD___75ms__N_s_ ;;
  }

  dimension: rfd___75ms__right___n_s_ {
    type: string
    sql: ${TABLE}.RFD___75ms__Right___N_s_ ;;
  }

  dimension: rsi__flight_contact_time__fatigue____ {
    type: string
    sql: ${TABLE}.RSI__Flight_Contact_Time__Fatigue____ ;;
  }

  dimension: rsi__flight_time_contact_time_ {
    type: string
    sql: ${TABLE}.RSI__Flight_Time_Contact_Time_ ;;
  }

  dimension: rsi__jh__flight_time__contact_time_ {
    type: string
    sql: ${TABLE}.RSI__JH__Flight_Time__Contact_Time_ ;;
  }

  dimension: rsi__jump_height_contact_time__fatigue____ {
    type: string
    sql: ${TABLE}.RSI__Jump_Height_Contact_Time__Fatigue____ ;;
  }

  dimension: rsi_modified__m_s_ {
    type: number
    sql: ${TABLE}.RSI_Modified__m_s_ ;;
  }

  dimension: school_name {
    type: string
    sql: ${TABLE}.School_Name ;;
  }

  dimension: school_type {
    type: string
    sql: ${TABLE}.School_Type ;;
  }

  dimension: start_of_braking_phase__s_ {
    type: number
    sql: ${TABLE}.Start_of_Braking_Phase__s_ ;;
  }

  dimension: start_of_concentric_phase__s_ {
    type: number
    sql: ${TABLE}.Start_of_Concentric_Phase__s_ ;;
  }

  dimension: start_of_eccentric_deceleration_phase__s_ {
    type: number
    sql: ${TABLE}.Start_of_Eccentric_Deceleration_Phase__s_ ;;
  }

  dimension: start_of_integration__s_ {
    type: number
    sql: ${TABLE}.Start_of_Integration__s_ ;;
  }

  dimension: start_of_movement__asym___s_ {
    type: string
    sql: ${TABLE}.Start_of_Movement__Asym___s_ ;;
  }

  dimension: start_of_movement__left___s_ {
    type: string
    sql: ${TABLE}.Start_of_Movement__Left___s_ ;;
  }

  dimension: start_of_movement__right___s_ {
    type: string
    sql: ${TABLE}.Start_of_Movement__Right___s_ ;;
  }

  dimension: start_of_movement__s_ {
    type: number
    sql: ${TABLE}.Start_of_Movement__s_ ;;
  }

  dimension: start_of_movement_detection_threshold__n_ {
    type: number
    sql: ${TABLE}.Start_of_Movement_Detection_Threshold__N_ ;;
  }

  dimension: start_time_to_80__net_peak_force__s_ {
    type: string
    sql: ${TABLE}.Start_Time_to_80__Net_Peak_Force__s_ ;;
  }

  dimension: start_time_to_peak_force__asym___s_ {
    type: string
    sql: ${TABLE}.Start_Time_to_Peak_Force__Asym___s_ ;;
  }

  dimension: start_time_to_peak_force__left___s_ {
    type: string
    sql: ${TABLE}.Start_Time_to_Peak_Force__Left___s_ ;;
  }

  dimension: start_time_to_peak_force__right___s_ {
    type: string
    sql: ${TABLE}.Start_Time_to_Peak_Force__Right___s_ ;;
  }

  dimension: start_time_to_peak_force__s_ {
    type: string
    sql: ${TABLE}.Start_Time_to_Peak_Force__s_ ;;
  }

  dimension: stiffness_fatigue____ {
    type: string
    sql: ${TABLE}.Stiffness_Fatigue____ ;;
  }

  dimension: stiffness_fatigue__asym_____ {
    type: string
    sql: ${TABLE}.Stiffness_Fatigue__Asym_____ ;;
  }

  dimension: stiffness_fatigue__left_____ {
    type: string
    sql: ${TABLE}.Stiffness_Fatigue__Left_____ ;;
  }

  dimension: stiffness_fatigue__right_____ {
    type: string
    sql: ${TABLE}.Stiffness_Fatigue__Right_____ ;;
  }

  dimension: takeoff_peak_force__asym___n_ {
    type: number
    sql: ${TABLE}.Takeoff_Peak_Force__Asym___N_ ;;
  }

  dimension: takeoff_peak_force__left___n_ {
    type: number
    sql: ${TABLE}.Takeoff_Peak_Force__Left___N_ ;;
  }

  dimension: takeoff_peak_force__n_ {
    type: number
    sql: ${TABLE}.Takeoff_Peak_Force__N_ ;;
  }

  dimension: takeoff_peak_force__right___n_ {
    type: number
    sql: ${TABLE}.Takeoff_Peak_Force__Right___N_ ;;
  }

  dimension: test_type {
    type: string
    sql: ${TABLE}.Test_Type ;;
  }

  dimension: throws {
    type: string
    sql: ${TABLE}.Throws ;;
  }

  dimension: time_to_braking_phase__s_ {
    type: number
    sql: ${TABLE}.Time_to_Braking_Phase__s_ ;;
  }

  dimension: time_to_peak_force_fatigue____ {
    type: string
    sql: ${TABLE}.Time_to_Peak_Force_Fatigue____ ;;
  }

  dimension: time_to_peak_force_fatigue__asym_____ {
    type: string
    sql: ${TABLE}.Time_to_Peak_Force_Fatigue__Asym_____ ;;
  }

  dimension: time_to_peak_force_fatigue__left_____ {
    type: string
    sql: ${TABLE}.Time_to_Peak_Force_Fatigue__Left_____ ;;
  }

  dimension: time_to_peak_force_fatigue__right_____ {
    type: string
    sql: ${TABLE}.Time_to_Peak_Force_Fatigue__Right_____ ;;
  }

  dimension: time_to_stabilization__asym___s_ {
    type: string
    sql: ${TABLE}.Time_to_Stabilization__Asym___s_ ;;
  }

  dimension: time_to_stabilization__left___s_ {
    type: string
    sql: ${TABLE}.Time_to_Stabilization__Left___s_ ;;
  }

  dimension: time_to_stabilization__right___s_ {
    type: string
    sql: ${TABLE}.Time_to_Stabilization__Right___s_ ;;
  }

  dimension: time_to_stabilization__s_ {
    type: string
    sql: ${TABLE}.Time_to_Stabilization__s_ ;;
  }

  dimension: total_work__j_ {
    type: number
    sql: ${TABLE}.Total_Work__J_ ;;
  }

  dimension: trial {
    type: number
    sql: ${TABLE}.Trial ;;
  }

  dimension: trial_1 {
    type: number
    sql: ${TABLE}.Trial_1 ;;
  }

  dimension: velocity_at_peak_power__m_s_ {
    type: number
    sql: ${TABLE}.Velocity_at_Peak_Power__m_s_ ;;
  }

  dimension: vertical_velocity_at_contact__m_s_ {
    type: string
    sql: ${TABLE}.Vertical_Velocity_at_Contact__m_s_ ;;
  }

  dimension: vertical_velocity_at_takeoff__m_s_ {
    type: number
    sql: ${TABLE}.Vertical_Velocity_at_Takeoff__m_s_ ;;
  }

  dimension: weight__kg_ {
    type: number
    sql: ${TABLE}.Weight__kg_ ;;
  }
  measure: count {
    type: count
    drill_fields: [school_name]
  }
}
