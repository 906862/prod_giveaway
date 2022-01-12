# The name of this view in Looker is "Giveaway V3"
view: giveaway_v3 {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `looker_data.Giveaway_V3`
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

  # Here's what a typical dimension looks like in LookML.
  # A dimension is a groupable field that can be used to filter query results.
  # This dimension will be called "Calculation Start Delay Time" in Explore.

  dimension: calculation_start_delay_time {
    type: number
    sql: ${TABLE}.Calculation_start_delay_time ;;
  }

  dimension: cutting_length_range {
    type: number
    sql: ${TABLE}.Cutting_length_Range ;;
  }

  # Dates and timestamps can be represented in Looker using a dimension group of type: time.
  # Looker converts dates and timestamps to the specified timeframes within the dimension group.

  dimension_group: date {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.DateTime ;;
  }

  dimension: degree_of_gelatinisation_range {
    type: number
    sql: ${TABLE}.Degree_of_Gelatinisation_Range ;;
  }

  dimension: density_range {
    type: number
    sql: ${TABLE}.Density_Range ;;
  }

  dimension: dispersion_feeder_vibration_duration {
    type: number
    sql: ${TABLE}.Dispersion_Feeder_Vibration_Duration ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_dispersion_feeder_vibration_duration {
    type: sum
    sql: ${dispersion_feeder_vibration_duration} ;;
  }

  measure: average_dispersion_feeder_vibration_duration {
    type: average
    sql: ${dispersion_feeder_vibration_duration} ;;
  }

  dimension: dispersion_feeder_vibration_intensity {
    type: number
    sql: ${TABLE}.Dispersion_Feeder_Vibration_Intensity ;;
  }

  dimension: fat_content_range {
    type: number
    sql: ${TABLE}.Fat_Content_Range ;;
  }

  dimension: giveaway_perc {
    type: number
    sql: ${TABLE}.Giveaway_Perc ;;
  }

  dimension: moisture_content_range {
    type: number
    sql: ${TABLE}.Moisture_Content_Range ;;
  }

  dimension: particle_size1_range {
    type: number
    sql: ${TABLE}.Particle_Size1_Range ;;
  }

  dimension: particle_size2_range {
    type: number
    sql: ${TABLE}.Particle_Size2_Range ;;
  }

  dimension: pool_hopper_delay_time {
    type: number
    sql: ${TABLE}.Pool_Hopper_Delay_Time ;;
  }

  dimension: pool_hopper_start_time {
    type: number
    sql: ${TABLE}.Pool_Hopper_Start_Time ;;
  }

  dimension: protien_content_range {
    type: number
    sql: ${TABLE}.Protien_Content_Range ;;
  }

  dimension: signal_duration_to_open_temporary_storage_bin {
    type: number
    sql: ${TABLE}.Signal_duration_to_open_temporary_storage_bin ;;
  }

  dimension: stability_time {
    type: number
    sql: ${TABLE}.Stability_Time ;;
  }

  dimension: target_wt {
    type: number
    sql: ${TABLE}.TargetWt ;;
  }

  dimension: upper_limit_of_single_package_weight {
    type: number
    sql: ${TABLE}.Upper_limit_of_single_package_weight ;;
  }

  dimension: vibration_duration_radia_feeder_1 {
    type: number
    sql: ${TABLE}.Vibration_Duration_Radia_Feeder_1 ;;
  }

  dimension: vibration_duration_radia_feeder_10 {
    type: number
    sql: ${TABLE}.Vibration_Duration_Radia_Feeder_10 ;;
  }

  dimension: vibration_duration_radia_feeder_11 {
    type: number
    sql: ${TABLE}.Vibration_Duration_Radia_Feeder_11 ;;
  }

  dimension: vibration_duration_radia_feeder_12 {
    type: number
    sql: ${TABLE}.Vibration_Duration_Radia_Feeder_12 ;;
  }

  dimension: vibration_duration_radia_feeder_13 {
    type: number
    sql: ${TABLE}.Vibration_Duration_Radia_Feeder_13 ;;
  }

  dimension: vibration_duration_radia_feeder_14 {
    type: number
    sql: ${TABLE}.Vibration_Duration_Radia_Feeder_14 ;;
  }

  dimension: vibration_duration_radia_feeder_2 {
    type: number
    sql: ${TABLE}.Vibration_Duration_Radia_Feeder_2 ;;
  }

  dimension: vibration_duration_radia_feeder_3 {
    type: number
    sql: ${TABLE}.Vibration_Duration_Radia_Feeder_3 ;;
  }

  dimension: vibration_duration_radia_feeder_4 {
    type: number
    sql: ${TABLE}.Vibration_Duration_Radia_Feeder_4 ;;
  }

  dimension: vibration_duration_radia_feeder_5 {
    type: number
    sql: ${TABLE}.Vibration_Duration_Radia_Feeder_5 ;;
  }

  dimension: vibration_duration_radia_feeder_6 {
    type: number
    sql: ${TABLE}.Vibration_Duration_Radia_Feeder_6 ;;
  }

  dimension: vibration_duration_radia_feeder_7 {
    type: number
    sql: ${TABLE}.Vibration_Duration_Radia_Feeder_7 ;;
  }

  dimension: vibration_duration_radia_feeder_8 {
    type: number
    sql: ${TABLE}.Vibration_Duration_Radia_Feeder_8 ;;
  }

  dimension: vibration_duration_radia_feeder_9 {
    type: number
    sql: ${TABLE}.Vibration_Duration_Radia_Feeder_9 ;;
  }

  dimension: vibration_intensity_radia_feeder_1 {
    type: number
    sql: ${TABLE}.Vibration_Intensity_Radia_Feeder_1 ;;
  }

  dimension: vibration_intensity_radia_feeder_10 {
    type: number
    sql: ${TABLE}.Vibration_Intensity_Radia_Feeder_10 ;;
  }

  dimension: vibration_intensity_radia_feeder_11 {
    type: number
    sql: ${TABLE}.Vibration_Intensity_Radia_Feeder_11 ;;
  }

  dimension: vibration_intensity_radia_feeder_12 {
    type: number
    sql: ${TABLE}.Vibration_Intensity_Radia_Feeder_12 ;;
  }

  dimension: vibration_intensity_radia_feeder_13 {
    type: number
    sql: ${TABLE}.Vibration_Intensity_Radia_Feeder_13 ;;
  }

  dimension: vibration_intensity_radia_feeder_14 {
    type: number
    sql: ${TABLE}.Vibration_Intensity_Radia_Feeder_14 ;;
  }

  dimension: vibration_intensity_radia_feeder_2 {
    type: number
    sql: ${TABLE}.Vibration_Intensity_Radia_Feeder_2 ;;
  }

  dimension: vibration_intensity_radia_feeder_3 {
    type: number
    sql: ${TABLE}.Vibration_Intensity_Radia_Feeder_3 ;;
  }

  dimension: vibration_intensity_radia_feeder_4 {
    type: number
    sql: ${TABLE}.Vibration_Intensity_Radia_Feeder_4 ;;
  }

  dimension: vibration_intensity_radia_feeder_5 {
    type: number
    sql: ${TABLE}.Vibration_Intensity_Radia_Feeder_5 ;;
  }

  dimension: vibration_intensity_radia_feeder_6 {
    type: number
    sql: ${TABLE}.Vibration_Intensity_Radia_Feeder_6 ;;
  }

  dimension: vibration_intensity_radia_feeder_7 {
    type: number
    sql: ${TABLE}.Vibration_Intensity_Radia_Feeder_7 ;;
  }

  dimension: vibration_intensity_radia_feeder_8 {
    type: number
    sql: ${TABLE}.Vibration_Intensity_Radia_Feeder_8 ;;
  }

  dimension: vibration_intensity_radia_feeder_9 {
    type: number
    sql: ${TABLE}.Vibration_Intensity_Radia_Feeder_9 ;;
  }

  dimension: weigh_hopper_delay_time {
    type: number
    sql: ${TABLE}.Weigh_Hopper_Delay_Time ;;
  }

  dimension: weigh_hopper_start_time {
    type: number
    sql: ${TABLE}.Weigh_Hopper_Start_Time ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
