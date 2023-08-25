# The name of this view in Looker is "Fatigue Scores Workload"
view: fatigue_scores_workload {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `player_summary_reports.fatigue_scores_workload` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Consec" in Explore.

  dimension: consec {
    type: number
    sql: ${TABLE}.consec ;;
  }

  dimension: cum_ip {
    type: number
    sql: ${TABLE}.cum_ip ;;
  }

  dimension: cum_ip_base {
    type: number
    sql: ${TABLE}.cum_ip_base ;;
  }

  dimension: dry_humps_base {
    type: number
    sql: ${TABLE}.dry_humps_base ;;
  }

  dimension: dry_humps_last_4_days {
    type: number
    sql: ${TABLE}.dry_humps_last_4_days ;;
  }

  dimension: dry_humps_mult {
    type: number
    sql: ${TABLE}.dry_humps_mult ;;
  }

  dimension: dry_humps_total {
    type: number
    sql: ${TABLE}.dry_humps_total ;;
  }

  dimension: fb_max {
    type: number
    sql: ${TABLE}.fb_max ;;
  }

  dimension: fb_perc {
    type: number
    sql: ${TABLE}.fb_perc ;;
  }

  dimension: game_ct {
    type: number
    sql: ${TABLE}.game_ct ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: game {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.game_date ;;
  }

  dimension: ht_diff {
    type: number
    sql: ${TABLE}.ht_diff ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.last_name ;;
  }

  dimension: last_outing_pitches {
    type: number
    sql: ${TABLE}.last_outing_pitches ;;
  }

  dimension: ml_avg_velo {
    type: number
    sql: ${TABLE}.ml_avg_velo ;;
  }

  dimension: outs_last_4_days {
    type: number
    sql: ${TABLE}.outs_last_4_days ;;
  }

  dimension: pitch_last_4_days {
    type: number
    sql: ${TABLE}.pitch_last_4_days ;;
  }

  dimension: pitch_weight {
    type: number
    sql: ${TABLE}.pitch_weight ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: player_height {
    type: number
    sql: ${TABLE}.player_height ;;
  }

  dimension: proj_innings {
    type: number
    sql: ${TABLE}.proj_innings ;;
  }

  dimension: rel_side {
    type: number
    sql: ${TABLE}.rel_side ;;
  }

  dimension_group: rpt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.rpt_date ;;
  }

  dimension: score {
    type: number
    sql: ${TABLE}.score ;;
  }

  dimension_group: short {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.short_date ;;
  }

  dimension: spin_rate_day {
    type: number
    sql: ${TABLE}.spin_rate_day ;;
  }

  dimension: spin_rate_diff {
    type: number
    sql: ${TABLE}.spin_rate_diff ;;
  }

  dimension: spin_rate_season {
    type: number
    sql: ${TABLE}.spin_rate_season ;;
  }

  dimension: stress_factor {
    type: number
    sql: ${TABLE}.stress_factor ;;
  }

  dimension: throwing_ups_base {
    type: number
    sql: ${TABLE}.throwing_ups_base ;;
  }

  dimension: throwing_ups_last_4_days {
    type: number
    sql: ${TABLE}.throwing_ups_last_4_days ;;
  }

  dimension: throwing_ups_mult {
    type: number
    sql: ${TABLE}.throwing_ups_mult ;;
  }

  dimension: throwing_ups_total {
    type: number
    sql: ${TABLE}.throwing_ups_total ;;
  }

  dimension: velo_diff {
    type: number
    sql: ${TABLE}.velo_diff ;;
  }
  measure: count {
    type: count
    drill_fields: [last_name]
  }
}
