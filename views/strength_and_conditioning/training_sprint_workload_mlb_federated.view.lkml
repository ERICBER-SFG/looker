# The name of this view in Looker is "Training Sprint Workload Mlb Federated"
view: training_sprint_workload_mlb_federated {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.training_sprint_workload_mlb_federated` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Amateur Player Code" in Explore.

  dimension: amateur_player_code {
    type: number
    sql: ${TABLE}.amateur_player_code ;;
  }

  dimension: athlete_name {
    type: string
    sql: ${TABLE}.athlete_name ;;
  }

  dimension: created_by {
    type: string
    sql: ${TABLE}.created_by ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: created_timestamp {
    type: time
    description: "%m/%d/%Y %H:%M:%E*S"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.created_timestamp ;;
  }

  dimension: international_player_code {
    type: number
    sql: ${TABLE}.international_player_code ;;
  }

  dimension_group: last_modified_timestamp {
    type: time
    description: "%m/%d/%Y %H:%M:%E*S"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.last_modified_timestamp ;;
  }

  dimension: measurement_id {
    type: string
    sql: ${TABLE}.measurement_id ;;
  }

  dimension: notes {
    type: string
    sql: ${TABLE}.notes ;;
  }

  dimension: number_of_max_velocity_exposures {
    type: number
    sql: ${TABLE}.number_of_max_velocity_exposures ;;
  }

  dimension: number_of_repetitions {
    type: number
    sql: ${TABLE}.number_of_repetitions ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: player_code_volatile {
    type: number
    sql: ${TABLE}.player_code_volatile ;;
  }

  dimension: self_reported_rpe_1_to_10_scale {
    type: number
    sql: ${TABLE}.self_reported_rpe_1_to_10_scale ;;
  }

  dimension: sprint_distance_ft {
    type: number
    sql: ${TABLE}.sprint_distance_ft ;;
  }

  dimension: sprint_time_seconds {
    type: number
    sql: ${TABLE}.sprint_time_seconds ;;
  }

  dimension: target_intensity_percent {
    type: number
    sql: ${TABLE}.target_intensity_percent ;;
  }

  dimension: target_velocity_mph {
    type: number
    sql: ${TABLE}.target_velocity_mph ;;
  }

  dimension_group: workout {
    type: time
    description: "%E4Y-%m-%d"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.workout_date ;;
  }

  dimension: workout_type {
    type: string
    sql: ${TABLE}.workout_type ;;
  }
  measure: count {
    type: count
    drill_fields: [athlete_name]
  }
}
