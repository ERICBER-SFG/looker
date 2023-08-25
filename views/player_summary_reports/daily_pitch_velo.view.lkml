# The name of this view in Looker is "Daily Pitch Velo"
view: daily_pitch_velo {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `player_summary_reports.daily_pitch_velo` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Avg Pitch Velo" in Explore.

  dimension: avg_pitch_velo {
    type: number
    sql: ${TABLE}.avg_pitch_velo ;;
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

  dimension: max_pitch_velo {
    type: number
    sql: ${TABLE}.max_pitch_velo ;;
  }

  dimension: pitch_type {
    type: string
    sql: ${TABLE}.pitch_type ;;
  }

  dimension: pitch_velo_samples {
    type: number
    sql: ${TABLE}.pitch_velo_samples ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }
  measure: count {
    type: count
  }
}
