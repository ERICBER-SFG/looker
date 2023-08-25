# The name of this view in Looker is "Admin Details Draft Combine 2023"
view: admin_details_draft_combine_2023 {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.admin_details_draft_combine_2023` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "About" in Explore.

  dimension: about {
    type: string
    sql: ${TABLE}.About ;;
  }

  dimension: age {
    type: number
    sql: ${TABLE}.Age ;;
  }

  dimension: athlete_full_name {
    type: string
    sql: ${TABLE}.Athlete_Full_Name ;;
  }

  dimension: bats {
    type: string
    sql: ${TABLE}.Bats ;;
  }

  dimension: combine_event {
    type: string
    sql: ${TABLE}.Combine_Event ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.Country ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: date {
    type: time
    description: "%m/%d/%E4Y"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.Date ;;
  }

  dimension_group: dob {
    type: time
    description: "%d-%m-%E4Y"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.DOB ;;
  }

  dimension: dpl_id {
    type: number
    sql: ${TABLE}.DPL_ID ;;
  }

  dimension: email_address {
    type: string
    sql: ${TABLE}.Email_Address ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.First_Name ;;
  }

  dimension: ft_no {
    type: number
    sql: ${TABLE}.Ft_No ;;
  }

  dimension: full_name_reverse {
    type: string
    sql: ${TABLE}.Full_Name_Reverse ;;
  }

  dimension: height {
    type: string
    sql: ${TABLE}.Height ;;
  }

  dimension: height_in_inches {
    type: number
    sql: ${TABLE}.Height_in_Inches ;;
  }

  dimension: height_split {
    type: number
    sql: ${TABLE}.Height_Split ;;
  }

  dimension: inches_no {
    type: number
    sql: ${TABLE}.Inches_No ;;
  }

  dimension: inches_split {
    type: string
    sql: ${TABLE}.Inches_Split ;;
  }

  dimension: inches_split_int {
    type: number
    sql: ${TABLE}.Inches_Split_Int ;;
  }

  dimension: index {
    type: number
    sql: ${TABLE}.Index ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.Last_Name ;;
  }

  dimension: player_details_summary {
    type: string
    sql: ${TABLE}.Player_Details_Summary ;;
  }

  dimension: position {
    type: string
    sql: ${TABLE}.Position ;;
  }

  dimension: preferred_language {
    type: string
    sql: ${TABLE}.Preferred_Language ;;
  }

  dimension: school_name {
    type: string
    sql: ${TABLE}.School_Name ;;
  }

  dimension: school_state {
    type: string
    sql: ${TABLE}.School_State ;;
  }

  dimension: school_type {
    type: string
    sql: ${TABLE}.School_Type ;;
  }

  dimension: secondary_position {
    type: string
    sql: ${TABLE}.Secondary_Position ;;
  }

  dimension: throws {
    type: string
    sql: ${TABLE}.Throws ;;
  }

  dimension: username {
    type: string
    sql: ${TABLE}.Username ;;
  }

  dimension: weight {
    type: number
    sql: ${TABLE}.Weight ;;
  }
  measure: count {
    type: count
    drill_fields: [school_name, first_name, athlete_full_name, last_name, username]
  }
}
