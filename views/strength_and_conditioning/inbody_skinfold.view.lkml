# The name of this view in Looker is "Inbody Skinfold"
view: inbody_skinfold {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.inbody_skinfold` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Am Pm" in Explore.

  dimension: am_pm {
    type: string
    sql: ${TABLE}.am_pm ;;
  }

  dimension: body_fat_percent {
    type: number
    sql: ${TABLE}.body_fat_percent ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: player_name {
    type: string
    sql: ${TABLE}.player_name ;;
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

  dimension: usg {
    type: number
    sql: ${TABLE}.usg ;;
  }
  measure: count {
    type: count
    drill_fields: [player_name]
  }
}
