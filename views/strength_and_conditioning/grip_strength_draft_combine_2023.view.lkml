# The name of this view in Looker is "Grip Strength Draft Combine 2023"
view: grip_strength_draft_combine_2023 {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.grip_strength_draft_combine_2023` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called " 90 90 90 Abd Elbow 90 Left Final" in Explore.

  dimension: _90_90__90_abd_elbow_90__left_final {
    type: number
    sql: ${TABLE}._90_90__90_ABD_Elbow_90__Left_Final ;;
  }

  dimension: _90_90__90_abd_elbow_90__right_final {
    type: number
    sql: ${TABLE}._90_90__90_ABD_Elbow_90__Right_Final ;;
  }

  dimension: about {
    type: string
    sql: ${TABLE}.About ;;
  }

  dimension: are_the_values_not_in_range_accurate_ {
    type: yesno
    sql: ${TABLE}.Are_the_values_NOT_IN_RANGE_accurate_ ;;
  }

  dimension: at_side___90_degrees_elbow_flexion_left_final {
    type: number
    sql: ${TABLE}.At_side___90_degrees_elbow_flexion_Left_Final ;;
  }

  dimension: at_side___90_degrees_elbow_flexion_right_final {
    type: number
    sql: ${TABLE}.At_side___90_degrees_elbow_flexion_Right_Final ;;
  }

  dimension: bats {
    type: string
    sql: ${TABLE}.Bats ;;
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

  dimension: combine_event {
    type: string
    sql: ${TABLE}.Combine_Event ;;
  }

  dimension: comments {
    type: string
    sql: ${TABLE}.Comments ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.Country ;;
  }

  dimension: data_verification {
    type: string
    sql: ${TABLE}.Data_Verification ;;
  }

  dimension: data_verification_tbc {
    type: string
    sql: ${TABLE}.Data_Verification_tbc ;;
  }

  dimension_group: date {
    type: time
    description: "%m/%d/%E4Y"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Date ;;
  }

  dimension: direction {
    type: string
    sql: ${TABLE}.Direction ;;
  }

  dimension: direction_c {
    type: string
    sql: ${TABLE}.Direction_c ;;
  }

  dimension: dpl_uuid {
    type: number
    value_format_name: id
    sql: ${TABLE}.DPL_UUID ;;
  }

  dimension: email_address {
    type: string
    sql: ${TABLE}.Email_Address ;;
  }

  dimension: grip {
    type: string
    sql: ${TABLE}.Grip ;;
  }

  dimension: height {
    type: string
    sql: ${TABLE}.Height ;;
  }

  dimension: index {
    type: number
    sql: ${TABLE}.Index ;;
  }

  dimension: left_ {
    type: string
    sql: ${TABLE}.Left_ ;;
  }

  dimension: left__1 {
    type: string
    sql: ${TABLE}.Left__1 ;;
  }

  dimension: left___trial_1 {
    type: number
    sql: ${TABLE}.Left___Trial_1 ;;
  }

  dimension: left___trial_2 {
    type: number
    sql: ${TABLE}.Left___Trial_2 ;;
  }

  dimension: left___trial_3 {
    type: number
    sql: ${TABLE}.Left___Trial_3 ;;
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

  dimension: overhead_left_final {
    type: number
    sql: ${TABLE}.Overhead_Left_Final ;;
  }

  dimension: overhead_right_final {
    type: number
    sql: ${TABLE}.Overhead_Right_Final ;;
  }

  dimension: pain_with_any_grip {
    type: yesno
    sql: ${TABLE}.Pain_With_Any_Grip ;;
  }

  dimension: position {
    type: string
    sql: ${TABLE}.Position ;;
  }

  dimension: preferred_language {
    type: string
    sql: ${TABLE}.Preferred_Language ;;
  }

  dimension: right_ {
    type: string
    sql: ${TABLE}.Right_ ;;
  }

  dimension: right__1 {
    type: string
    sql: ${TABLE}.Right__1 ;;
  }

  dimension: right___trial_1 {
    type: number
    sql: ${TABLE}.Right___Trial_1 ;;
  }

  dimension: right___trial_2 {
    type: number
    sql: ${TABLE}.Right___Trial_2 ;;
  }

  dimension: right___trial_3 {
    type: number
    sql: ${TABLE}.Right___Trial_3 ;;
  }

  dimension: school_type {
    type: string
    sql: ${TABLE}.School_Type ;;
  }

  dimension: throws {
    type: string
    sql: ${TABLE}.Throws ;;
  }

  dimension: user_name {
    type: string
    sql: ${TABLE}.User_Name ;;
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
