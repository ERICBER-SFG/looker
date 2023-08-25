# The name of this view in Looker is "Minutes Played Workload"
view: minutes_played_workload {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `player_summary_reports.minutes_played_workload` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Ac Ratio" in Explore.

  dimension: ac_ratio {
    type: number
    sql: ${TABLE}.ac_ratio ;;
  }

  dimension: ac_ratio_zeroed {
    type: number
    sql: ${TABLE}.ac_ratio_zeroed ;;
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

  dimension: fielding_duration_minutes {
    type: number
    sql: ${TABLE}.fielding_duration_minutes ;;
  }

  dimension: fielding_duration_minutes_zeroed {
    type: number
    sql: ${TABLE}.fielding_duration_minutes_zeroed ;;
  }

  dimension_group: game {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.game_date ;;
  }

  dimension: hitting_duration_minutes {
    type: number
    sql: ${TABLE}.hitting_duration_minutes ;;
  }

  dimension: hitting_duration_minutes_zeroed {
    type: number
    sql: ${TABLE}.hitting_duration_minutes_zeroed ;;
  }

  dimension: mistagged_flag {
    type: number
    sql: ${TABLE}.mistagged_flag ;;
  }

  dimension: pitching_duration_minutes {
    type: number
    sql: ${TABLE}.pitching_duration_minutes ;;
  }

  dimension: pitching_duration_minutes_zeroed {
    type: number
    sql: ${TABLE}.pitching_duration_minutes_zeroed ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: running_duration_minutes {
    type: number
    sql: ${TABLE}.running_duration_minutes ;;
  }

  dimension: running_duration_minutes_zeroed {
    type: number
    sql: ${TABLE}.running_duration_minutes_zeroed ;;
  }

  dimension: total_games {
    type: number
    sql: ${TABLE}.total_games ;;
  }

  dimension: total_minutes_played {
    type: number
    sql: ${TABLE}.total_minutes_played ;;
  }

  dimension: total_minutes_played_zeroed {
    type: number
    sql: ${TABLE}.total_minutes_played_zeroed ;;
  }

  dimension: uncategorized_duration_minutes {
    type: number
    sql: ${TABLE}.uncategorized_duration_minutes ;;
  }

  dimension: uncategorized_duration_zeroed {
    type: number
    sql: ${TABLE}.uncategorized_duration_zeroed ;;
  }
  measure: count {
    type: count
  }
}
