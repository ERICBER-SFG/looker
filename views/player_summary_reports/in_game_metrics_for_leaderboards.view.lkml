# The name of this view in Looker is "In Game Metrics for Leaderboards"
view: in_game_metrics_for_leaderboards {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `player_summary_reports.in_game_metrics_for_leaderboards` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Current Org" in Explore.

  dimension: current_org {
    type: string
    sql: ${TABLE}.current_org ;;
  }

  dimension: current_team {
    type: string
    sql: ${TABLE}.current_team ;;
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

  dimension: full_name {
    type: string
    sql: ${TABLE}.full_name ;;
  }

  dimension: max_bat_speed_7days {
    type: number
    sql: ${TABLE}.max_bat_speed_7days ;;
  }

  dimension: max_bat_speed_samples_7days {
    type: number
    sql: ${TABLE}.max_bat_speed_samples_7days ;;
  }

  dimension: max_exit_velo_7days {
    type: number
    sql: ${TABLE}.max_exit_velo_7days ;;
  }

  dimension: max_exit_velo_samples_7days {
    type: number
    sql: ${TABLE}.max_exit_velo_samples_7days ;;
  }

  dimension: max_pitch_velo_7days {
    type: number
    sql: ${TABLE}.max_pitch_velo_7days ;;
  }

  dimension: max_pitch_velo_samples_7days {
    type: number
    sql: ${TABLE}.max_pitch_velo_samples_7days ;;
  }

  dimension: max_sprint_speed_ft_per_s_7days {
    type: number
    sql: ${TABLE}.max_sprint_speed_ft_per_s_7days ;;
  }

  dimension: max_sprint_speed_samples_7days {
    type: number
    sql: ${TABLE}.max_sprint_speed_samples_7days ;;
  }

  dimension: pitch_type {
    type: string
    sql: ${TABLE}.pitch_type ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: position_code {
    type: string
    sql: ${TABLE}.position_code ;;
  }

  dimension: roster_status {
    type: string
    sql: ${TABLE}.roster_status ;;
  }

  dimension: secondary_pos_1 {
    type: string
    sql: ${TABLE}.secondary_pos_1 ;;
  }
  measure: count {
    type: count
    drill_fields: [full_name]
  }
}
