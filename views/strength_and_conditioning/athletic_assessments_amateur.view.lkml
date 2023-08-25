# The name of this view in Looker is "Athletic Assessments Amateur"
view: athletic_assessments_amateur {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.athletic_assessments_amateur` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Agility Diff" in Explore.

  dimension: agility_diff {
    type: number
    sql: ${TABLE}.agility_diff ;;
  }

  dimension: agility_diff_perc_change {
    type: string
    sql: ${TABLE}.agility_diff_perc_change ;;
  }

  dimension: average_stride_length {
    type: number
    sql: ${TABLE}.average_stride_length ;;
  }

  dimension: broad_jump_distance_ft {
    type: number
    sql: ${TABLE}.broad_jump_distance_ft ;;
  }

  dimension: broad_jump_distance_in {
    type: number
    sql: ${TABLE}.broad_jump_distance_in ;;
  }

  dimension: broad_jump_ground_contact_time_s {
    type: number
    sql: ${TABLE}.broad_jump_ground_contact_time_s ;;
  }

  dimension: broad_jump_power_w_kg {
    type: number
    sql: ${TABLE}.broad_jump_power_w_kg ;;
  }

  dimension: class {
    type: string
    sql: ${TABLE}.class ;;
  }

  dimension: counter_movement_jump_ground_contact_time_s {
    type: number
    sql: ${TABLE}.counter_movement_jump_ground_contact_time_s ;;
  }

  dimension: counter_movement_jump_height_cm {
    type: number
    sql: ${TABLE}.counter_movement_jump_height_cm ;;
  }

  dimension: counter_movement_jump_height_in {
    type: number
    sql: ${TABLE}.counter_movement_jump_height_in ;;
  }

  dimension: counter_movement_jump_power_w {
    type: number
    sql: ${TABLE}.counter_movement_jump_power_w ;;
  }

  dimension: counter_movement_jump_power_w_kg {
    type: number
    sql: ${TABLE}.counter_movement_jump_power_w_kg ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.date ;;
  }

  dimension: dpl_id {
    type: number
    sql: ${TABLE}.dpl_id ;;
  }

  dimension: dpwr_delta_abs {
    type: number
    sql: ${TABLE}.dpwr_delta_abs ;;
  }

  dimension: drift_area_used_delta_perc {
    type: number
    sql: ${TABLE}.drift_area_used_delta_perc ;;
  }

  dimension: drift_gct_delta_perc {
    type: number
    sql: ${TABLE}.drift_gct_delta_perc ;;
  }

  dimension: drift_power_delta_perc {
    type: number
    sql: ${TABLE}.drift_power_delta_perc ;;
  }

  dimension: dua_delta_abs {
    type: number
    sql: ${TABLE}.dua_delta_abs ;;
  }

  dimension: e_60 {
    type: number
    sql: ${TABLE}.e_60 ;;
  }

  dimension: event_name {
    type: string
    sql: ${TABLE}.event_name ;;
  }

  dimension: event_type {
    type: string
    sql: ${TABLE}.event_type ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.first_name ;;
  }

  dimension: grade {
    type: number
    sql: ${TABLE}.grade ;;
  }

  dimension: green_3 {
    type: number
    sql: ${TABLE}.green_3 ;;
  }

  dimension: green_box {
    type: number
    sql: ${TABLE}.green_box ;;
  }

  dimension: hand_60 {
    type: number
    sql: ${TABLE}.hand_60 ;;
  }

  dimension: hawkeye {
    type: number
    sql: ${TABLE}.hawkeye ;;
  }

  dimension: height_inches {
    type: number
    sql: ${TABLE}.height_inches ;;
  }

  dimension: iso_10_yd {
    type: number
    sql: ${TABLE}.iso_10_yd ;;
  }

  dimension: iso_20_yd {
    type: number
    sql: ${TABLE}.iso_20_yd ;;
  }

  dimension: iso_30_yd {
    type: number
    sql: ${TABLE}.iso_30_yd ;;
  }

  dimension: iso_70_ft {
    type: number
    sql: ${TABLE}.iso_70_ft ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: left_90 {
    type: number
    sql: ${TABLE}.left_90 ;;
  }

  dimension: left_down {
    type: number
    sql: ${TABLE}.left_down ;;
  }

  dimension: left_up {
    type: number
    sql: ${TABLE}.left_up ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}.location ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: position {
    type: string
    sql: ${TABLE}.position ;;
  }

  dimension: reaction_to_go {
    type: number
    sql: ${TABLE}.reaction_to_go ;;
  }

  dimension: right_90 {
    type: number
    sql: ${TABLE}.right_90 ;;
  }

  dimension: right_down {
    type: number
    sql: ${TABLE}.right_down ;;
  }

  dimension: right_up {
    type: number
    sql: ${TABLE}.right_up ;;
  }

  dimension: split_10_yd {
    type: number
    sql: ${TABLE}.split_10_yd ;;
  }

  dimension: split_20_yd {
    type: number
    sql: ${TABLE}.split_20_yd ;;
  }

  dimension: total_30_yd {
    type: number
    sql: ${TABLE}.total_30_yd ;;
  }

  dimension: total_70_ft {
    type: number
    sql: ${TABLE}.total_70_ft ;;
  }

  dimension: weight {
    type: number
    sql: ${TABLE}.weight ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }
  measure: count {
    type: count
    drill_fields: [event_name, first_name, last_name]
  }
}
