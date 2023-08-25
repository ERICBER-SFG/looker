# The name of this view in Looker is "Vald Force Decks Z Scores"
view: vald_force_decks_z_scores {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.vald_force_decks_z_scores` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: cmj_test {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.cmj_test_date ;;
  }
    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Concentric Impulse Asymmetry Percent Zscore" in Explore.

  dimension: concentric_impulse_asymmetry_percent_zscore {
    type: number
    sql: ${TABLE}.concentric_impulse_asymmetry_percent_zscore ;;
  }

  dimension: concentric_impulse_per_bodyweight_zscore {
    type: number
    sql: ${TABLE}.concentric_impulse_per_bodyweight_zscore ;;
  }

  dimension: concentric_impulse_zscore {
    type: number
    sql: ${TABLE}.concentric_impulse_zscore ;;
  }

  dimension: concentric_mean_power_per_bodymass_watts_per_kilogram_zscore {
    type: number
    sql: ${TABLE}.concentric_mean_power_per_bodymass_watts_per_kilogram_zscore ;;
  }

  dimension: concentric_mean_power_watts_zscore {
    type: number
    sql: ${TABLE}.concentric_mean_power_watts_zscore ;;
  }

  dimension: eccentric_breaking_impulse_per_bodyweight_zscore {
    type: number
    sql: ${TABLE}.eccentric_breaking_impulse_per_bodyweight_zscore ;;
  }

  dimension: eccentric_breaking_impulse_zscore {
    type: number
    sql: ${TABLE}.eccentric_breaking_impulse_zscore ;;
  }

  dimension: force_at_zero_velocity_per_bodyweight_zscore {
    type: number
    sql: ${TABLE}.force_at_zero_velocity_per_bodyweight_zscore ;;
  }

  dimension: force_at_zero_velocity_zscore {
    type: number
    sql: ${TABLE}.force_at_zero_velocity_zscore ;;
  }

  dimension: imtp_peak_vertical_force_newtons_zscore {
    type: number
    sql: ${TABLE}.imtp_peak_vertical_force_newtons_zscore ;;
  }

  dimension: imtp_peak_vertical_force_per_bodyweight_zscore {
    type: number
    sql: ${TABLE}.imtp_peak_vertical_force_per_bodyweight_zscore ;;
  }

  dimension: jump_height_flight_cm_zscore {
    type: number
    sql: ${TABLE}.jump_height_flight_cm_zscore ;;
  }

  dimension: jump_height_impmom_cm_zscore {
    type: number
    sql: ${TABLE}.jump_height_impmom_cm_zscore ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: takeoff_peak_force_newtons_zscore {
    type: number
    sql: ${TABLE}.takeoff_peak_force_newtons_zscore ;;
  }

  dimension: takeoff_peak_force_per_bodyweight_zscore {
    type: number
    sql: ${TABLE}.takeoff_peak_force_per_bodyweight_zscore ;;
  }
  measure: count {
    type: count
  }
}
