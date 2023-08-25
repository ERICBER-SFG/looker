# The name of this view in Looker is "Vald Force Decks 8020 Scores"
view: vald_force_decks_8020_scores {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `player_summary_reports.vald_force_decks_8020_scores` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Metric" in Explore.

  dimension: metric {
    type: string
    sql: ${TABLE}.metric ;;
  }

  dimension: metric_field_name {
    type: string
    sql: ${TABLE}.metric_field_name ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: priority {
    type: number
    sql: ${TABLE}.priority ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: test {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.test_date ;;
  }

  # dimension: test_year {
  #   type: number
  #   sql: ${TABLE}.test_year ;;
  # }

  dimension: value {
    type: number
    sql: ${TABLE}.value ;;
  }
  measure: count {
    type: count
    drill_fields: [metric_field_name]
  }
}
