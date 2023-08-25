# The name of this view in Looker is "Minutes Played Categorization Long"
view: minutes_played_categorization_long {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `player_summary_reports.minutes_played_categorization_long` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Activity" in Explore.

  dimension: activity {
    type: string
    sql: ${TABLE}.activity ;;
  }

  dimension: activity_duration_minutes {
    type: number
    sql: ${TABLE}.activity_duration_minutes ;;
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

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }
  measure: count {
    type: count
  }
}
