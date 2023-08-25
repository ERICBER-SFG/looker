# The name of this view in Looker is "Injury Transactions for Player Summary V2test"
view: injury_transactions_for_player_summary_v2test {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `player_summary_reports.injury_transactions_for_player_summary_v2test` ;;

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

  dimension: current_roster_status {
    type: string
    sql: ${TABLE}.current_roster_status ;;
  }

  dimension: days_before_return_to_play {
    type: number
    sql: ${TABLE}.days_before_return_to_play ;;
  }

  dimension: days_inactive {
    type: number
    sql: ${TABLE}.days_inactive ;;
  }

  dimension: diagnosis {
    type: string
    sql: ${TABLE}.diagnosis ;;
  }

  dimension: ebis_rehab_assignment_count {
    type: number
    sql: ${TABLE}.ebis_rehab_assignment_count ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: first_game_date_after_reinstatement {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.first_game_date_after_reinstatement ;;
  }

  dimension_group: first_rehab_assignment {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.first_rehab_assignment_date ;;
  }

  dimension_group: first_rehab_game {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.first_rehab_game_date ;;
  }

  dimension: has_ebis_rehab_assignment {
    type: yesno
    sql: ${TABLE}.has_ebis_rehab_assignment ;;
  }

  dimension_group: last_healthy_game {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.last_healthy_game_date ;;
  }

  dimension_group: last_rehab_assignment {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.last_rehab_assignment_date ;;
  }

  dimension_group: last_rehab_game {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.last_rehab_game_date ;;
  }

  dimension: org_level_at_injury {
    type: string
    sql: ${TABLE}.org_level_at_injury ;;
  }

  dimension: org_name_at_injury {
    type: string
    sql: ${TABLE}.org_name_at_injury ;;
  }

  dimension_group: placement {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.placement_date ;;
  }

  dimension: placement_transaction_id {
    type: number
    sql: ${TABLE}.placement_transaction_id ;;
  }

  dimension: played_rehab_game {
    type: yesno
    sql: ${TABLE}.played_rehab_game ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: prior_ebis_team_id {
    type: number
    sql: ${TABLE}.prior_ebis_team_id ;;
  }

  dimension: rehab_games_played {
    type: number
    sql: ${TABLE}.rehab_games_played ;;
  }

  dimension_group: reinstatement {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.reinstatement_date ;;
  }

  dimension_group: return_to_play {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.return_to_play_date ;;
  }

  dimension: rostered_ebis_team_id {
    type: number
    sql: ${TABLE}.rostered_ebis_team_id ;;
  }

  dimension: season_beginning {
    type: yesno
    sql: ${TABLE}.season_beginning ;;
  }

  dimension: season_ending {
    type: yesno
    sql: ${TABLE}.season_ending ;;
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
