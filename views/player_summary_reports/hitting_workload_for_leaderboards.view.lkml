# The name of this view in Looker is "Hitting Workload for Leaderboards"
view: hitting_workload_for_leaderboards {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `player_summary_reports.hitting_workload_for_leaderboards` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Baserunning Minutes Played" in Explore.

  dimension: baserunning_minutes_played {
    type: number
    sql: ${TABLE}.baserunning_minutes_played ;;
  }

  dimension: baserunning_minutes_played_previous_year {
    type: number
    sql: ${TABLE}.baserunning_minutes_played_previous_year ;;
  }

  dimension: consecutive_days_played {
    type: number
    sql: ${TABLE}.consecutive_days_played ;;
  }

  dimension: current_org {
    type: string
    sql: ${TABLE}.current_org ;;
  }

  dimension: current_team {
    type: string
    sql: ${TABLE}.current_team ;;
  }

  dimension: days_injured {
    type: number
    sql: ${TABLE}.days_injured ;;
  }

  dimension: days_injured_previous_year {
    type: number
    sql: ${TABLE}.days_injured_previous_year ;;
  }

  dimension: defensive_innings_played {
    type: number
    sql: ${TABLE}.defensive_innings_played ;;
  }

  dimension: defensive_innings_played_previous_year {
    type: number
    sql: ${TABLE}.defensive_innings_played_previous_year ;;
  }

  dimension: fielding_minutes_played {
    type: number
    sql: ${TABLE}.fielding_minutes_played ;;
  }

  dimension: fielding_minutes_played_previous_year {
    type: number
    sql: ${TABLE}.fielding_minutes_played_previous_year ;;
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

  dimension: games_played {
    type: number
    sql: ${TABLE}.games_played ;;
  }

  dimension: games_played_previous_year {
    type: number
    sql: ${TABLE}.games_played_previous_year ;;
  }

  dimension: high_intensity_baserunning_sprint_distance_ft {
    type: number
    sql: ${TABLE}.high_intensity_baserunning_sprint_distance_ft ;;
  }

  dimension: high_intensity_baserunning_sprint_distance_ft_previous_year {
    type: number
    sql: ${TABLE}.high_intensity_baserunning_sprint_distance_ft_previous_year ;;
  }

  dimension: high_intensity_fielding_sprint_distance_ft {
    type: number
    sql: ${TABLE}.high_intensity_fielding_sprint_distance_ft ;;
  }

  dimension: high_intensity_fielding_sprint_distance_ft_previous_year {
    type: number
    sql: ${TABLE}.high_intensity_fielding_sprint_distance_ft_previous_year ;;
  }

  dimension: high_intensity_sprint_distance_ft {
    type: number
    sql: ${TABLE}.high_intensity_sprint_distance_ft ;;
  }

  dimension: high_intensity_sprint_distance_ft_previous_year {
    type: number
    sql: ${TABLE}.high_intensity_sprint_distance_ft_previous_year ;;
  }

  dimension: high_intensity_sprint_distance_including_training_ft {
    type: number
    sql: ${TABLE}.high_intensity_sprint_distance_including_training_ft ;;
  }

  dimension: high_intensity_sprint_distance_including_training_ft_previous_year {
    type: number
    sql: ${TABLE}.high_intensity_sprint_distance_including_training_ft_previous_year ;;
  }

  dimension: hitting_minutes_played {
    type: number
    sql: ${TABLE}.hitting_minutes_played ;;
  }

  dimension: hitting_minutes_played_previous_year {
    type: number
    sql: ${TABLE}.hitting_minutes_played_previous_year ;;
  }

  dimension: inseason_days_injured {
    type: number
    sql: ${TABLE}.inseason_days_injured ;;
  }

  dimension: inseason_days_injured_previous_year {
    type: number
    sql: ${TABLE}.inseason_days_injured_previous_year ;;
  }

  dimension: minutes_played_ac_ratio {
    type: number
    sql: ${TABLE}.minutes_played_ac_ratio ;;
  }

  dimension: minutes_played_incomplete_data_flag {
    type: number
    sql: ${TABLE}.minutes_played_incomplete_data_flag ;;
  }

  dimension: pitching_minutesi_played {
    type: number
    sql: ${TABLE}.pitching_minutesi_played ;;
  }

  dimension: plate_appearances {
    type: number
    sql: ${TABLE}.plate_appearances ;;
  }

  dimension: plate_appearances_previous_year {
    type: number
    sql: ${TABLE}.plate_appearances_previous_year ;;
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

  dimension: sprint_distance_ac_ratio {
    type: number
    sql: ${TABLE}.sprint_distance_ac_ratio ;;
  }

  dimension: sprint_distance_including_training_ac_ratio {
    type: number
    sql: ${TABLE}.sprint_distance_including_training_ac_ratio ;;
  }

  dimension: swings {
    type: number
    sql: ${TABLE}.swings ;;
  }

  dimension: swings_previous_year {
    type: number
    sql: ${TABLE}.swings_previous_year ;;
  }

  dimension: total_minutes_played {
    type: number
    sql: ${TABLE}.total_minutes_played ;;
  }

  dimension: total_minutes_played_previous_year {
    type: number
    sql: ${TABLE}.total_minutes_played_previous_year ;;
  }

  dimension: total_throws {
    type: number
    sql: ${TABLE}.total_throws ;;
  }

  dimension: total_throws_previous_year {
    type: number
    sql: ${TABLE}.total_throws_previous_year ;;
  }

  dimension: training_sprint_distance_ft {
    type: number
    sql: ${TABLE}.training_sprint_distance_ft ;;
  }

  dimension: training_sprint_distance_previous_year {
    type: number
    sql: ${TABLE}.training_sprint_distance_previous_year ;;
  }

  dimension: velocity_based_training_sprint_distance_ft {
    type: number
    sql: ${TABLE}.velocity_based_training_sprint_distance_ft ;;
  }
  measure: count {
    type: count
    drill_fields: [full_name]
  }
}
