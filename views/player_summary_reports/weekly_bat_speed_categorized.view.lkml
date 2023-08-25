# The name of this view in Looker is "Weekly Bat Speed Categorized"
view: weekly_bat_speed_categorized {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `player_summary_reports.weekly_bat_speed_categorized` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Bat Speed" in Explore.

  dimension: bat_speed {
    type: number
    sql: ${TABLE}.bat_speed ;;
  }

  dimension: bat_speed_league_average {
    type: number
    sql: ${TABLE}.bat_speed_league_average ;;
  }

  dimension: bat_speed_player_avg {
    type: number
    sql: ${TABLE}.bat_speed_player_avg ;;
  }

  dimension: bat_speed_poscat_average {
    type: number
    sql: ${TABLE}.bat_speed_poscat_average ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: end_date {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.end_date ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: position_cat {
    type: string
    sql: ${TABLE}.position_cat ;;
  }

  dimension: samples {
    type: number
    sql: ${TABLE}.samples ;;
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
