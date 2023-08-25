# The name of this view in Looker is "Minutes Played Categorization"
view: minutes_played_categorization {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `player_summary_reports.minutes_played_categorization` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Fielding Duration Minutes" in Explore.

  dimension: fielding_duration_minutes {
    type: number
    sql: ${TABLE}.fielding_duration_minutes ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: game {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.game_date ;;
  }

  dimension: game_pk {
    type: number
    sql: ${TABLE}.game_pk ;;
  }

  dimension: hitting_duration_minutes {
    type: number
    sql: ${TABLE}.hitting_duration_minutes ;;
  }

  dimension: incomplete_data_flag {
    type: yesno
    sql: ${TABLE}.incomplete_data_flag ;;
  }

  dimension: pitching_duration_minutes {
    type: number
    sql: ${TABLE}.pitching_duration_minutes ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: running_duration_minutes {
    type: number
    sql: ${TABLE}.running_duration_minutes ;;
  }

  dimension: uncategorized_duration_minutes {
    type: number
    sql: ${TABLE}.uncategorized_duration_minutes ;;
  }
  measure: count {
    type: count
  }
}
