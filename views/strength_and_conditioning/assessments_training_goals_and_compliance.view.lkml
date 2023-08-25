# The name of this view in Looker is "Assessments Training Goals and Compliance"
view: assessments_training_goals_and_compliance {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.assessments_training_goals_and_compliance` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Assessment ID" in Explore.

  dimension: assessment_id {
    type: number
    sql: ${TABLE}.assessment_id ;;
  }

  dimension: end_of_season_affiliate {
    type: string
    sql: ${TABLE}.end_of_season_affiliate ;;
  }

  dimension: off_season_compliance {
    type: string
    sql: ${TABLE}.off_season_compliance ;;
  }

  dimension: organizational_skill_coach_goal {
    type: string
    sql: ${TABLE}.organizational_skill_coach_goal ;;
  }

  dimension: player_specific_goal {
    type: string
    sql: ${TABLE}.player_specific_goal ;;
  }

  dimension: strength_conditioning_goal {
    type: string
    sql: ${TABLE}.strength_conditioning_goal ;;
  }
  measure: count {
    type: count
  }
}
