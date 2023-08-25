# The name of this view in Looker is "Vald Force Decks for Player Summary"
view: vald_force_decks_for_player_summary {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.vald_force_decks_for_player_summary` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: axis_test {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.axis_test_date ;;
  }
    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Concentric Impulse Asymmetry Percent" in Explore.

  dimension: concentric_impulse_asymmetry_percent {
    type: number
    sql: ${TABLE}.concentric_impulse_asymmetry_percent ;;
  }

  dimension: concentric_impulse_newtons_seconds {
    type: number
    sql: ${TABLE}.concentric_impulse_newtons_seconds ;;
  }

  dimension: concentric_impulse_per_bodyweight {
    type: number
    sql: ${TABLE}.concentric_impulse_per_bodyweight ;;
  }

  dimension: concentric_mean_power_per_bodymass_watts_per_kilogram {
    type: number
    sql: ${TABLE}.concentric_mean_power_per_bodymass_watts_per_kilogram ;;
  }

  dimension: concentric_mean_power_watts {
    type: number
    sql: ${TABLE}.concentric_mean_power_watts ;;
  }

  dimension: contraction_time_milliseconds {
    type: number
    sql: ${TABLE}.contraction_time_milliseconds ;;
  }

  dimension: jump_height_flight_cm {
    type: number
    sql: ${TABLE}.jump_height_flight_cm ;;
  }

  dimension: jump_height_impmom_cm {
    type: number
    sql: ${TABLE}.jump_height_impmom_cm ;;
  }

  dimension: measurement_id {
    type: string
    sql: ${TABLE}.measurement_id ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension_group: recorded_time_local {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.recorded_time_local ;;
  }

  dimension_group: test_date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.test_date ;;
  }

  dimension: test_type {
    type: string
    sql: ${TABLE}.test_type ;;
  }

  dimension: test_year {
    type: number
    sql: ${TABLE}.test_year ;;
  }
  measure: count {
    type: count
  }
}
