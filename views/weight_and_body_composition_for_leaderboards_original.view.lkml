view: weight_and_body_composition_for_leaderboards_original {
  sql_table_name: `sfgiants-analyst.player_summary_reports.weight_and_body_composition_for_leaderboards` ;;

  dimension_group: birth {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.birth_date ;;
  }
  dimension: body_fat_pct {
    type: number
    sql: ${TABLE}.body_fat_pct ;;
  }
  dimension: body_fat_pct_st_or_fos_change {
    type: number
    sql: ${TABLE}.body_fat_pct_st_or_fos_change ;;
  }
  dimension: body_weight_lb {
    type: number
    sql: ${TABLE}.body_weight_lb ;;
  }
  dimension: body_weight_lb_inbody {
    type: number
    sql: ${TABLE}.body_weight_lb_inbody ;;
  }
  dimension: body_weight_lb_scale_and_force_decks {
    type: number
    sql: ${TABLE}.body_weight_lb_scale_and_force_decks ;;
  }
  dimension: body_weight_lb_st_or_fos_change {
    type: number
    sql: ${TABLE}.body_weight_lb_st_or_fos_change ;;
  }
  dimension: current_org {
    type: string
    sql: ${TABLE}.current_org ;;
  }
  dimension: current_team {
    type: string
    sql: ${TABLE}.current_team ;;
  }
  dimension: evaluator {
    type: string
    sql: ${TABLE}.evaluator ;;
  }
  dimension: flag_nutrition_concern {
    type: yesno
    sql: ${TABLE}.flag_nutrition_concern ;;
  }
  dimension: full_name {
    type: string
    sql: ${TABLE}.full_name ;;
  }
  dimension: has_spring_training_bodycomp {
    type: yesno
    sql: ${TABLE}.has_spring_training_bodycomp ;;
  }
  dimension: has_spring_training_weight {
    type: yesno
    sql: ${TABLE}.has_spring_training_weight ;;
  }
  dimension: height_in {
    type: number
    sql: ${TABLE}.height_in ;;
  }
  dimension: lean_mass_lb {
    type: number
    sql: ${TABLE}.lean_mass_lb ;;
  }
  dimension: lean_mass_lb_caliper {
    type: number
    sql: ${TABLE}.lean_mass_lb_caliper ;;
  }
  dimension: lean_mass_lb_inbody {
    type: number
    sql: ${TABLE}.lean_mass_lb_inbody ;;
  }
  dimension: lean_mass_lb_st_or_fos_change {
    type: number
    sql: ${TABLE}.lean_mass_lb_st_or_fos_change ;;
  }
  dimension: measurement_source {
    type: string
    sql: ${TABLE}.measurement_source ;;
  }
  dimension_group: normalized_test {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.normalized_test_date ;;
  }
  dimension: player_code {
    type: number
    primary_key: yes
    sql: ${TABLE}.player_code;;
  }
  dimension: position_code {
    type: string
    sql: ${TABLE}.position_code ;;
  }
  dimension: roster_status {
    type: string
    sql: ${TABLE}.roster_status ;;
  }
  dimension: sample_size {
    type: number
    sql: ${TABLE}.sample_size ;;
  }
  dimension: season_side {
    type: string
    sql: ${TABLE}.season_side ;;
  }
  dimension_group: st_or_fos_bodycomp_test {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.st_or_fos_bodycomp_test_date ;;
  }
  dimension_group: st_or_fos_weight_test {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.st_or_fos_weight_test_date ;;
  }
  dimension_group: test_date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.test_date ;;
  }
  dimension: test_year {
    type: number
    sql: ${TABLE}.test_year ;;
  }
  measure: count {
    type: count
    drill_fields: [full_name]
  }
}
