# The name of this view in Looker is "Force Decks and Performance for Leaderboard Scatterplots"
view: force_decks_and_performance_for_leaderboard_scatterplots {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `player_summary_reports.force_decks_and_performance_for_leaderboard_scatterplots` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Age" in Explore.

  dimension: age {
    type: number
    sql: ${TABLE}.age ;;
  }

  dimension: bat_speed_90_perc {
    type: number
    sql: ${TABLE}.bat_speed_90_perc ;;
  }

  dimension: body_fat_pct {
    type: number
    sql: ${TABLE}.body_fat_pct ;;
  }

  dimension: body_weight_lb {
    type: number
    sql: ${TABLE}.body_weight_lb ;;
  }

  dimension: concentric_impulse_newtons_seconds {
    type: number
    sql: ${TABLE}.concentric_impulse_newtons_seconds ;;
  }

  dimension: concentric_mean_power_watts {
    type: number
    sql: ${TABLE}.concentric_mean_power_watts ;;
  }

  dimension: current_org {
    type: string
    sql: ${TABLE}.current_org ;;
  }

  dimension: current_team {
    type: string
    sql: ${TABLE}.current_team ;;
  }

  dimension: jump_height_impmom_cm {
    type: number
    sql: ${TABLE}.jump_height_impmom_cm ;;
  }

  dimension: listed_height {
    type: number
    sql: ${TABLE}.listed_height ;;
  }

  dimension: player {
    type: string
    sql: ${TABLE}.player ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: position_code {
    type: string
    sql: ${TABLE}.position_code ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: test {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.test_date ;;
  }

  # dimension: test_year {
  #   type: number
  #   sql: ${TABLE}.test_year ;;
  # }

  dimension: trackman_90_perc_exit_velo {
    type: number
    sql: ${TABLE}.trackman_90_perc_exit_velo ;;
  }

  dimension: trackman_fastball_avg_velo {
    type: number
    sql: ${TABLE}.trackman_fastball_avg_velo ;;
  }

  dimension: trackman_fastball_max_velo {
    type: number
    sql: ${TABLE}.trackman_fastball_max_velo ;;
  }

  dimension: trackman_max_exit_velo {
    type: number
    sql: ${TABLE}.trackman_max_exit_velo ;;
  }
  measure: count {
    type: count
  }
}
