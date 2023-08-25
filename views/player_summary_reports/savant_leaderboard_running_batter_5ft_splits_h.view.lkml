# The name of this view in Looker is "Savant Leaderboard Running Batter 5ft Splits H"
view: savant_leaderboard_running_batter_5ft_splits_h {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `player_summary_reports.savant_leaderboard_running_batter_5ft_splits_h` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Age" in Explore.

  dimension: age {
    type: number
    sql: ${TABLE}.age ;;
  }

  dimension: bat_side {
    type: string
    sql: ${TABLE}.bat_side ;;
  }

  dimension: batter_started_at_position {
    type: number
    sql: ${TABLE}.batter_started_at_position ;;
  }

  dimension: distance_burst {
    type: number
    sql: ${TABLE}.distance_burst ;;
  }

  dimension: file_code {
    type: string
    sql: ${TABLE}.file_code ;;
  }

  dimension: game_pk {
    type: number
    sql: ${TABLE}.game_pk ;;
  }

  dimension: n {
    type: number
    sql: ${TABLE}.N ;;
  }

  dimension: name_abbrev {
    type: string
    sql: ${TABLE}.name_abbrev ;;
  }

  dimension: name_display_club {
    type: string
    sql: ${TABLE}.name_display_club ;;
  }

  dimension: name_display_last_first {
    type: string
    sql: ${TABLE}.name_display_last_first ;;
  }

  dimension: percent_rank_000 {
    type: number
    sql: ${TABLE}.percent_rank_000 ;;
  }

  dimension: percent_rank_005 {
    type: number
    sql: ${TABLE}.percent_rank_005 ;;
  }

  dimension: percent_rank_010 {
    type: number
    sql: ${TABLE}.percent_rank_010 ;;
  }

  dimension: percent_rank_015 {
    type: number
    sql: ${TABLE}.percent_rank_015 ;;
  }

  dimension: percent_rank_020 {
    type: number
    sql: ${TABLE}.percent_rank_020 ;;
  }

  dimension: percent_rank_025 {
    type: number
    sql: ${TABLE}.percent_rank_025 ;;
  }

  dimension: percent_rank_030 {
    type: number
    sql: ${TABLE}.percent_rank_030 ;;
  }

  dimension: percent_rank_035 {
    type: number
    sql: ${TABLE}.percent_rank_035 ;;
  }

  dimension: percent_rank_040 {
    type: number
    sql: ${TABLE}.percent_rank_040 ;;
  }

  dimension: percent_rank_045 {
    type: number
    sql: ${TABLE}.percent_rank_045 ;;
  }

  dimension: percent_rank_050 {
    type: number
    sql: ${TABLE}.percent_rank_050 ;;
  }

  dimension: percent_rank_055 {
    type: number
    sql: ${TABLE}.percent_rank_055 ;;
  }

  dimension: percent_rank_060 {
    type: number
    sql: ${TABLE}.percent_rank_060 ;;
  }

  dimension: percent_rank_065 {
    type: number
    sql: ${TABLE}.percent_rank_065 ;;
  }

  dimension: percent_rank_070 {
    type: number
    sql: ${TABLE}.percent_rank_070 ;;
  }

  dimension: percent_rank_075 {
    type: number
    sql: ${TABLE}.percent_rank_075 ;;
  }

  dimension: percent_rank_080 {
    type: number
    sql: ${TABLE}.percent_rank_080 ;;
  }

  dimension: percent_rank_085 {
    type: number
    sql: ${TABLE}.percent_rank_085 ;;
  }

  dimension: percent_rank_090 {
    type: number
    sql: ${TABLE}.percent_rank_090 ;;
  }

  dimension: play_id {
    type: string
    sql: ${TABLE}.play_id ;;
  }

  dimension: player {
    type: string
    sql: ${TABLE}.player ;;
  }

  dimension: player_id {
    type: number
    sql: ${TABLE}.player_id ;;
  }

  dimension: seconds_decoil {
    type: number
    sql: ${TABLE}.seconds_decoil ;;
  }

  dimension: seconds_since_hit_000 {
    type: number
    sql: ${TABLE}.seconds_since_hit_000 ;;
  }

  dimension: seconds_since_hit_005 {
    type: number
    sql: ${TABLE}.seconds_since_hit_005 ;;
  }

  dimension: seconds_since_hit_010 {
    type: number
    sql: ${TABLE}.seconds_since_hit_010 ;;
  }

  dimension: seconds_since_hit_015 {
    type: number
    sql: ${TABLE}.seconds_since_hit_015 ;;
  }

  dimension: seconds_since_hit_020 {
    type: number
    sql: ${TABLE}.seconds_since_hit_020 ;;
  }

  dimension: seconds_since_hit_025 {
    type: number
    sql: ${TABLE}.seconds_since_hit_025 ;;
  }

  dimension: seconds_since_hit_030 {
    type: number
    sql: ${TABLE}.seconds_since_hit_030 ;;
  }

  dimension: seconds_since_hit_035 {
    type: number
    sql: ${TABLE}.seconds_since_hit_035 ;;
  }

  dimension: seconds_since_hit_040 {
    type: number
    sql: ${TABLE}.seconds_since_hit_040 ;;
  }

  dimension: seconds_since_hit_045 {
    type: number
    sql: ${TABLE}.seconds_since_hit_045 ;;
  }

  dimension: seconds_since_hit_050 {
    type: number
    sql: ${TABLE}.seconds_since_hit_050 ;;
  }

  dimension: seconds_since_hit_055 {
    type: number
    sql: ${TABLE}.seconds_since_hit_055 ;;
  }

  dimension: seconds_since_hit_060 {
    type: number
    sql: ${TABLE}.seconds_since_hit_060 ;;
  }

  dimension: seconds_since_hit_065 {
    type: number
    sql: ${TABLE}.seconds_since_hit_065 ;;
  }

  dimension: seconds_since_hit_070 {
    type: number
    sql: ${TABLE}.seconds_since_hit_070 ;;
  }

  dimension: seconds_since_hit_075 {
    type: number
    sql: ${TABLE}.seconds_since_hit_075 ;;
  }

  dimension: seconds_since_hit_080 {
    type: number
    sql: ${TABLE}.seconds_since_hit_080 ;;
  }

  dimension: seconds_since_hit_085 {
    type: number
    sql: ${TABLE}.seconds_since_hit_085 ;;
  }

  dimension: seconds_since_hit_090 {
    type: number
    sql: ${TABLE}.seconds_since_hit_090 ;;
  }

  dimension: team_id {
    type: number
    sql: ${TABLE}.team_id ;;
  }

  dimension: time_source_to_target {
    type: number
    sql: ${TABLE}.time_source_to_target ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }
  measure: count {
    type: count
  }
}
