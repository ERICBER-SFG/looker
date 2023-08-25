# The name of this view in Looker is "Vald Nordbord"
view: vald_nordbord {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.vald_nordbord` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Athlete ID" in Explore.

  dimension: athlete_id {
    type: number
    description: "Athlete ID"
    sql: ${TABLE}.athlete_id ;;
  }

  dimension: left_pull_average_force_newtons {
    type: number
    description: "Left pull average force in newtons"
    sql: ${TABLE}.left_pull_average_force_newtons ;;
  }

  dimension: left_pull_impulse_newtons_seconds {
    type: number
    description: "Left pull impulse in newtons x seconds"
    sql: ${TABLE}.left_pull_impulse_newtons_seconds ;;
  }

  dimension: left_pull_max_force_newtons {
    type: number
    description: "Left pull maximum force in newtons"
    sql: ${TABLE}.left_pull_max_force_newtons ;;
  }

  dimension: left_pull_number_of_repetitions {
    type: number
    description: "Number of left pull repetitions"
    sql: ${TABLE}.left_pull_number_of_repetitions ;;
  }

  dimension: left_squeeze_average_force_newtons {
    type: number
    description: "Left squeeze average force in newtons"
    sql: ${TABLE}.left_squeeze_average_force_newtons ;;
  }

  dimension: left_squeeze_impulse_newtons_seconds {
    type: number
    description: "Left squeeze impulse in newtons x seconds"
    sql: ${TABLE}.left_squeeze_impulse_newtons_seconds ;;
  }

  dimension: left_squeeze_max_force_newtons {
    type: number
    description: "Left squeeze maximum force in newtons"
    sql: ${TABLE}.left_squeeze_max_force_newtons ;;
  }

  dimension: left_squeeze_number_of_repetitions {
    type: number
    description: "Number of left squeeze repetitions"
    sql: ${TABLE}.left_squeeze_number_of_repetitions ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: measurement_end {
    type: time
    description: "Measurement end time"
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.measurement_end_time ;;
  }

  dimension: measurement_id {
    type: number
    description: "Test ID"
    sql: ${TABLE}.measurement_id ;;
  }

  dimension_group: measurement_start {
    type: time
    description: "Measurement start time"
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.measurement_start_time ;;
  }

  dimension: right_pull_average_force_newtons {
    type: number
    description: "Right pull average force in newtons"
    sql: ${TABLE}.right_pull_average_force_newtons ;;
  }

  dimension: right_pull_impulse_newtons_seconds {
    type: number
    description: "Right pull impulse in newtons x seconds"
    sql: ${TABLE}.right_pull_impulse_newtons_seconds ;;
  }

  dimension: right_pull_max_force_newtons {
    type: number
    description: "Right pull maximum force in newtons"
    sql: ${TABLE}.right_pull_max_force_newtons ;;
  }

  dimension: right_pull_number_of_repetitions {
    type: number
    description: "Number of right pull repetitions"
    sql: ${TABLE}.right_pull_number_of_repetitions ;;
  }

  dimension: right_squeeze_average_force_newtons {
    type: number
    description: "Right squeeze average force in newtons"
    sql: ${TABLE}.right_squeeze_average_force_newtons ;;
  }

  dimension: right_squeeze_impulse_newtons_seconds {
    type: number
    description: "Right squeeze impulse in newtons x seconds"
    sql: ${TABLE}.right_squeeze_impulse_newtons_seconds ;;
  }

  dimension: right_squeeze_max_force_newtons {
    type: number
    description: "Right squeeze maximum force in newtons"
    sql: ${TABLE}.right_squeeze_max_force_newtons ;;
  }

  dimension: right_squeeze_number_of_repetitions {
    type: number
    description: "Number of right squeeze repetitions"
    sql: ${TABLE}.right_squeeze_number_of_repetitions ;;
  }

  dimension: test_type {
    type: string
    description: "Test type"
    sql: ${TABLE}.test_type ;;
  }

  dimension: testing_position {
    type: string
    description: "Athlete testing position description"
    sql: ${TABLE}.testing_position ;;
  }
  measure: count {
    type: count
  }
}
