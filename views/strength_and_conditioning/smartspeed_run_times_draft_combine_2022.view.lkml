# The name of this view in Looker is "Smartspeed Run Times Draft Combine 2022"
view: smartspeed_run_times_draft_combine_2022 {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.smartspeed_run_times_draft_combine_2022` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called " 10 Yd Best" in Explore.

  dimension: _10_yd_best {
    type: number
    sql: ${TABLE}._10_yd_Best ;;
  }

  dimension: _20_yd_best {
    type: number
    sql: ${TABLE}._20_yd_Best ;;
  }

  dimension: _30_yd_best {
    type: number
    sql: ${TABLE}._30_yd_Best ;;
  }

  dimension: _5yd_best {
    type: number
    sql: ${TABLE}._5yd_Best ;;
  }

  dimension: about {
    type: string
    sql: ${TABLE}.About ;;
  }

  dimension: bats {
    type: string
    sql: ${TABLE}.Bats ;;
  }

  dimension: battery {
    type: string
    sql: ${TABLE}.Battery ;;
  }

  dimension: by {
    type: string
    sql: ${TABLE}.`by` ;;
  }

  dimension: controller {
    type: string
    sql: ${TABLE}.Controller ;;
  }

  dimension: cumulative_1 {
    type: number
    sql: ${TABLE}.Cumulative_1 ;;
  }

  dimension: cumulative_2 {
    type: number
    sql: ${TABLE}.Cumulative_2 ;;
  }

  dimension: cumulative_3 {
    type: number
    sql: ${TABLE}.Cumulative_3 ;;
  }

  dimension: cumulative_from_app_1 {
    type: number
    sql: ${TABLE}.CumulativeFromApp_1 ;;
  }

  dimension: cumulative_from_app_2 {
    type: number
    sql: ${TABLE}.CumulativeFromApp_2 ;;
  }

  dimension: cumulative_from_app_3 {
    type: number
    sql: ${TABLE}.CumulativeFromApp_3 ;;
  }

  dimension: cumulative_from_app_4 {
    type: number
    sql: ${TABLE}.CumulativeFromApp_4 ;;
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

  dimension: device_model {
    type: string
    sql: ${TABLE}.Device_model ;;
  }

  dimension: distance_1 {
    type: number
    sql: ${TABLE}.Distance_1 ;;
  }

  dimension: distance_2 {
    type: number
    sql: ${TABLE}.Distance_2 ;;
  }

  dimension: distance_3 {
    type: number
    sql: ${TABLE}.Distance_3 ;;
  }

  dimension: distance_4 {
    type: number
    sql: ${TABLE}.Distance_4 ;;
  }

  dimension: distance_unit {
    type: string
    sql: ${TABLE}.Distance_unit ;;
  }

  dimension: dpl_id {
    type: number
    sql: ${TABLE}.DPL_ID ;;
  }

  dimension: family_name {
    type: string
    sql: ${TABLE}.Family_name ;;
  }

  dimension: firmware {
    type: string
    sql: ${TABLE}.Firmware ;;
  }

  dimension: full_name_reverse {
    type: string
    sql: ${TABLE}.Full_Name_Reverse ;;
  }

  dimension: given_name {
    type: string
    sql: ${TABLE}.Given_name ;;
  }

  dimension: id {
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: index {
    type: number
    sql: ${TABLE}.Index ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: network_id {
    type: number
    sql: ${TABLE}.Network_ID ;;
  }

  dimension: operating_system_version {
    type: number
    sql: ${TABLE}.Operating_system_version ;;
  }

  dimension: platform {
    type: string
    sql: ${TABLE}.Platform ;;
  }

  dimension: position {
    type: string
    sql: ${TABLE}.Position ;;
  }

  dimension: revision {
    type: string
    sql: ${TABLE}.Revision ;;
  }

  dimension: school_name {
    type: string
    sql: ${TABLE}.School_Name ;;
  }

  dimension: school_type {
    type: string
    sql: ${TABLE}.School_Type ;;
  }

  dimension: serial {
    type: string
    sql: ${TABLE}.Serial ;;
  }

  dimension: session_code {
    type: string
    sql: ${TABLE}.Session_code ;;
  }

  dimension: session_time {
    type: string
    sql: ${TABLE}.Session_time ;;
  }

  dimension: show_hardware_information {
    type: yesno
    sql: ${TABLE}.Show_hardware_information ;;
  }

  dimension: smartspeed_live_id {
    type: string
    sql: ${TABLE}.Smartspeed_Live_ID ;;
  }

  dimension: software_version {
    type: string
    sql: ${TABLE}.Software_version ;;
  }

  dimension: split_1 {
    type: number
    sql: ${TABLE}.Split_1 ;;
  }

  dimension: split_2 {
    type: number
    sql: ${TABLE}.Split_2 ;;
  }

  dimension: split_3 {
    type: number
    sql: ${TABLE}.Split_3 ;;
  }

  dimension: start_mode {
    type: string
    sql: ${TABLE}.Start_mode ;;
  }

  dimension: tag {
    type: string
    sql: ${TABLE}.Tag ;;
  }

  dimension: team {
    type: string
    sql: ${TABLE}.Team ;;
  }

  dimension: throws {
    type: string
    sql: ${TABLE}.Throws ;;
  }

  dimension: total {
    type: number
    sql: ${TABLE}.Total ;;
  }

  dimension: total_entries {
    type: number
    sql: ${TABLE}.Total_entries ;;
  }

  dimension: total_from_app {
    type: number
    sql: ${TABLE}.TotalFromApp ;;
  }

  dimension: trial {
    type: number
    sql: ${TABLE}.Trial ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.Type ;;
  }

  dimension: velocity_1 {
    type: number
    sql: ${TABLE}.Velocity_1 ;;
  }

  dimension: velocity_2 {
    type: number
    sql: ${TABLE}.Velocity_2 ;;
  }

  dimension: velocity_3 {
    type: number
    sql: ${TABLE}.Velocity_3 ;;
  }

  dimension: velocity_4 {
    type: number
    sql: ${TABLE}.Velocity_4 ;;
  }

  dimension: velocity_unit {
    type: string
    sql: ${TABLE}.Velocity_unit ;;
  }
  measure: count {
    type: count
    drill_fields: [family_name, school_name, name, given_name]
  }
}
