view: trans_type_attribute {
  sql_table_name: mem_persona.trans_type_attribute ;;
  drill_fields: [trans_type_attribute_id]

  dimension: trans_type_attribute_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.trans_type_attribute_id ;;
  }

  dimension: active_flag {
    type: string
    sql: ${TABLE}.active_flag ;;
  }

  dimension: allow_cancel_flag {
    type: string
    sql: ${TABLE}.allow_cancel_flag ;;
  }

  dimension: allow_split {
    type: string
    sql: ${TABLE}.allow_split ;;
  }

  dimension: approval_required {
    type: string
    sql: ${TABLE}.approval_required ;;
  }

  dimension: cash_fund_approval_required {
    type: string
    sql: ${TABLE}.cash_fund_approval_required ;;
  }

  dimension: cash_fund_delete_flag {
    type: string
    sql: ${TABLE}.cash_fund_delete_flag ;;
  }

  dimension: cash_fund_misc_flag {
    type: string
    sql: ${TABLE}.cash_fund_misc_flag ;;
  }

  dimension: close_on_zero_balance_flag {
    type: string
    sql: ${TABLE}.close_on_zero_balance_flag ;;
  }

  dimension: cobra_approval_required {
    type: string
    sql: ${TABLE}.cobra_approval_required ;;
  }

  dimension: commissionable_flag {
    type: string
    sql: ${TABLE}.commissionable_flag ;;
  }

  dimension: default_int_criteria {
    type: string
    sql: ${TABLE}.default_int_criteria ;;
  }

  dimension: default_int_cycle_type_id {
    type: number
    sql: ${TABLE}.default_int_cycle_type_id ;;
  }

  dimension: default_int_rate {
    type: number
    sql: ${TABLE}.default_int_rate ;;
  }

  dimension: default_interest_flag {
    type: string
    sql: ${TABLE}.default_interest_flag ;;
  }

  dimension: default_interest_type {
    type: string
    sql: ${TABLE}.default_interest_type ;;
  }

  dimension: default_retro_interest {
    type: string
    sql: ${TABLE}.default_retro_interest ;;
  }

  dimension: delete_flag {
    type: string
    sql: ${TABLE}.delete_flag ;;
  }

  dimension: display_name {
    type: string
    sql: ${TABLE}.display_name ;;
  }

  dimension_group: freeze {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.freeze_date ;;
  }

  dimension: freeze_flag {
    type: string
    sql: ${TABLE}.freeze_flag ;;
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

  dimension: manual_close_flag {
    type: string
    sql: ${TABLE}.manual_close_flag ;;
  }

  dimension: master_trans_flag {
    type: string
    sql: ${TABLE}.master_trans_flag ;;
  }

  dimension: misc_flag {
    type: string
    sql: ${TABLE}.misc_flag ;;
  }

  dimension: print_on_statement {
    type: string
    sql: ${TABLE}.print_on_statement ;;
  }

  dimension: product_flag {
    type: string
    sql: ${TABLE}.product_flag ;;
  }

  dimension: rollup_flag {
    type: string
    sql: ${TABLE}.rollup_flag ;;
  }

  dimension: trans_charge_type {
    type: string
    sql: ${TABLE}.trans_charge_type ;;
  }

  dimension: trans_type {
    type: string
    sql: ${TABLE}.trans_type ;;
  }

  dimension: trans_type_category {
    type: string
    sql: ${TABLE}.trans_type_category ;;
  }

  dimension: trans_type_level {
    type: string
    sql: ${TABLE}.trans_type_level ;;
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
    drill_fields: [trans_type_attribute_id, display_name]
  }
}
