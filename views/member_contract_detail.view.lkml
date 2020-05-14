view: member_contract_detail {
  sql_table_name: mem_persona.member_contract_detail ;;
  drill_fields: [member_contract_detail_id]

  dimension: member_contract_detail_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.member_contract_detail_id ;;
  }

  dimension_group: actual_stop {
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
    sql: ${TABLE}.actual_stop_date ;;
  }

  dimension: addl_comments {
    type: string
    sql: ${TABLE}.addl_comments ;;
  }

  dimension: amount_01 {
    type: number
    sql: ${TABLE}.amount_01 ;;
  }

  dimension: amount_02 {
    type: number
    sql: ${TABLE}.amount_02 ;;
  }

  dimension: amount_03 {
    type: number
    sql: ${TABLE}.amount_03 ;;
  }

  dimension: amount_04 {
    type: number
    sql: ${TABLE}.amount_04 ;;
  }

  dimension: amount_05 {
    type: number
    sql: ${TABLE}.amount_05 ;;
  }

  dimension: amount_06 {
    type: number
    sql: ${TABLE}.amount_06 ;;
  }

  dimension: amount_07 {
    type: number
    sql: ${TABLE}.amount_07 ;;
  }

  dimension: amount_08 {
    type: number
    sql: ${TABLE}.amount_08 ;;
  }

  dimension: amount_09 {
    type: number
    sql: ${TABLE}.amount_09 ;;
  }

  dimension: amount_10 {
    type: number
    sql: ${TABLE}.amount_10 ;;
  }

  dimension: amount_11 {
    type: number
    sql: ${TABLE}.amount_11 ;;
  }

  dimension: amount_12 {
    type: number
    sql: ${TABLE}.amount_12 ;;
  }

  dimension: amount_13 {
    type: number
    sql: ${TABLE}.amount_13 ;;
  }

  dimension: amount_14 {
    type: number
    sql: ${TABLE}.amount_14 ;;
  }

  dimension: amount_15 {
    type: number
    sql: ${TABLE}.amount_15 ;;
  }

  dimension: business_unit_id {
    type: number
    sql: ${TABLE}.business_unit_id ;;
  }

  dimension: code_01 {
    type: string
    sql: ${TABLE}.code_01 ;;
  }

  dimension: code_02 {
    type: string
    sql: ${TABLE}.code_02 ;;
  }

  dimension: code_03 {
    type: string
    sql: ${TABLE}.code_03 ;;
  }

  dimension: code_04 {
    type: string
    sql: ${TABLE}.code_04 ;;
  }

  dimension: code_05 {
    type: string
    sql: ${TABLE}.code_05 ;;
  }

  dimension: code_06 {
    type: string
    sql: ${TABLE}.code_06 ;;
  }

  dimension: code_07 {
    type: string
    sql: ${TABLE}.code_07 ;;
  }

  dimension: code_08 {
    type: string
    sql: ${TABLE}.code_08 ;;
  }

  dimension: code_09 {
    type: string
    sql: ${TABLE}.code_09 ;;
  }

  dimension: code_10 {
    type: string
    sql: ${TABLE}.code_10 ;;
  }

  dimension: comments {
    type: string
    sql: ${TABLE}.comments ;;
  }

  dimension_group: date_01 {
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
    sql: ${TABLE}.date_01 ;;
  }

  dimension_group: date_02 {
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
    sql: ${TABLE}.date_02 ;;
  }

  dimension_group: date_03 {
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
    sql: ${TABLE}.date_03 ;;
  }

  dimension_group: date_04 {
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
    sql: ${TABLE}.date_04 ;;
  }

  dimension_group: date_05 {
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
    sql: ${TABLE}.date_05 ;;
  }

  dimension_group: date_06 {
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
    sql: ${TABLE}.date_06 ;;
  }

  dimension_group: date_07 {
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
    sql: ${TABLE}.date_07 ;;
  }

  dimension_group: date_08 {
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
    sql: ${TABLE}.date_08 ;;
  }

  dimension_group: date_09 {
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
    sql: ${TABLE}.date_09 ;;
  }

  dimension_group: date_10 {
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
    sql: ${TABLE}.date_10 ;;
  }

  dimension_group: extension_stop {
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
    sql: ${TABLE}.extension_stop_date ;;
  }

  dimension: fund_pk_id {
    type: number
    sql: ${TABLE}.fund_pk_id ;;
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

  dimension: job_category {
    type: string
    sql: ${TABLE}.job_category ;;
  }

  dimension: job_site_id {
    type: number
    sql: ${TABLE}.job_site_id ;;
  }

  dimension: member_contract_detail_code_01 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_01 ;;
  }

  dimension: member_contract_detail_code_02 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_02 ;;
  }

  dimension: member_contract_detail_code_03 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_03 ;;
  }

  dimension: member_contract_detail_code_04 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_04 ;;
  }

  dimension: member_contract_detail_code_05 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_05 ;;
  }

  dimension: member_contract_detail_code_06 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_06 ;;
  }

  dimension: member_contract_detail_code_07 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_07 ;;
  }

  dimension: member_contract_detail_code_08 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_08 ;;
  }

  dimension: member_contract_detail_code_09 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_09 ;;
  }

  dimension: member_contract_detail_code_10 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_10 ;;
  }

  dimension: member_contract_detail_code_11 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_11 ;;
  }

  dimension: member_contract_detail_code_12 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_12 ;;
  }

  dimension: member_contract_detail_code_13 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_13 ;;
  }

  dimension: member_contract_detail_code_14 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_14 ;;
  }

  dimension: member_contract_detail_code_15 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_15 ;;
  }

  dimension: member_contract_detail_code_16 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_16 ;;
  }

  dimension: member_contract_detail_code_17 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_17 ;;
  }

  dimension: member_contract_detail_code_18 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_18 ;;
  }

  dimension: member_contract_detail_code_19 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_19 ;;
  }

  dimension: member_contract_detail_code_20 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_20 ;;
  }

  dimension: member_contract_detail_code_21 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_21 ;;
  }

  dimension: member_contract_detail_code_22 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_22 ;;
  }

  dimension: member_contract_detail_code_23 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_23 ;;
  }

  dimension: member_contract_detail_code_24 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_24 ;;
  }

  dimension: member_contract_detail_code_25 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_25 ;;
  }

  dimension: member_contract_detail_code_26 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_26 ;;
  }

  dimension: member_contract_detail_code_27 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_27 ;;
  }

  dimension: member_contract_detail_code_28 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_28 ;;
  }

  dimension: member_contract_detail_code_29 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_29 ;;
  }

  dimension: member_contract_detail_code_30 {
    type: string
    sql: ${TABLE}.member_contract_detail_code_30 ;;
  }

  dimension: member_contract_detail_status {
    type: string
    sql: ${TABLE}.member_contract_detail_status ;;
  }

  dimension: member_contract_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.member_contract_id ;;
  }

  dimension: number_01 {
    type: number
    sql: ${TABLE}.number_01 ;;
  }

  dimension: number_02 {
    type: number
    sql: ${TABLE}.number_02 ;;
  }

  dimension: number_03 {
    type: number
    sql: ${TABLE}.number_03 ;;
  }

  dimension: number_04 {
    type: number
    sql: ${TABLE}.number_04 ;;
  }

  dimension: number_05 {
    type: number
    sql: ${TABLE}.number_05 ;;
  }

  dimension: number_06 {
    type: number
    sql: ${TABLE}.number_06 ;;
  }

  dimension: number_07 {
    type: number
    sql: ${TABLE}.number_07 ;;
  }

  dimension: number_08 {
    type: number
    sql: ${TABLE}.number_08 ;;
  }

  dimension: number_09 {
    type: number
    sql: ${TABLE}.number_09 ;;
  }

  dimension: number_10 {
    type: number
    sql: ${TABLE}.number_10 ;;
  }

  dimension: number_11 {
    type: number
    sql: ${TABLE}.number_11 ;;
  }

  dimension: number_12 {
    type: number
    sql: ${TABLE}.number_12 ;;
  }

  dimension: number_13 {
    type: number
    sql: ${TABLE}.number_13 ;;
  }

  dimension: number_14 {
    type: number
    sql: ${TABLE}.number_14 ;;
  }

  dimension: number_15 {
    type: number
    sql: ${TABLE}.number_15 ;;
  }

  dimension: number_16 {
    type: number
    sql: ${TABLE}.number_16 ;;
  }

  dimension: number_17 {
    type: number
    sql: ${TABLE}.number_17 ;;
  }

  dimension: number_18 {
    type: number
    sql: ${TABLE}.number_18 ;;
  }

  dimension: number_19 {
    type: number
    sql: ${TABLE}.number_19 ;;
  }

  dimension: number_20 {
    type: number
    sql: ${TABLE}.number_20 ;;
  }

  dimension: paid_flag {
    type: string
    sql: ${TABLE}.paid_flag ;;
  }

  dimension: plan_form_id {
    type: number
    sql: ${TABLE}.plan_form_id ;;
  }

  dimension: plan_part_id {
    type: number
    sql: ${TABLE}.plan_part_id ;;
  }

  dimension: plan_schedule_id {
    type: number
    sql: ${TABLE}.plan_schedule_id ;;
  }

  dimension: plan_subpart_id {
    type: number
    sql: ${TABLE}.plan_subpart_id ;;
  }

  dimension_group: plan_supp_full_start {
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
    sql: ${TABLE}.plan_supp_full_start_date ;;
  }

  dimension_group: plan_supp_start {
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
    sql: ${TABLE}.plan_supp_start_date ;;
  }

  dimension: policy_class_id {
    type: number
    sql: ${TABLE}.policy_class_id ;;
  }

  dimension: securityuser_activity_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.securityuser_activity_id ;;
  }

  dimension_group: start {
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
    sql: ${TABLE}.start_date ;;
  }

  dimension: status_code {
    type: string
    sql: ${TABLE}.status_code ;;
  }

  dimension: status_code_id {
    type: number
    sql: ${TABLE}.status_code_id ;;
  }

  dimension_group: stop {
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
    sql: ${TABLE}.stop_date ;;
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
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      member_contract_detail_id,
      member_contract.member_contract_identifier,
      member_contract.member_billing_name,
      securityuser_activity.securityuser_activity_id,
      securityuser_activity.page_name,
      securityuser_activity.application_name,
      securityuser_activity.entity_display_name
    ]
  }
}
