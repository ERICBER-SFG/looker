# The name of this view in Looker is "Weekly Sprint Speed Categorized"
view: weekly_sprint_speed_categorized {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `player_summary_reports.weekly_sprint_speed_categorized` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: end_date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.end_date ;;
  }
    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Player Code" in Explore.

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: position_cat {
    type: string
    sql: ${TABLE}.position_cat ;;
  }

  dimension: sprint_speed_ft_per_s {
    type: number
    sql: ${TABLE}.sprint_speed_ft_per_s ;;
  }

  dimension: sprint_speed_league_avg {
    type: number
    sql: ${TABLE}.sprint_speed_league_avg ;;
  }

  dimension: sprint_speed_player_avg {
    type: number
    sql: ${TABLE}.sprint_speed_player_avg ;;
  }

  dimension: sprint_speed_poscat_avg {
    type: number
    sql: ${TABLE}.sprint_speed_poscat_avg ;;
  }

  dimension: sprints {
    type: number
    sql: ${TABLE}.sprints ;;
  }

  dimension_group: start {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.start_date ;;
  }

  dimension: week {
    type: number
    sql: ${TABLE}.week ;;
  }

  dimension_group: week_end {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.week_end_date ;;
  }

  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }
  measure: count {
    type: count
  }
}
