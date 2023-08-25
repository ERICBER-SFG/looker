# The name of this view in Looker is "Player Summary Dashboard Urls"
view: player_summary_dashboard_urls {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `player_summary_reports.player_summary_dashboard_urls` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Current Org" in Explore.

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

  dimension: hitting_mobility_url {
    type: string
    sql: ${TABLE}.hitting_mobility_url ;;
  }

  dimension: hitting_mobility_url_uncommented {
    type: string
    sql: ${TABLE}.hitting_mobility_url_uncommented ;;
  }

  dimension: hitting_performance_url {
    type: string
    sql: ${TABLE}.hitting_performance_url ;;
  }

  dimension: hitting_performance_url_uncommented {
    type: string
    sql: ${TABLE}.hitting_performance_url_uncommented ;;
  }

  dimension: hitting_workload_url {
    type: string
    sql: ${TABLE}.hitting_workload_url ;;
  }

  dimension: pitching_mobility_url {
    type: string
    sql: ${TABLE}.pitching_mobility_url ;;
  }

  dimension: pitching_mobility_url_uncommented {
    type: string
    sql: ${TABLE}.pitching_mobility_url_uncommented ;;
  }

  dimension: pitching_performance_url {
    type: string
    sql: ${TABLE}.pitching_performance_url ;;
  }

  dimension: pitching_performance_url_uncommented {
    type: string
    sql: ${TABLE}.pitching_performance_url_uncommented ;;
  }

  dimension: pitching_workload_url {
    type: string
    sql: ${TABLE}.pitching_workload_url ;;
  }

  dimension: player_code {
    type: number
    sql: ${TABLE}.player_code ;;
  }

  dimension: position_code {
    type: string
    sql: ${TABLE}.position_code ;;
  }

  dimension: pro_page_url {
    type: string
    sql: ${TABLE}.pro_page_url ;;
  }
  measure: count {
    type: count
    drill_fields: [full_name]
  }
}
