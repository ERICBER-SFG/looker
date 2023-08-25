# The name of this view in Looker is "Pitching Workload for Leaderboards"
view: pitching_workload_for_leaderboards {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `player_summary_reports.pitching_workload_for_leaderboards` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Baserunning Minutes Played" in Explore.

  dimension: baserunning_minutes_played {
    type: number
    sql: ${TABLE}.baserunning_minutes_played ;;
  }

  dimension: consecutive_days_played {
    type: number
    sql: ${TABLE}.consecutive_days_played ;;
  }

  dimension: consecutive_days_played_prev {
    type: number
    sql: ${TABLE}.consecutive_days_played_prev ;;
  }

  dimension: current_org {
    type: string
    sql: ${TABLE}.current_org ;;
  }

  dimension: current_team {
    type: string
    sql: ${TABLE}.current_team ;;
  }

  dimension: day_over_95_pitches {
    type: number
    sql: ${TABLE}.day_over_95_pitches ;;
  }

  dimension: day_over_95_pitches_prev {
    type: number
    sql: ${TABLE}.day_over_95_pitches_prev ;;
  }

  dimension: days_injured {
    type: number
    sql: ${TABLE}.days_injured ;;
  }

  dimension: days_injured_prev {
    type: number
    sql: ${TABLE}.days_injured_prev ;;
  }

  dimension: fatigue_score {
    type: number
    sql: ${TABLE}.fatigue_score ;;
  }

  dimension: fatigue_score_prev {
    type: number
    sql: ${TABLE}.fatigue_score_prev ;;
  }

  dimension: fielding_minutes_played {
    type: number
    sql: ${TABLE}.fielding_minutes_played ;;
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

  dimension: hitting_minutes_played {
    type: number
    sql: ${TABLE}.hitting_minutes_played ;;
  }

  dimension: innings_pitched {
    type: number
    sql: ${TABLE}.innings_pitched ;;
  }

  dimension: innings_pitched_formatted {
    type: number
    sql: ${TABLE}.innings_pitched_formatted ;;
  }

  dimension: innings_pitched_prev {
    type: number
    sql: ${TABLE}.innings_pitched_prev ;;
  }

  dimension: inseason_days_injured {
    type: number
    sql: ${TABLE}.inseason_days_injured ;;
  }

  dimension: inseason_days_injured_prev {
    type: number
    sql: ${TABLE}.inseason_days_injured_prev ;;
  }

  dimension: minutes_played_ac_ratio {
    type: number
    sql: ${TABLE}.minutes_played_ac_ratio ;;
  }

  dimension: minutes_played_incomplete_data_flag {
    type: number
    sql: ${TABLE}.minutes_played_incomplete_data_flag ;;
  }

  dimension: pitch_volume_ac_ratio {
    type: number
    sql: ${TABLE}.pitch_volume_ac_ratio ;;
  }

  dimension: pitching_minutesi_played {
    type: number
    sql: ${TABLE}.pitching_minutesi_played ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: position_code {
    type: string
    sql: ${TABLE}.position_code ;;
  }

  dimension: red_fatigue_score_days {
    type: number
    sql: ${TABLE}.red_fatigue_score_days ;;
  }

  dimension: red_fatigue_score_days_prev {
    type: number
    sql: ${TABLE}.red_fatigue_score_days_prev ;;
  }

  dimension: roster_status {
    type: string
    sql: ${TABLE}.roster_status ;;
  }

  dimension: secondary_pos_1 {
    type: string
    sql: ${TABLE}.secondary_pos_1 ;;
  }

  dimension: stress_innings {
    type: number
    sql: ${TABLE}.stress_innings ;;
  }

  dimension: stress_innings_prev {
    type: number
    sql: ${TABLE}.stress_innings_prev ;;
  }

  dimension: total_minutes_played {
    type: number
    sql: ${TABLE}.total_minutes_played ;;
  }

  dimension: total_minutes_played_prev {
    type: number
    sql: ${TABLE}.total_minutes_played_prev ;;
  }

  dimension: total_pitches {
    type: number
    sql: ${TABLE}.total_pitches ;;
  }

  dimension: total_pitches_prev {
    type: number
    sql: ${TABLE}.total_pitches_prev ;;
  }

  dimension: yellow_fatigue_score_days {
    type: number
    sql: ${TABLE}.yellow_fatigue_score_days ;;
  }

  dimension: yellow_fatigue_score_days_prev {
    type: number
    sql: ${TABLE}.yellow_fatigue_score_days_prev ;;
  }
  measure: count {
    type: count
    drill_fields: [full_name]
  }
}
