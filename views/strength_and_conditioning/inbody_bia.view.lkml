# The name of this view in Looker is "Inbody Bia"
view: inbody_bia {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.inbody_bia` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Body Fat Percent" in Explore.

  dimension: body_fat_percent {
    type: number
    sql: ${TABLE}.body_fat_percent ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: date_parsed {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.date_parsed ;;
  }

  dimension: height {
    type: string
    sql: ${TABLE}.height ;;
  }

  dimension: inbody_id {
    type: string
    sql: ${TABLE}.inbody_id ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: player_name {
    type: string
    sql: ${TABLE}.player_name ;;
  }

  dimension: test_date_time {
    type: string
    sql: ${TABLE}.test_date_time ;;
  }

  dimension: weight {
    type: number
    sql: ${TABLE}.weight ;;
  }
  measure: count {
    type: count
    drill_fields: [player_name]
  }
}
