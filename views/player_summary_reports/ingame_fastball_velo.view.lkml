# The name of this view in Looker is "Ingame Fastball Velo"
view: ingame_fastball_velo {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `player_summary_reports.ingame_fastball_velo` ;;

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

  # dimension: game_year {
  #   type: number
  #   sql: ${TABLE}.game_year ;;
  # }

  dimension: pitch_number {
    type: number
    sql: ${TABLE}.pitch_number ;;
  }

  dimension: pitch_type {
    type: string
    sql: ${TABLE}.pitch_type ;;
  }

  dimension: pitch_velo {
    type: number
    sql: ${TABLE}.pitch_velo ;;
  }

  dimension: pitch_velo_above_average {
    type: number
    sql: ${TABLE}.pitch_velo_above_average ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: renamed_pitch_type {
    type: string
    sql: ${TABLE}.renamed_pitch_type ;;
  }

  dimension: sample_size {
    type: number
    sql: ${TABLE}.sample_size ;;
  }
  measure: count {
    type: count
  }
}
