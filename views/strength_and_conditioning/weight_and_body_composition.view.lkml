# The name of this view in Looker is "Weight and Body Composition"
view: weight_and_body_composition {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.weight_and_body_composition` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Ab Skinfold Mm" in Explore.

  dimension: ab_skinfold_mm {
    type: number
    sql: ${TABLE}.ab_skinfold_mm ;;
  }

  dimension: age {
    type: number
    sql: ${TABLE}.age ;;
  }

  dimension: age_match {
    type: number
    sql: ${TABLE}.age_match ;;
  }

  dimension: amateur_player_code {
    type: number
    sql: ${TABLE}.amateur_player_code ;;
  }

  dimension: assessment_level {
    type: string
    sql: ${TABLE}.assessment_level ;;
  }

  dimension: avg_body_fat_percent {
    type: number
    sql: ${TABLE}.avg_body_fat_percent ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: birth {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.birth_date ;;
  }

  dimension_group: birth_date_match {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.birth_date_match ;;
  }

  dimension: body_density_grams_per_cubic_centimeter {
    type: number
    sql: ${TABLE}.body_density_grams_per_cubic_centimeter ;;
  }

  dimension: brozek_body_fat_percent {
    type: number
    sql: ${TABLE}.brozek_body_fat_percent ;;
  }

  dimension: chest_skinfold_mm {
    type: number
    sql: ${TABLE}.chest_skinfold_mm ;;
  }

  dimension: evaluator {
    type: string
    sql: ${TABLE}.evaluator ;;
  }

  dimension: fat_mass_lb {
    type: number
    sql: ${TABLE}.fat_mass_lb ;;
  }

  dimension: height_in {
    type: number
    sql: ${TABLE}.height_in ;;
  }

  dimension: iliac_skinfold_mm {
    type: number
    sql: ${TABLE}.Iliac_skinfold_mm ;;
  }

  dimension: international_player_code {
    type: number
    sql: ${TABLE}.international_player_code ;;
  }

  dimension: is_25_man {
    type: yesno
    sql: ${TABLE}.is_25_man ;;
  }

  dimension: is_40_man {
    type: yesno
    sql: ${TABLE}.is_40_man ;;
  }

  dimension_group: last_modified_timestamp {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.last_modified_timestamp ;;
  }

  dimension: lean_mass_lb {
    type: number
    sql: ${TABLE}.lean_mass_lb ;;
  }

  dimension: measurement_id {
    type: string
    sql: ${TABLE}.measurement_id ;;
  }

  dimension: midax_skinfold_mm {
    type: number
    sql: ${TABLE}.midax_skinfold_mm ;;
  }

  dimension: notes {
    type: string
    sql: ${TABLE}.notes ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: player_code_match {
    type: number
    sql: ${TABLE}.player_code_match ;;
  }

  dimension: player_full_name {
    type: string
    sql: ${TABLE}.player_full_name ;;
  }

  dimension: player_position {
    type: string
    sql: ${TABLE}.player_position ;;
  }

  dimension: scap_skinfold_mm {
    type: number
    sql: ${TABLE}.scap_skinfold_mm ;;
  }

  dimension: siri_body_fat_percent {
    type: number
    sql: ${TABLE}.siri_body_fat_percent ;;
  }

  dimension: sum_7_site_mm {
    type: number
    sql: ${TABLE}.sum_7_site_mm ;;
  }

  dimension: team {
    type: string
    sql: ${TABLE}.team ;;
  }

  dimension_group: test {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.test_date ;;
  }

  # dimension: test_month {
  #   type: string
  #   sql: ${TABLE}.test_month ;;
  # }

  dimension: thigh_skinfold_mm {
    type: number
    sql: ${TABLE}.thigh_skinfold_mm ;;
  }

  dimension: triceps_skinfold_mm {
    type: number
    sql: ${TABLE}.triceps_skinfold_mm ;;
  }

  dimension: weight_lb {
    type: number
    sql: ${TABLE}.weight_lb ;;
  }
  measure: count {
    type: count
    drill_fields: [player_full_name]
  }
}
