# The name of this view in Looker is "Pitching Workload"
view: pitching_workload {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `player_summary_reports.pitching_workload` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Ac Ratio" in Explore.

  dimension: ac_ratio {
    type: number
    sql: ${TABLE}.ac_ratio ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: calendar {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.calendar_date ;;
  }

  dimension: chronic_average {
    type: number
    sql: ${TABLE}.chronic_average ;;
  }

  dimension_group: game {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.game_date ;;
  }

  dimension: game_type {
    type: string
    sql: ${TABLE}.game_type ;;
  }

  dimension: ip_calc {
    type: number
    sql: ${TABLE}.ip_calc ;;
  }

  dimension: pitches {
    type: number
    sql: ${TABLE}.pitches ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }
  measure: count {
    type: count
  }
}
