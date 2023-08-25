# The name of this view in Looker is "Amti Force Plates Log"
view: amti_force_plates_log {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.amti_force_plates_log` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Bucket" in Explore.

  dimension: bucket {
    type: string
    description: "GCS bucket"
    sql: ${TABLE}.bucket ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: created_timestamp {
    type: time
    description: "Created timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.created_timestamp ;;
  }

  dimension: file_name {
    type: string
    description: "GCS file name"
    sql: ${TABLE}.file_name ;;
  }

  dimension: file_uri {
    type: string
    description: "GCS file URI"
    sql: ${TABLE}.file_uri ;;
  }

  dimension_group: updated_timestamp {
    type: time
    description: "Updated timestamp"
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.updated_timestamp ;;
  }
  measure: count {
    type: count
    drill_fields: [file_name]
  }
}
