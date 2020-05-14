view: pension_history {
  sql_table_name: mem_persona.pension_history ;;

  dimension: application_id {
    type: number
    sql: ${TABLE}.application_id ;;
  }

  dimension: col_code_01 {
    type: string
    sql: ${TABLE}.col_code_01 ;;
  }

  dimension: col_code_02 {
    type: string
    sql: ${TABLE}.col_code_02 ;;
  }

  dimension: col_code_03 {
    type: string
    sql: ${TABLE}.col_code_03 ;;
  }

  dimension: col_code_04 {
    type: string
    sql: ${TABLE}.col_code_04 ;;
  }

  dimension: col_code_05 {
    type: string
    sql: ${TABLE}.col_code_05 ;;
  }

  dimension: col_code_06 {
    type: string
    sql: ${TABLE}.col_code_06 ;;
  }

  dimension: col_code_07 {
    type: string
    sql: ${TABLE}.col_code_07 ;;
  }

  dimension: col_code_08 {
    type: string
    sql: ${TABLE}.col_code_08 ;;
  }

  dimension: col_code_09 {
    type: string
    sql: ${TABLE}.col_code_09 ;;
  }

  dimension: col_code_10 {
    type: string
    sql: ${TABLE}.col_code_10 ;;
  }

  dimension: col_code_11 {
    type: string
    sql: ${TABLE}.col_code_11 ;;
  }

  dimension: col_code_12 {
    type: string
    sql: ${TABLE}.col_code_12 ;;
  }

  dimension: col_code_13 {
    type: string
    sql: ${TABLE}.col_code_13 ;;
  }

  dimension: col_code_14 {
    type: string
    sql: ${TABLE}.col_code_14 ;;
  }

  dimension: col_code_15 {
    type: string
    sql: ${TABLE}.col_code_15 ;;
  }

  dimension: col_code_16 {
    type: string
    sql: ${TABLE}.col_code_16 ;;
  }

  dimension: col_code_17 {
    type: string
    sql: ${TABLE}.col_code_17 ;;
  }

  dimension: col_code_18 {
    type: string
    sql: ${TABLE}.col_code_18 ;;
  }

  dimension: col_code_19 {
    type: string
    sql: ${TABLE}.col_code_19 ;;
  }

  dimension: col_code_20 {
    type: string
    sql: ${TABLE}.col_code_20 ;;
  }

  dimension: col_code_21 {
    type: string
    sql: ${TABLE}.col_code_21 ;;
  }

  dimension: col_code_22 {
    type: string
    sql: ${TABLE}.col_code_22 ;;
  }

  dimension: col_code_23 {
    type: string
    sql: ${TABLE}.col_code_23 ;;
  }

  dimension: col_code_24 {
    type: string
    sql: ${TABLE}.col_code_24 ;;
  }

  dimension: col_code_25 {
    type: string
    sql: ${TABLE}.col_code_25 ;;
  }

  dimension: col_code_26 {
    type: string
    sql: ${TABLE}.col_code_26 ;;
  }

  dimension: col_code_27 {
    type: string
    sql: ${TABLE}.col_code_27 ;;
  }

  dimension: col_code_28 {
    type: string
    sql: ${TABLE}.col_code_28 ;;
  }

  dimension: col_code_29 {
    type: string
    sql: ${TABLE}.col_code_29 ;;
  }

  dimension: col_code_30 {
    type: string
    sql: ${TABLE}.col_code_30 ;;
  }

  dimension_group: col_date_01 {
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
    sql: ${TABLE}.col_date_01 ;;
  }

  dimension_group: col_date_02 {
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
    sql: ${TABLE}.col_date_02 ;;
  }

  dimension_group: col_date_03 {
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
    sql: ${TABLE}.col_date_03 ;;
  }

  dimension_group: col_date_04 {
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
    sql: ${TABLE}.col_date_04 ;;
  }

  dimension_group: col_date_05 {
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
    sql: ${TABLE}.col_date_05 ;;
  }

  dimension_group: col_date_06 {
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
    sql: ${TABLE}.col_date_06 ;;
  }

  dimension_group: col_date_07 {
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
    sql: ${TABLE}.col_date_07 ;;
  }

  dimension_group: col_date_08 {
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
    sql: ${TABLE}.col_date_08 ;;
  }

  dimension_group: col_date_09 {
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
    sql: ${TABLE}.col_date_09 ;;
  }

  dimension_group: col_date_10 {
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
    sql: ${TABLE}.col_date_10 ;;
  }

  dimension_group: col_date_11 {
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
    sql: ${TABLE}.col_date_11 ;;
  }

  dimension_group: col_date_12 {
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
    sql: ${TABLE}.col_date_12 ;;
  }

  dimension_group: col_date_13 {
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
    sql: ${TABLE}.col_date_13 ;;
  }

  dimension_group: col_date_14 {
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
    sql: ${TABLE}.col_date_14 ;;
  }

  dimension_group: col_date_15 {
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
    sql: ${TABLE}.col_date_15 ;;
  }

  dimension_group: col_date_16 {
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
    sql: ${TABLE}.col_date_16 ;;
  }

  dimension_group: col_date_17 {
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
    sql: ${TABLE}.col_date_17 ;;
  }

  dimension_group: col_date_18 {
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
    sql: ${TABLE}.col_date_18 ;;
  }

  dimension_group: col_date_19 {
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
    sql: ${TABLE}.col_date_19 ;;
  }

  dimension_group: col_date_20 {
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
    sql: ${TABLE}.col_date_20 ;;
  }

  dimension_group: col_date_21 {
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
    sql: ${TABLE}.col_date_21 ;;
  }

  dimension_group: col_date_22 {
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
    sql: ${TABLE}.col_date_22 ;;
  }

  dimension_group: col_date_23 {
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
    sql: ${TABLE}.col_date_23 ;;
  }

  dimension_group: col_date_24 {
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
    sql: ${TABLE}.col_date_24 ;;
  }

  dimension_group: col_date_25 {
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
    sql: ${TABLE}.col_date_25 ;;
  }

  dimension_group: col_date_26 {
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
    sql: ${TABLE}.col_date_26 ;;
  }

  dimension_group: col_date_27 {
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
    sql: ${TABLE}.col_date_27 ;;
  }

  dimension_group: col_date_28 {
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
    sql: ${TABLE}.col_date_28 ;;
  }

  dimension_group: col_date_29 {
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
    sql: ${TABLE}.col_date_29 ;;
  }

  dimension_group: col_date_30 {
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
    sql: ${TABLE}.col_date_30 ;;
  }

  dimension: col_num_01 {
    type: number
    sql: ${TABLE}.col_num_01 ;;
  }

  dimension: col_num_02 {
    type: number
    sql: ${TABLE}.col_num_02 ;;
  }

  dimension: col_num_03 {
    type: number
    sql: ${TABLE}.col_num_03 ;;
  }

  dimension: col_num_04 {
    type: number
    sql: ${TABLE}.col_num_04 ;;
  }

  dimension: col_num_05 {
    type: number
    sql: ${TABLE}.col_num_05 ;;
  }

  dimension: col_num_06 {
    type: number
    sql: ${TABLE}.col_num_06 ;;
  }

  dimension: col_num_07 {
    type: number
    sql: ${TABLE}.col_num_07 ;;
  }

  dimension: col_num_08 {
    type: number
    sql: ${TABLE}.col_num_08 ;;
  }

  dimension: col_num_09 {
    type: number
    sql: ${TABLE}.col_num_09 ;;
  }

  dimension: col_num_10 {
    type: number
    sql: ${TABLE}.col_num_10 ;;
  }

  dimension: col_num_11 {
    type: number
    sql: ${TABLE}.col_num_11 ;;
  }

  dimension: col_num_12 {
    type: number
    sql: ${TABLE}.col_num_12 ;;
  }

  dimension: col_num_13 {
    type: number
    sql: ${TABLE}.col_num_13 ;;
  }

  dimension: col_num_14 {
    type: number
    sql: ${TABLE}.col_num_14 ;;
  }

  dimension: col_num_15 {
    type: number
    sql: ${TABLE}.col_num_15 ;;
  }

  dimension: col_num_16 {
    type: number
    sql: ${TABLE}.col_num_16 ;;
  }

  dimension: col_num_17 {
    type: number
    sql: ${TABLE}.col_num_17 ;;
  }

  dimension: col_num_18 {
    type: number
    sql: ${TABLE}.col_num_18 ;;
  }

  dimension: col_num_19 {
    type: number
    sql: ${TABLE}.col_num_19 ;;
  }

  dimension: col_num_20 {
    type: number
    sql: ${TABLE}.col_num_20 ;;
  }

  dimension: col_num_21 {
    type: number
    sql: ${TABLE}.col_num_21 ;;
  }

  dimension: col_num_22 {
    type: number
    sql: ${TABLE}.col_num_22 ;;
  }

  dimension: col_num_23 {
    type: number
    sql: ${TABLE}.col_num_23 ;;
  }

  dimension: col_num_24 {
    type: number
    sql: ${TABLE}.col_num_24 ;;
  }

  dimension: col_num_25 {
    type: number
    sql: ${TABLE}.col_num_25 ;;
  }

  dimension: col_num_26 {
    type: number
    sql: ${TABLE}.col_num_26 ;;
  }

  dimension: col_num_27 {
    type: number
    sql: ${TABLE}.col_num_27 ;;
  }

  dimension: col_num_28 {
    type: number
    sql: ${TABLE}.col_num_28 ;;
  }

  dimension: col_num_29 {
    type: number
    sql: ${TABLE}.col_num_29 ;;
  }

  dimension: col_num_30 {
    type: number
    sql: ${TABLE}.col_num_30 ;;
  }

  dimension: column_value_01 {
    type: string
    sql: ${TABLE}.column_value_01 ;;
  }

  dimension: column_value_02 {
    type: string
    sql: ${TABLE}.column_value_02 ;;
  }

  dimension: column_value_03 {
    type: string
    sql: ${TABLE}.column_value_03 ;;
  }

  dimension: column_value_04 {
    type: string
    sql: ${TABLE}.column_value_04 ;;
  }

  dimension: column_value_05 {
    type: string
    sql: ${TABLE}.column_value_05 ;;
  }

  dimension: column_value_06 {
    type: string
    sql: ${TABLE}.column_value_06 ;;
  }

  dimension: column_value_07 {
    type: string
    sql: ${TABLE}.column_value_07 ;;
  }

  dimension: column_value_08 {
    type: string
    sql: ${TABLE}.column_value_08 ;;
  }

  dimension: column_value_09 {
    type: string
    sql: ${TABLE}.column_value_09 ;;
  }

  dimension: column_value_10 {
    type: string
    sql: ${TABLE}.column_value_10 ;;
  }

  dimension: column_value_11 {
    type: string
    sql: ${TABLE}.column_value_11 ;;
  }

  dimension: column_value_12 {
    type: string
    sql: ${TABLE}.column_value_12 ;;
  }

  dimension: column_value_13 {
    type: string
    sql: ${TABLE}.column_value_13 ;;
  }

  dimension: column_value_14 {
    type: string
    sql: ${TABLE}.column_value_14 ;;
  }

  dimension: column_value_15 {
    type: string
    sql: ${TABLE}.column_value_15 ;;
  }

  dimension: column_value_16 {
    type: string
    sql: ${TABLE}.column_value_16 ;;
  }

  dimension: column_value_17 {
    type: string
    sql: ${TABLE}.column_value_17 ;;
  }

  dimension: column_value_18 {
    type: string
    sql: ${TABLE}.column_value_18 ;;
  }

  dimension: column_value_19 {
    type: string
    sql: ${TABLE}.column_value_19 ;;
  }

  dimension: column_value_20 {
    type: string
    sql: ${TABLE}.column_value_20 ;;
  }

  dimension: column_value_21 {
    type: string
    sql: ${TABLE}.column_value_21 ;;
  }

  dimension: column_value_22 {
    type: string
    sql: ${TABLE}.column_value_22 ;;
  }

  dimension: column_value_23 {
    type: string
    sql: ${TABLE}.column_value_23 ;;
  }

  dimension: column_value_24 {
    type: string
    sql: ${TABLE}.column_value_24 ;;
  }

  dimension: column_value_25 {
    type: string
    sql: ${TABLE}.column_value_25 ;;
  }

  dimension: column_value_26 {
    type: string
    sql: ${TABLE}.column_value_26 ;;
  }

  dimension: column_value_27 {
    type: string
    sql: ${TABLE}.column_value_27 ;;
  }

  dimension: column_value_28 {
    type: string
    sql: ${TABLE}.column_value_28 ;;
  }

  dimension: column_value_29 {
    type: string
    sql: ${TABLE}.column_value_29 ;;
  }

  dimension: column_value_30 {
    type: string
    sql: ${TABLE}.column_value_30 ;;
  }

  dimension: column_value_31 {
    type: string
    sql: ${TABLE}.column_value_31 ;;
  }

  dimension: column_value_32 {
    type: string
    sql: ${TABLE}.column_value_32 ;;
  }

  dimension: column_value_33 {
    type: string
    sql: ${TABLE}.column_value_33 ;;
  }

  dimension: column_value_34 {
    type: string
    sql: ${TABLE}.column_value_34 ;;
  }

  dimension: column_value_35 {
    type: string
    sql: ${TABLE}.column_value_35 ;;
  }

  dimension: column_value_36 {
    type: string
    sql: ${TABLE}.column_value_36 ;;
  }

  dimension: column_value_37 {
    type: string
    sql: ${TABLE}.column_value_37 ;;
  }

  dimension: column_value_38 {
    type: string
    sql: ${TABLE}.column_value_38 ;;
  }

  dimension: column_value_39 {
    type: string
    sql: ${TABLE}.column_value_39 ;;
  }

  dimension: column_value_40 {
    type: string
    sql: ${TABLE}.column_value_40 ;;
  }

  dimension: column_value_41 {
    type: string
    sql: ${TABLE}.column_value_41 ;;
  }

  dimension: column_value_42 {
    type: string
    sql: ${TABLE}.column_value_42 ;;
  }

  dimension: column_value_43 {
    type: string
    sql: ${TABLE}.column_value_43 ;;
  }

  dimension: column_value_44 {
    type: string
    sql: ${TABLE}.column_value_44 ;;
  }

  dimension: column_value_45 {
    type: string
    sql: ${TABLE}.column_value_45 ;;
  }

  dimension: column_value_46 {
    type: string
    sql: ${TABLE}.column_value_46 ;;
  }

  dimension: column_value_47 {
    type: string
    sql: ${TABLE}.column_value_47 ;;
  }

  dimension: column_value_48 {
    type: string
    sql: ${TABLE}.column_value_48 ;;
  }

  dimension: column_value_49 {
    type: string
    sql: ${TABLE}.column_value_49 ;;
  }

  dimension: column_value_50 {
    type: string
    sql: ${TABLE}.column_value_50 ;;
  }

  dimension: identifier {
    type: string
    sql: ${TABLE}.identifier ;;
  }

  dimension: inserted_by {
    type: string
    sql: ${TABLE}.inserted_by ;;
  }

  dimension_group: inserted {
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
    sql: ${TABLE}.inserted_date ;;
  }

  dimension: member_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.member_id ;;
  }

  dimension: override_01 {
    type: string
    sql: ${TABLE}.override_01 ;;
  }

  dimension: override_02 {
    type: string
    sql: ${TABLE}.override_02 ;;
  }

  dimension: override_03 {
    type: string
    sql: ${TABLE}.override_03 ;;
  }

  dimension: override_04 {
    type: string
    sql: ${TABLE}.override_04 ;;
  }

  dimension: override_05 {
    type: string
    sql: ${TABLE}.override_05 ;;
  }

  dimension: override_06 {
    type: string
    sql: ${TABLE}.override_06 ;;
  }

  dimension: override_07 {
    type: string
    sql: ${TABLE}.override_07 ;;
  }

  dimension: override_08 {
    type: string
    sql: ${TABLE}.override_08 ;;
  }

  dimension: override_09 {
    type: string
    sql: ${TABLE}.override_09 ;;
  }

  dimension: override_10 {
    type: string
    sql: ${TABLE}.override_10 ;;
  }

  dimension: override_11 {
    type: string
    sql: ${TABLE}.override_11 ;;
  }

  dimension: override_12 {
    type: string
    sql: ${TABLE}.override_12 ;;
  }

  dimension: override_13 {
    type: string
    sql: ${TABLE}.override_13 ;;
  }

  dimension: override_14 {
    type: string
    sql: ${TABLE}.override_14 ;;
  }

  dimension: override_15 {
    type: string
    sql: ${TABLE}.override_15 ;;
  }

  dimension: override_16 {
    type: string
    sql: ${TABLE}.override_16 ;;
  }

  dimension: override_17 {
    type: string
    sql: ${TABLE}.override_17 ;;
  }

  dimension: override_18 {
    type: string
    sql: ${TABLE}.override_18 ;;
  }

  dimension: override_19 {
    type: string
    sql: ${TABLE}.override_19 ;;
  }

  dimension: override_20 {
    type: string
    sql: ${TABLE}.override_20 ;;
  }

  dimension: override_21 {
    type: string
    sql: ${TABLE}.override_21 ;;
  }

  dimension: override_22 {
    type: string
    sql: ${TABLE}.override_22 ;;
  }

  dimension: override_23 {
    type: string
    sql: ${TABLE}.override_23 ;;
  }

  dimension: override_24 {
    type: string
    sql: ${TABLE}.override_24 ;;
  }

  dimension: override_25 {
    type: string
    sql: ${TABLE}.override_25 ;;
  }

  dimension: override_26 {
    type: string
    sql: ${TABLE}.override_26 ;;
  }

  dimension: override_27 {
    type: string
    sql: ${TABLE}.override_27 ;;
  }

  dimension: override_28 {
    type: string
    sql: ${TABLE}.override_28 ;;
  }

  dimension: override_29 {
    type: string
    sql: ${TABLE}.override_29 ;;
  }

  dimension: override_30 {
    type: string
    sql: ${TABLE}.override_30 ;;
  }

  dimension: override_31 {
    type: string
    sql: ${TABLE}.override_31 ;;
  }

  dimension: override_32 {
    type: string
    sql: ${TABLE}.override_32 ;;
  }

  dimension: override_33 {
    type: string
    sql: ${TABLE}.override_33 ;;
  }

  dimension: override_34 {
    type: string
    sql: ${TABLE}.override_34 ;;
  }

  dimension: override_35 {
    type: string
    sql: ${TABLE}.override_35 ;;
  }

  dimension: override_36 {
    type: string
    sql: ${TABLE}.override_36 ;;
  }

  dimension: override_37 {
    type: string
    sql: ${TABLE}.override_37 ;;
  }

  dimension: override_38 {
    type: string
    sql: ${TABLE}.override_38 ;;
  }

  dimension: override_39 {
    type: string
    sql: ${TABLE}.override_39 ;;
  }

  dimension: override_40 {
    type: string
    sql: ${TABLE}.override_40 ;;
  }

  dimension: override_41 {
    type: string
    sql: ${TABLE}.override_41 ;;
  }

  dimension: override_42 {
    type: string
    sql: ${TABLE}.override_42 ;;
  }

  dimension: override_43 {
    type: string
    sql: ${TABLE}.override_43 ;;
  }

  dimension: override_44 {
    type: string
    sql: ${TABLE}.override_44 ;;
  }

  dimension: override_45 {
    type: string
    sql: ${TABLE}.override_45 ;;
  }

  dimension: override_46 {
    type: string
    sql: ${TABLE}.override_46 ;;
  }

  dimension: override_47 {
    type: string
    sql: ${TABLE}.override_47 ;;
  }

  dimension: override_48 {
    type: string
    sql: ${TABLE}.override_48 ;;
  }

  dimension: override_49 {
    type: string
    sql: ${TABLE}.override_49 ;;
  }

  dimension: override_50 {
    type: string
    sql: ${TABLE}.override_50 ;;
  }

  dimension: override_code_01 {
    type: string
    sql: ${TABLE}.override_code_01 ;;
  }

  dimension: override_code_02 {
    type: string
    sql: ${TABLE}.override_code_02 ;;
  }

  dimension: override_code_03 {
    type: string
    sql: ${TABLE}.override_code_03 ;;
  }

  dimension: override_code_04 {
    type: string
    sql: ${TABLE}.override_code_04 ;;
  }

  dimension: override_code_05 {
    type: string
    sql: ${TABLE}.override_code_05 ;;
  }

  dimension: override_code_06 {
    type: string
    sql: ${TABLE}.override_code_06 ;;
  }

  dimension: override_code_07 {
    type: string
    sql: ${TABLE}.override_code_07 ;;
  }

  dimension: override_code_08 {
    type: string
    sql: ${TABLE}.override_code_08 ;;
  }

  dimension: override_code_09 {
    type: string
    sql: ${TABLE}.override_code_09 ;;
  }

  dimension: override_code_10 {
    type: string
    sql: ${TABLE}.override_code_10 ;;
  }

  dimension: override_code_11 {
    type: string
    sql: ${TABLE}.override_code_11 ;;
  }

  dimension: override_code_12 {
    type: string
    sql: ${TABLE}.override_code_12 ;;
  }

  dimension: override_code_13 {
    type: string
    sql: ${TABLE}.override_code_13 ;;
  }

  dimension: override_code_14 {
    type: string
    sql: ${TABLE}.override_code_14 ;;
  }

  dimension: override_code_15 {
    type: string
    sql: ${TABLE}.override_code_15 ;;
  }

  dimension: override_code_16 {
    type: string
    sql: ${TABLE}.override_code_16 ;;
  }

  dimension: override_code_17 {
    type: string
    sql: ${TABLE}.override_code_17 ;;
  }

  dimension: override_code_18 {
    type: string
    sql: ${TABLE}.override_code_18 ;;
  }

  dimension: override_code_19 {
    type: string
    sql: ${TABLE}.override_code_19 ;;
  }

  dimension: override_code_20 {
    type: string
    sql: ${TABLE}.override_code_20 ;;
  }

  dimension: override_code_21 {
    type: string
    sql: ${TABLE}.override_code_21 ;;
  }

  dimension: override_code_22 {
    type: string
    sql: ${TABLE}.override_code_22 ;;
  }

  dimension: override_code_23 {
    type: string
    sql: ${TABLE}.override_code_23 ;;
  }

  dimension: override_code_24 {
    type: string
    sql: ${TABLE}.override_code_24 ;;
  }

  dimension: override_code_25 {
    type: string
    sql: ${TABLE}.override_code_25 ;;
  }

  dimension: override_code_26 {
    type: string
    sql: ${TABLE}.override_code_26 ;;
  }

  dimension: override_code_27 {
    type: string
    sql: ${TABLE}.override_code_27 ;;
  }

  dimension: override_code_28 {
    type: string
    sql: ${TABLE}.override_code_28 ;;
  }

  dimension: override_code_29 {
    type: string
    sql: ${TABLE}.override_code_29 ;;
  }

  dimension: override_code_30 {
    type: string
    sql: ${TABLE}.override_code_30 ;;
  }

  dimension: override_date_01 {
    type: string
    sql: ${TABLE}.override_date_01 ;;
  }

  dimension: override_date_02 {
    type: string
    sql: ${TABLE}.override_date_02 ;;
  }

  dimension: override_date_03 {
    type: string
    sql: ${TABLE}.override_date_03 ;;
  }

  dimension: override_date_04 {
    type: string
    sql: ${TABLE}.override_date_04 ;;
  }

  dimension: override_date_05 {
    type: string
    sql: ${TABLE}.override_date_05 ;;
  }

  dimension: override_date_06 {
    type: string
    sql: ${TABLE}.override_date_06 ;;
  }

  dimension: override_date_07 {
    type: string
    sql: ${TABLE}.override_date_07 ;;
  }

  dimension: override_date_08 {
    type: string
    sql: ${TABLE}.override_date_08 ;;
  }

  dimension: override_date_09 {
    type: string
    sql: ${TABLE}.override_date_09 ;;
  }

  dimension: override_date_10 {
    type: string
    sql: ${TABLE}.override_date_10 ;;
  }

  dimension: override_date_11 {
    type: string
    sql: ${TABLE}.override_date_11 ;;
  }

  dimension: override_date_12 {
    type: string
    sql: ${TABLE}.override_date_12 ;;
  }

  dimension: override_date_13 {
    type: string
    sql: ${TABLE}.override_date_13 ;;
  }

  dimension: override_date_14 {
    type: string
    sql: ${TABLE}.override_date_14 ;;
  }

  dimension: override_date_15 {
    type: string
    sql: ${TABLE}.override_date_15 ;;
  }

  dimension: override_date_16 {
    type: string
    sql: ${TABLE}.override_date_16 ;;
  }

  dimension: override_date_17 {
    type: string
    sql: ${TABLE}.override_date_17 ;;
  }

  dimension: override_date_18 {
    type: string
    sql: ${TABLE}.override_date_18 ;;
  }

  dimension: override_date_19 {
    type: string
    sql: ${TABLE}.override_date_19 ;;
  }

  dimension: override_date_20 {
    type: string
    sql: ${TABLE}.override_date_20 ;;
  }

  dimension: override_date_21 {
    type: string
    sql: ${TABLE}.override_date_21 ;;
  }

  dimension: override_date_22 {
    type: string
    sql: ${TABLE}.override_date_22 ;;
  }

  dimension: override_date_23 {
    type: string
    sql: ${TABLE}.override_date_23 ;;
  }

  dimension: override_date_24 {
    type: string
    sql: ${TABLE}.override_date_24 ;;
  }

  dimension: override_date_25 {
    type: string
    sql: ${TABLE}.override_date_25 ;;
  }

  dimension: override_date_26 {
    type: string
    sql: ${TABLE}.override_date_26 ;;
  }

  dimension: override_date_27 {
    type: string
    sql: ${TABLE}.override_date_27 ;;
  }

  dimension: override_date_28 {
    type: string
    sql: ${TABLE}.override_date_28 ;;
  }

  dimension: override_date_29 {
    type: string
    sql: ${TABLE}.override_date_29 ;;
  }

  dimension: override_date_30 {
    type: string
    sql: ${TABLE}.override_date_30 ;;
  }

  dimension: override_num_01 {
    type: string
    sql: ${TABLE}.override_num_01 ;;
  }

  dimension: override_num_02 {
    type: string
    sql: ${TABLE}.override_num_02 ;;
  }

  dimension: override_num_03 {
    type: string
    sql: ${TABLE}.override_num_03 ;;
  }

  dimension: override_num_04 {
    type: string
    sql: ${TABLE}.override_num_04 ;;
  }

  dimension: override_num_05 {
    type: string
    sql: ${TABLE}.override_num_05 ;;
  }

  dimension: override_num_06 {
    type: string
    sql: ${TABLE}.override_num_06 ;;
  }

  dimension: override_num_07 {
    type: string
    sql: ${TABLE}.override_num_07 ;;
  }

  dimension: override_num_08 {
    type: string
    sql: ${TABLE}.override_num_08 ;;
  }

  dimension: override_num_09 {
    type: string
    sql: ${TABLE}.override_num_09 ;;
  }

  dimension: override_num_10 {
    type: string
    sql: ${TABLE}.override_num_10 ;;
  }

  dimension: override_num_11 {
    type: string
    sql: ${TABLE}.override_num_11 ;;
  }

  dimension: override_num_12 {
    type: string
    sql: ${TABLE}.override_num_12 ;;
  }

  dimension: override_num_13 {
    type: string
    sql: ${TABLE}.override_num_13 ;;
  }

  dimension: override_num_14 {
    type: string
    sql: ${TABLE}.override_num_14 ;;
  }

  dimension: override_num_15 {
    type: string
    sql: ${TABLE}.override_num_15 ;;
  }

  dimension: override_num_16 {
    type: string
    sql: ${TABLE}.override_num_16 ;;
  }

  dimension: override_num_17 {
    type: string
    sql: ${TABLE}.override_num_17 ;;
  }

  dimension: override_num_18 {
    type: string
    sql: ${TABLE}.override_num_18 ;;
  }

  dimension: override_num_19 {
    type: string
    sql: ${TABLE}.override_num_19 ;;
  }

  dimension: override_num_20 {
    type: string
    sql: ${TABLE}.override_num_20 ;;
  }

  dimension: override_num_21 {
    type: string
    sql: ${TABLE}.override_num_21 ;;
  }

  dimension: override_num_22 {
    type: string
    sql: ${TABLE}.override_num_22 ;;
  }

  dimension: override_num_23 {
    type: string
    sql: ${TABLE}.override_num_23 ;;
  }

  dimension: override_num_24 {
    type: string
    sql: ${TABLE}.override_num_24 ;;
  }

  dimension: override_num_25 {
    type: string
    sql: ${TABLE}.override_num_25 ;;
  }

  dimension: override_num_26 {
    type: string
    sql: ${TABLE}.override_num_26 ;;
  }

  dimension: override_num_27 {
    type: string
    sql: ${TABLE}.override_num_27 ;;
  }

  dimension: override_num_28 {
    type: string
    sql: ${TABLE}.override_num_28 ;;
  }

  dimension: override_num_29 {
    type: string
    sql: ${TABLE}.override_num_29 ;;
  }

  dimension: override_num_30 {
    type: string
    sql: ${TABLE}.override_num_30 ;;
  }

  dimension: part_account_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.part_account_id ;;
  }

  dimension: pension_history_view_id {
    type: number
    sql: ${TABLE}.pension_history_view_id ;;
  }

  dimension: pension_plan_id {
    type: number
    sql: ${TABLE}.pension_plan_id ;;
  }

  dimension: pension_type_id {
    type: number
    sql: ${TABLE}.pension_type_id ;;
  }

  dimension: row_override {
    type: string
    sql: ${TABLE}.row_override ;;
  }

  dimension: seq_no {
    type: number
    sql: ${TABLE}.seq_no ;;
  }

  dimension: updated_by {
    type: string
    sql: ${TABLE}.updated_by ;;
  }

  dimension_group: updated {
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
    sql: ${TABLE}.updated_date ;;
  }

  measure: count {
    type: count
    drill_fields: [member.member_id, part_account.ref_part_account_id]
  }
}
