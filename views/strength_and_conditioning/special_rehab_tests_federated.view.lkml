# The name of this view in Looker is "Special Rehab Tests Federated"
view: special_rehab_tests_federated {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.special_rehab_tests_federated` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Evaluator" in Explore.

  dimension: evaluator {
    type: string
    sql: ${TABLE}.evaluator ;;
  }

  dimension: left_ankle_passive_dorsiflexion_degrees {
    type: number
    sql: ${TABLE}.left_ankle_passive_dorsiflexion_degrees ;;
  }

  dimension: left_composite_ybalance_score {
    type: number
    sql: ${TABLE}.left_composite_ybalance_score ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: right_ankle_passive_dorsiflexion_degrees {
    type: number
    sql: ${TABLE}.right_ankle_passive_dorsiflexion_degrees ;;
  }

  dimension: right_composite_ybalance_score {
    type: number
    sql: ${TABLE}.right_composite_ybalance_score ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: test {
    type: time
    description: "%E4Y-%m-%d"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.test_date ;;
  }

  dimension: test_id {
    type: number
    sql: ${TABLE}.test_id ;;
  }
  measure: count {
    type: count
  }
}
