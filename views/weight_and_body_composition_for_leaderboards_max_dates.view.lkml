view: weight_and_body_composition_for_leaderboards_max_dates {
  sql_table_name: `sfgiants-analyst.player_summary_reports.weight_and_body_composition_for_leaderboards` ;;

  dimension: player_code {
    type: number
    primary_key: yes
    sql: ${TABLE}.player_code ;;
  }

  dimension_group: birth {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.birth_date ;;
  }

  dimension: current_org {
    type: string
    sql: ${TABLE}.current_org ;;
  }

  dimension: current_team {
    type: string
    sql: ${TABLE}.current_team ;;
  }

  dimension: full_name {
    type: string
    sql: ${TABLE}.full_name ;;
  }

  dimension: position_code {
    type: string
    sql: ${TABLE}.position_code ;;
  }

  dimension: flag_nutrition_concern {
    type: yesno
    sql: ${TABLE}.flag_nutrition_concern ;;
  }

  measure: max_date {
    datatype: date
    sql: MAX(${TABLE}.test_date);;
  }

  measure: min_date {
    datatype: date
    sql: MIN(${TABLE}.test_date);;
  }

  measure: count {
    type: count
    drill_fields: [full_name]
  }
}
