# The name of this view in Looker is "Vald Force Decks Dsi Comparison"
view: vald_force_decks_dsi_comparison {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.vald_force_decks_dsi_comparison` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Current Cmj Peak Force Newtons" in Explore.

  dimension: current_cmj_peak_force_newtons {
    type: number
    sql: ${TABLE}.current_cmj_peak_force_newtons ;;
  }

  dimension: current_dynamic_strength_index {
    type: number
    sql: ${TABLE}.current_dynamic_strength_index ;;
  }

  dimension: current_imtp_peak_force_newtons {
    type: number
    sql: ${TABLE}.current_imtp_peak_force_newtons ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: current_test {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.current_test_date ;;
  }

  dimension: delta_cmj_peak_force_newtons {
    type: number
    sql: ${TABLE}.delta_cmj_peak_force_newtons ;;
  }

  dimension: delta_dynamic_strength_index {
    type: number
    sql: ${TABLE}.delta_dynamic_strength_index ;;
  }

  dimension: delta_imtp_peak_force_newtons {
    type: number
    sql: ${TABLE}.delta_imtp_peak_force_newtons ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: prev_cmj_peak_force_newtons {
    type: number
    sql: ${TABLE}.prev_cmj_peak_force_newtons ;;
  }

  dimension: prev_dynamic_strength_index {
    type: number
    sql: ${TABLE}.prev_dynamic_strength_index ;;
  }

  dimension: prev_imtp_peak_force_newtons {
    type: number
    sql: ${TABLE}.prev_imtp_peak_force_newtons ;;
  }

  dimension_group: prev_test {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.prev_test_date ;;
  }
  measure: count {
    type: count
  }
}
