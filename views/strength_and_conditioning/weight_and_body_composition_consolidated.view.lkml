# The name of this view in Looker is "Weight and Body Composition Consolidated"
view: weight_and_body_composition_consolidated {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.weight_and_body_composition_consolidated` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Body Fat Pct" in Explore.

  dimension: body_fat_pct {
    type: number
    sql: ${TABLE}.body_fat_pct ;;
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

  dimension: evaluator {
    type: string
    sql: ${TABLE}.evaluator ;;
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

  dimension: measurement_source {
    type: string
    sql: ${TABLE}.measurement_source ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: normalized_test {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.normalized_test_date ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: sample_size {
    type: number
    sql: ${TABLE}.sample_size ;;
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
  }
}
