# The name of this view in Looker is "Player Info for Player Summary"
view: player_info_for_player_summary {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.player_info_for_player_summary` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Age" in Explore.

  dimension: age {
    type: number
    sql: ${TABLE}.age ;;
  }

  dimension: bats {
    type: string
    sql: ${TABLE}.bats ;;
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

  dimension: international_player_code {
    type: number
    sql: ${TABLE}.international_player_code ;;
  }

  dimension: international_player_code_remapped {
    type: number
    sql: ${TABLE}.international_player_code_remapped ;;
  }

  dimension: listed_height {
    type: string
    sql: ${TABLE}.listed_height ;;
  }

  dimension: listed_height_old {
    type: string
    sql: ${TABLE}.listed_height_old ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: player_code_display {
    type: number
    sql: ${TABLE}.player_code_display ;;
  }

  dimension: position_code {
    type: string
    sql: ${TABLE}.position_code ;;
  }

  dimension: roster_status {
    type: string
    sql: ${TABLE}.roster_status ;;
  }

  dimension: throws {
    type: string
    sql: ${TABLE}.throws ;;
  }

  dimension: true_pos {
    type: string
    sql: ${TABLE}.true_pos ;;
  }
  measure: count {
    type: count
    drill_fields: [full_name]
  }
}
