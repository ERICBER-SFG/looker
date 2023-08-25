# The name of this view in Looker is "My Jump2 Measurements"
view: my_jump2_measurements {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.my_jump2_measurements` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Box Height Meters" in Explore.

  dimension: box_height_meters {
    type: number
    sql: ${TABLE}.box_height_meters ;;
  }

  dimension: contact_time_milliseconds {
    type: number
    sql: ${TABLE}.contact_time_milliseconds ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: date {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.date ;;
  }

  dimension: flight_time_milliseconds {
    type: number
    sql: ${TABLE}.flight_time_milliseconds ;;
  }

  dimension: force_newtons {
    type: number
    sql: ${TABLE}.force_newtons ;;
  }

  dimension: jump_height_centimeters {
    type: number
    sql: ${TABLE}.jump_height_centimeters ;;
  }

  dimension: jump_type {
    type: string
    sql: ${TABLE}.jump_type ;;
  }

  dimension: load_kilograms {
    type: number
    sql: ${TABLE}.load_kilograms ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: power_watts {
    type: number
    sql: ${TABLE}.power_watts ;;
  }

  dimension: push_off_distance_meters {
    type: number
    sql: ${TABLE}.push_off_distance_meters ;;
  }

  dimension: reactive_strength_index {
    type: number
    sql: ${TABLE}.reactive_strength_index ;;
  }

  dimension: readiness_color {
    type: string
    sql: ${TABLE}.readiness_color ;;
  }

  dimension: rsi_mod_meters_per_second {
    type: string
    sql: ${TABLE}.rsi_mod_meters_per_second ;;
  }

  dimension: stiffness_kilonewtons_per_meter {
    type: number
    sql: ${TABLE}.stiffness_kilonewtons_per_meter ;;
  }

  dimension: team {
    type: string
    sql: ${TABLE}.team ;;
  }

  dimension: time_to_takeoff_milliseconds {
    type: string
    sql: ${TABLE}.time_to_takeoff_milliseconds ;;
  }

  dimension: velocity_meters_per_second {
    type: number
    sql: ${TABLE}.velocity_meters_per_second ;;
  }

  dimension: weight_kilograms {
    type: number
    sql: ${TABLE}.weight_kilograms ;;
  }
  measure: count {
    type: count
    drill_fields: [name]
  }
}
