# The name of this view in Looker is "Player Transactions Summary"
view: player_transactions_summary {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `player_summary_reports.player_transactions_summary` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Age At Injury" in Explore.

  dimension: age_at_injury {
    type: number
    sql: ${TABLE}.age_at_injury ;;
  }

  dimension: body_part {
    type: string
    sql: ${TABLE}.body_part ;;
  }

  dimension: body_part_detail {
    type: string
    sql: ${TABLE}.body_part_detail ;;
  }

  dimension: body_side {
    type: string
    sql: ${TABLE}.body_side ;;
  }

  dimension: club_name_at_injury {
    type: string
    sql: ${TABLE}.club_name_at_injury ;;
  }

  dimension: days_inactive {
    type: number
    sql: ${TABLE}.days_inactive ;;
  }

  dimension: diagnosis {
    type: string
    sql: ${TABLE}.diagnosis ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: injury_transaction {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.injury_transaction_date ;;
  }

  dimension: org_level_at_injury {
    type: string
    sql: ${TABLE}.org_level_at_injury ;;
  }

  dimension: org_name_at_injury {
    type: string
    sql: ${TABLE}.org_name_at_injury ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension_group: reinstatement_transaction {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.reinstatement_transaction_date ;;
  }

  dimension: transaction_name {
    type: string
    sql: ${TABLE}.transaction_name ;;
  }

  dimension: transaction_name_id {
    type: number
    sql: ${TABLE}.transaction_name_id ;;
  }
  measure: count {
    type: count
    drill_fields: [transaction_name]
  }
}
