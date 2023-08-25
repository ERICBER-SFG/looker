# The name of this view in Looker is "Force Decks Rehab List Milb"
view: force_decks_rehab_list_milb {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.force_decks_rehab_list_milb` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Duplicates Count" in Explore.

  dimension: duplicates_count {
    type: number
    sql: ${TABLE}.duplicates_count ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: injury {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.injury_date ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: player_name {
    type: string
    sql: ${TABLE}.player_name ;;
  }
  measure: count {
    type: count
    drill_fields: [player_name]
  }
}
