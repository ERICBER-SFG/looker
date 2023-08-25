# The name of this view in Looker is "Vald Nordbord for Player Summary"
view: vald_nordbord_for_player_summary {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.vald_nordbord_for_player_summary` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Average Pull Max Force Newtons" in Explore.

  dimension: average_pull_max_force_newtons {
    type: number
    sql: ${TABLE}.average_pull_max_force_newtons ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: axis_test {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.axis_test_date ;;
  }

  dimension: left_pull_max_force_newtons {
    type: number
    sql: ${TABLE}.left_pull_max_force_newtons ;;
  }

  dimension: measurement_id {
    type: number
    sql: ${TABLE}.measurement_id ;;
  }

  dimension: org_yearly_average {
    type: number
    sql: ${TABLE}.org_yearly_average ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: pull_max_force_imbalance_percent {
    type: number
    sql: ${TABLE}.pull_max_force_imbalance_percent ;;
  }

  dimension_group: recorded_time_local {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.recorded_time_local ;;
  }

  dimension: right_pull_max_force_newtons {
    type: number
    sql: ${TABLE}.right_pull_max_force_newtons ;;
  }

  dimension_group: test_date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.test_date ;;
  }

  dimension: test_year {
    type: number
    sql: ${TABLE}.test_year ;;
  }
  measure: count {
    type: count
  }
}
