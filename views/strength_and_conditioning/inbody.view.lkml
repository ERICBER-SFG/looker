# The name of this view in Looker is "Inbody"
view: inbody {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `strength_and_conditioning.inbody` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Arm Circunference Cm" in Explore.

  dimension: arm_circunference_cm {
    type: number
    description: "Arm circunference in cm"
    sql: ${TABLE}.arm_circunference_cm ;;
  }

  dimension: athlete_height_cm {
    type: number
    description: "Athlete body height (does NOT get updated with every test)"
    sql: ${TABLE}.athlete_height_cm ;;
  }

  dimension: basal_metabolic_rate_kilocalories {
    type: number
    description: "Basal metabolic rate in kilocalories"
    sql: ${TABLE}.basal_metabolic_rate_kilocalories ;;
  }

  dimension: body_fat_mass_control_kg {
    type: number
    description: "Body fat mass above o below control. If negative, it's above control."
    sql: ${TABLE}.body_fat_mass_control_kg ;;
  }

  dimension: body_fat_mass_kg {
    type: number
    description: "Body fat mass kg"
    sql: ${TABLE}.body_fat_mass_kg ;;
  }

  dimension: body_fat_mass_left_arm_kg {
    type: number
    description: "Body fat mass of left arm in kg"
    sql: ${TABLE}.body_fat_mass_left_arm_kg ;;
  }

  dimension: body_fat_mass_left_arm_percent_compared_to_population {
    type: number
    description: "Body fat mass of left arm compared to population (100 is average)"
    sql: ${TABLE}.body_fat_mass_left_arm_percent_compared_to_population ;;
  }

  dimension: body_fat_mass_left_leg_kg {
    type: number
    description: "Body fat mass of left leg in kg"
    sql: ${TABLE}.body_fat_mass_left_leg_kg ;;
  }

  dimension: body_fat_mass_left_leg_percent_compared_to_population {
    type: number
    description: "Body fat mass of left leg compared to population (100 is average)"
    sql: ${TABLE}.body_fat_mass_left_leg_percent_compared_to_population ;;
  }

  dimension: body_fat_mass_right_arm_kg {
    type: number
    description: "Body fat mass of right arm in kg"
    sql: ${TABLE}.body_fat_mass_right_arm_kg ;;
  }

  dimension: body_fat_mass_right_arm_percent_compared_to_population {
    type: number
    description: "Body fat mass of right arm compared to population (100 is average)"
    sql: ${TABLE}.body_fat_mass_right_arm_percent_compared_to_population ;;
  }

  dimension: body_fat_mass_right_leg_kg {
    type: number
    description: "Body fat mass of right leg in kg"
    sql: ${TABLE}.body_fat_mass_right_leg_kg ;;
  }

  dimension: body_fat_mass_right_leg_percent_compared_to_population {
    type: number
    description: "Body fat mass of right leg compared to population (100 is average)"
    sql: ${TABLE}.body_fat_mass_right_leg_percent_compared_to_population ;;
  }

  dimension: body_fat_mass_trunk_kg {
    type: number
    description: "Body fat mass of trunk in kg"
    sql: ${TABLE}.body_fat_mass_trunk_kg ;;
  }

  dimension: body_fat_mass_trunk_percent_compared_to_population {
    type: number
    description: "Body fat mass of trunk compared to population (100 is average)"
    sql: ${TABLE}.body_fat_mass_trunk_percent_compared_to_population ;;
  }

  dimension: body_fat_percent {
    type: number
    description: "Body fat percent"
    sql: ${TABLE}.body_fat_percent ;;
  }

  dimension: body_mass_index_kg_per_m2 {
    type: number
    description: "Ratio of the body weight in kilograms and the square of the the height in meters"
    sql: ${TABLE}.body_mass_index_kg_per_m2 ;;
  }

  dimension: body_weight_kg {
    type: number
    description: "Body weight in kg"
    sql: ${TABLE}.body_weight_kg ;;
  }

  dimension: dry_lean_mass_kg {
    type: number
    description: "Dry lean mass kg"
    sql: ${TABLE}.dry_lean_mass_kg ;;
  }

  dimension: extracellular_water_kg {
    type: number
    description: "Extracellular water kg"
    sql: ${TABLE}.extracellular_water_kg ;;
  }

  dimension: extracellular_water_to_total_body_weight_ratio {
    type: number
    description: "Extracellular water to total body weight ratio"
    sql: ${TABLE}.extracellular_water_to_total_body_weight_ratio ;;
  }

  dimension: extracellular_water_to_total_weight_ratio_left_arm {
    type: number
    description: "Extracellular water to total weight ratio of left arm"
    sql: ${TABLE}.extracellular_water_to_total_weight_ratio_left_arm ;;
  }

  dimension: extracellular_water_to_total_weight_ratio_left_leg {
    type: number
    description: "Extracellular water to total weight ratio of left leg"
    sql: ${TABLE}.extracellular_water_to_total_weight_ratio_left_leg ;;
  }

  dimension: extracellular_water_to_total_weight_ratio_right_arm {
    type: number
    description: "Extracellular water to total weight ratio of right arm"
    sql: ${TABLE}.extracellular_water_to_total_weight_ratio_right_arm ;;
  }

  dimension: extracellular_water_to_total_weight_ratio_right_leg {
    type: number
    description: "Extracellular water to total weight ratio of right leg"
    sql: ${TABLE}.extracellular_water_to_total_weight_ratio_right_leg ;;
  }

  dimension: extracellular_water_to_total_weight_ratio_trunk {
    type: number
    description: "Extracellular water to total weight ratio of trunk"
    sql: ${TABLE}.extracellular_water_to_total_weight_ratio_trunk ;;
  }

  dimension: in_body_device_model_type {
    type: string
    description: "InBody device model type"
    sql: ${TABLE}.in_body_device_model_type ;;
  }

  dimension: in_body_device_serial_number {
    type: string
    description: "Inbody device serial number"
    sql: ${TABLE}.in_body_device_serial_number ;;
  }
  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: ingestion_datetime_phoenix {
    type: time
    description: "Table ingestion datetime in America/Phoenix"
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.ingestion_datetime_phoenix ;;
  }

  dimension: intracellular_water_kg {
    type: number
    description: "Intracelllar water kg"
    sql: ${TABLE}.intracellular_water_kg ;;
  }

  dimension: lean_body_mass_kg {
    type: number
    description: "Lean body mass kg"
    sql: ${TABLE}.lean_body_mass_kg ;;
  }

  dimension: lean_body_mass_left_arm_kg {
    type: number
    description: "Lean body mass of left arm in kg"
    sql: ${TABLE}.lean_body_mass_left_arm_kg ;;
  }

  dimension: lean_body_mass_left_arm_percent_compared_to_population {
    type: number
    description: "Lean body mass of left arm compared to population (100 is average)"
    sql: ${TABLE}.lean_body_mass_left_arm_percent_compared_to_population ;;
  }

  dimension: lean_body_mass_left_leg_kg {
    type: number
    description: "Lean body mass of left leg in kg"
    sql: ${TABLE}.lean_body_mass_left_leg_kg ;;
  }

  dimension: lean_body_mass_left_leg_percent_compared_to_population {
    type: number
    description: "Lean body mass of left leg compared to population (100 is average)"
    sql: ${TABLE}.lean_body_mass_left_leg_percent_compared_to_population ;;
  }

  dimension: lean_body_mass_right_arm_kg {
    type: number
    description: "Lean body mass of right arm in kg"
    sql: ${TABLE}.lean_body_mass_right_arm_kg ;;
  }

  dimension: lean_body_mass_right_arm_percent_compared_to_population {
    type: number
    description: "Lean body mass of right arm compared to population (100 is average)"
    sql: ${TABLE}.lean_body_mass_right_arm_percent_compared_to_population ;;
  }

  dimension: lean_body_mass_right_leg_kg {
    type: number
    description: "Lean body mass of right leg in kg"
    sql: ${TABLE}.lean_body_mass_right_leg_kg ;;
  }

  dimension: lean_body_mass_right_leg_percent_compared_to_population {
    type: number
    description: "Lean body mass of right leg compared to population (100 is average)"
    sql: ${TABLE}.lean_body_mass_right_leg_percent_compared_to_population ;;
  }

  dimension: lean_body_mass_trunk_kg {
    type: number
    description: "Lean body mass of trunk in kg"
    sql: ${TABLE}.lean_body_mass_trunk_kg ;;
  }

  dimension: lean_body_mass_trunk_percent_compared_to_population {
    type: number
    description: "Lean body mass of trunk compared to population (100 is average)"
    sql: ${TABLE}.lean_body_mass_trunk_percent_compared_to_population ;;
  }

  dimension: measurement_id {
    type: string
    description: "Unique measurement ID"
    sql: ${TABLE}.measurement_id ;;
  }

  dimension: skeleta_muscle_mass_kg {
    type: number
    description: "Skeletal muscle mass kg"
    sql: ${TABLE}.skeleta_muscle_mass_kg ;;
  }

  dimension: skeletal_muscle_index {
    type: number
    description: "Skeletal muscle index"
    sql: ${TABLE}.skeletal_muscle_index ;;
  }

  dimension_group: test_date {
    type: time
    description: "Test datetime"
    timeframes: [raw, time, date, week, month, quarter, year]
    datatype: datetime
    sql: ${TABLE}.test_date_time ;;
  }

  dimension: total_body_water_kg {
    type: number
    description: "Total body water kg"
    sql: ${TABLE}.total_body_water_kg ;;
  }

  dimension: user_id {
    type: string
    description: "InBody User ID"
    sql: ${TABLE}.user_id ;;
  }

  dimension: visceral_fat_area_cm2 {
    type: number
    description: "Visceral fat area in cm2"
    sql: ${TABLE}.visceral_fat_area_cm2 ;;
  }

  dimension: visceral_fat_level_1_to_10_scale {
    type: number
    description: "VFA 1 - 10 scale"
    sql: ${TABLE}.visceral_fat_level_1_to_10_scale ;;
  }

  dimension: webhook_payload_uri {
    type: string
    description: "URI in GCS where the webhook payload .json file is saved"
    sql: ${TABLE}.webhook_payload_uri ;;
  }
  measure: count {
    type: count
  }
}
