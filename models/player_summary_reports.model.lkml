# Define the database connection to be used for this model.
connection: "player_summary_reports"

# include all the views
include: "/views/**/*.view.lkml"

# Datagroups define a caching policy for an Explore. To learn more,
# use the Quick Help panel on the right to see documentation.

datagroup: player_summary_reports_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: player_summary_reports_default_datagroup

# Explores allow you to join together different views (database tables) based on the
# relationships between fields. By joining a view into an Explore, you make those
# fields available to users for data analysis.
# Explores should be purpose-built for specific use cases.

# To see the Explore you’re building, navigate to the Explore menu and select an Explore under "Player Summary Reports"

# To create more sophisticated Explores that involve multiple views, you can use the join parameter.
# Typically, join parameters require that you define the join type, join relationship, and a sql_on clause.
# Each joined view also needs to define a primary key.

explore: weight_and_body_composition_for_leaderboards_max_dates {}

explore: strength_and_conditioning_weight_and_body_composition_for_leaderboards
{
  label: "WBC For Leaderboards Joined"
  join: weight_and_body_composition_for_leaderboards_max_dates
  {
    type: left_outer
    relationship: many_to_one
    sql_on: ${strength_and_conditioning_weight_and_body_composition_for_leaderboards.player_code} = ${weight_and_body_composition_for_leaderboards_max_dates.player_code} ;;
  }
}

explore: force_decks_and_performance_for_leaderboard_scatterplots {}

explore: fatigue_scores_workload {}

explore: admin_details_draft_combine_2022 {}

explore: athletic_assessments_amateur {}

explore: in_game_metrics_for_leaderboards {}

explore: hitting_workload_for_leaderboards {}

explore: body_comp_performance_summary_draft_combine_2023 {}

explore: admin_details_draft_combine_2023 {}

explore: force_decks_and_performance_for_leaderboards_v2test {}

explore: assessments_training_goals_and_compliance {}

explore: amti_force_plates {}

explore: body_weight_outliers {}

explore: daily_pitch_velo {}

explore: amti_force_plates_log {}

explore: force_decks_and_performance_for_leaderboards {}

explore: player_summary_reports_functional_movement_assessments_for_player_summary {}

explore: ingame_fastball_velo {}

explore: functional_movement_assessments_federated {}

explore: force_decks_rehab_list_milb_federated {}

explore: injury_transactions_for_player_summary {}

explore: minutes_played_workload {}

explore: force_decks_rehab_list {}

explore: force_decks_rehab_list_federated {}

explore: force_decks_rehab_list_milb {}

explore: minutes_played_categorization_long {}

explore: injury_transactions_for_player_summary_v2test {}

explore: functional_movement_assessments {}

explore: minutes_played_categorization {}

explore: pitching_workload {}

explore: strength_and_conditioning_functional_movement_assessments_for_player_summary {}

explore: pitching_workload_for_leaderboards {}

explore: force_decks_draft_combine_2022 {}

explore: grip_strength_draft_combine_2023 {}

explore: player_summary_dashboard_urls {}

explore: inbody_skinfold {}

explore: player_summary_reports_range_of_motion_long_for_player_summary_plots {}

explore: inbody_webhooks_log {}

explore: player_transactions_summary {}

explore: inbody {}

explore: profiling_2080_scores_by_month {}

explore: grip_strength_draft_combine_2022 {}

explore: inbody_bia {}

explore: savant_leaderboard_running_batter_5ft_splits_h {}

explore: my_jump2_measurements {}

explore: player_summary_reports_range_of_motion_flags {}

explore: player_info_for_player_summary {}

explore: vald_force_decks_8020_scores {}

explore: range_of_motion {}

explore: vald_force_decks_categorized {}

explore: strength_and_conditioning_range_of_motion_flags {}

explore: range_of_motion_consolidated {}

explore: vald_force_decks_for_leaderboards_v2test {}

explore: range_of_motion_mlb_federated {}

explore: range_of_motion_backup {}

explore: vald_force_decks_categorized_backup {}

explore: strength_and_conditioning_range_of_motion_long_for_player_summary_plots {}

explore: smartspeed_run_times_draft_combine_2022 {}

explore: player_summary_reports_vald_force_decks_for_leaderboards {}

explore: vald_force_decks_recent_percentile_ranks {}

explore: range_of_motion_milb_federated {}

explore: weekly_sprint_speed_categorized {}

explore: weekly_bat_speed_categorized {}

explore: special_rehab_tests {}

explore: special_rehab_tests_federated {}

explore: strength_and_conditioning_assessments {}

explore: player_profiling_long {}

explore: strength_and_conditioning_assessments_consolidated_for_player_pages {}

explore: player_summary_reports_weight_and_body_composition_change_comparison {}

explore: training_sprint_workload_milb_federated {}

explore: training_sprint_workload {}

explore: strength_and_conditioning_assessments_legacy {}

explore: training_sprint_workload_mlb_federated {}

explore: player_summary_reports_weight_and_body_composition_for_leaderboards {}

explore: strength_and_conditioning_vald_force_decks_for_leaderboards {}

explore: vald_force_decks_best_jumps {}

explore: vald_force_decks_new {}

explore: vald_force_decks_dsi_comparison {}

explore: vald_force_decks_backup {}

explore: vald_force_decks_for_player_summary_org_reference {}

explore: vald_force_decks {}

explore: vald_force_decks_for_player_summary {}

explore: vald_force_decks_recent_2080_scores {}

explore: vald_nordbord {}

explore: vald_nordbord_for_player_summary {}

explore: vald_force_decks_z_scores {}

explore: strength_and_conditioning_weight_and_body_composition_change_comparison {}

explore: weight_and_body_composition_consolidated {}

explore: weight_and_body_composition {}

explore: weight_and_body_composition_backup {}

explore: weight_and_body_composition_consolidated_for_outliers {}

explore: weight_and_body_composition_monthly_rollups {}

# explore: strength_and_conditioning_weight_and_body_composition_for_leaderboards {label: "WBC For Leaderboards"}

explore: weight_and_body_composition_mlb_federated {}

explore: weight_and_body_composition_milb_federated {}
