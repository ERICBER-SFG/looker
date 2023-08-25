# The name of this view in Looker is "Player Summary Reports Weight and Body Composition for Leaderboards"
view: player_summary_reports_weight_and_body_composition_for_leaderboards {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `player_summary_reports.weight_and_body_composition_for_leaderboards` ;;
  drill_fields: [player_code]

  # This primary key is the unique key for this table in the underlying database.
  # You need to define a primary key in a view in order to join to other views.

  dimension: player_code {
    primary_key: yes
    type: number
    sql: ${TABLE}.player_code ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: birth {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.birth_date ;;
  }
    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Body Fat Pct" in Explore.

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
    drill_fields: [player_code, full_name]
  }
}
