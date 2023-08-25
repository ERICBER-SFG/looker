# The name of this view in Looker is "Vald Force Decks Categorized"
view: vald_force_decks_categorized {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `player_summary_reports.vald_force_decks_categorized` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Concentric Impulse Asymmetry Percent" in Explore.

  dimension: concentric_impulse_asymmetry_percent {
    type: number
    sql: ${TABLE}.concentric_impulse_asymmetry_percent ;;
  }

  dimension: concentric_impulse_asymmetry_percent_org_avg {
    type: number
    sql: ${TABLE}.concentric_impulse_asymmetry_percent_org_avg ;;
  }

  dimension: concentric_impulse_asymmetry_percent_player_avg {
    type: number
    sql: ${TABLE}.concentric_impulse_asymmetry_percent_player_avg ;;
  }

  dimension: concentric_impulse_asymmetry_percent_pos_avg {
    type: number
    sql: ${TABLE}.concentric_impulse_asymmetry_percent_pos_avg ;;
  }

  dimension: concentric_impulse_newtons_seconds {
    type: number
    sql: ${TABLE}.concentric_impulse_newtons_seconds ;;
  }

  dimension: concentric_impulse_newtons_seconds_org_avg {
    type: number
    sql: ${TABLE}.concentric_impulse_newtons_seconds_org_avg ;;
  }

  dimension: concentric_impulse_newtons_seconds_player_avg {
    type: number
    sql: ${TABLE}.concentric_impulse_newtons_seconds_player_avg ;;
  }

  dimension: concentric_impulse_newtons_seconds_pos_avg {
    type: number
    sql: ${TABLE}.concentric_impulse_newtons_seconds_pos_avg ;;
  }

  dimension: concentric_impulse_per_bodyweight {
    type: number
    sql: ${TABLE}.concentric_impulse_per_bodyweight ;;
  }

  dimension: concentric_impulse_per_bodyweight_org_avg {
    type: number
    sql: ${TABLE}.concentric_impulse_per_bodyweight_org_avg ;;
  }

  dimension: concentric_impulse_per_bodyweight_player_avg {
    type: number
    sql: ${TABLE}.concentric_impulse_per_bodyweight_player_avg ;;
  }

  dimension: concentric_impulse_per_bodyweight_pos_avg {
    type: number
    sql: ${TABLE}.concentric_impulse_per_bodyweight_pos_avg ;;
  }

  dimension: concentric_mean_power_per_bodymass_watts_per_kilogram {
    type: number
    sql: ${TABLE}.concentric_mean_power_per_bodymass_watts_per_kilogram ;;
  }

  dimension: concentric_mean_power_per_bodymass_watts_per_kilogram_org_avg {
    type: number
    sql: ${TABLE}.concentric_mean_power_per_bodymass_watts_per_kilogram_org_avg ;;
  }

  dimension: concentric_mean_power_per_bodymass_watts_per_kilogram_player_avg {
    type: number
    sql: ${TABLE}.concentric_mean_power_per_bodymass_watts_per_kilogram_player_avg ;;
  }

  dimension: concentric_mean_power_per_bodymass_watts_per_kilogram_pos_avg {
    type: number
    sql: ${TABLE}.concentric_mean_power_per_bodymass_watts_per_kilogram_pos_avg ;;
  }

  dimension: concentric_mean_power_watts {
    type: number
    sql: ${TABLE}.concentric_mean_power_watts ;;
  }

  dimension: concentric_mean_power_watts_org_avg {
    type: number
    sql: ${TABLE}.concentric_mean_power_watts_org_avg ;;
  }

  dimension: concentric_mean_power_watts_player_avg {
    type: number
    sql: ${TABLE}.concentric_mean_power_watts_player_avg ;;
  }

  dimension: concentric_mean_power_watts_pos_avg {
    type: number
    sql: ${TABLE}.concentric_mean_power_watts_pos_avg ;;
  }

  dimension: contraction_time_milliseconds {
    type: number
    sql: ${TABLE}.contraction_time_milliseconds ;;
  }

  dimension: contraction_time_milliseconds_org_avg {
    type: number
    sql: ${TABLE}.contraction_time_milliseconds_org_avg ;;
  }

  dimension: contraction_time_milliseconds_player_avg {
    type: number
    sql: ${TABLE}.contraction_time_milliseconds_player_avg ;;
  }

  dimension: contraction_time_milliseconds_pos_avg {
    type: number
    sql: ${TABLE}.contraction_time_milliseconds_pos_avg ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: full {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.full_date ;;
  }

  dimension: jump_height_flight_cm {
    type: number
    sql: ${TABLE}.jump_height_flight_cm ;;
  }

  dimension: jump_height_flight_cm_org_avg {
    type: number
    sql: ${TABLE}.jump_height_flight_cm_org_avg ;;
  }

  dimension: jump_height_flight_cm_player_avg {
    type: number
    sql: ${TABLE}.jump_height_flight_cm_player_avg ;;
  }

  dimension: jump_height_flight_cm_pos_avg {
    type: number
    sql: ${TABLE}.jump_height_flight_cm_pos_avg ;;
  }

  dimension: jump_height_impmom_cm {
    type: number
    sql: ${TABLE}.jump_height_impmom_cm ;;
  }

  dimension: jump_height_impmom_cm_org_avg {
    type: number
    sql: ${TABLE}.jump_height_impmom_cm_org_avg ;;
  }

  dimension: jump_height_impmom_cm_player_avg {
    type: number
    sql: ${TABLE}.jump_height_impmom_cm_player_avg ;;
  }

  dimension: jump_height_impmom_cm_pos_avg {
    type: number
    sql: ${TABLE}.jump_height_impmom_cm_pos_avg ;;
  }

  dimension: measurement_id {
    type: string
    sql: ${TABLE}.measurement_id ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: position_cat {
    type: string
    sql: ${TABLE}.position_cat ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }
  measure: count {
    type: count
  }
}
