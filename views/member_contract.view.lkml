view: member_contract {
  sql_table_name: mem_persona.member_contract ;;
  drill_fields: [member_contract_identifier]

  dimension: member_contract_identifier {
    primary_key: yes
    type: string
    sql: ${TABLE}.member_contract_identifier ;;
  }

  dimension: active_contract_flag {
    type: string
    sql: ${TABLE}.active_contract_flag ;;
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

  dimension: admin_manager {
    type: number
    sql: ${TABLE}.admin_manager ;;
  }

  dimension: admin_specialist {
    type: number
    sql: ${TABLE}.admin_specialist ;;
  }

  dimension: balance_of_service_flag {
    type: string
    sql: ${TABLE}.balance_of_service_flag ;;
  }

  dimension: barg_unit_id {
    type: number
    sql: ${TABLE}.barg_unit_id ;;
  }

  dimension: benefit_payment_type {
    type: string
    sql: ${TABLE}.benefit_payment_type ;;
  }

  dimension: billing_entity_site_id {
    type: number
    sql: ${TABLE}.billing_entity_site_id ;;
  }

  dimension: billing_id {
    type: number
    sql: ${TABLE}.billing_id ;;
  }

  dimension: billing_type {
    type: string
    sql: ${TABLE}.billing_type ;;
  }

  dimension: business_unit_id {
    type: number
    sql: ${TABLE}.business_unit_id ;;
  }

  dimension_group: certified_leave_start {
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
    sql: ${TABLE}.certified_leave_start_date ;;
  }

  dimension_group: certified_leave_stop {
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
    sql: ${TABLE}.certified_leave_stop_date ;;
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

  dimension: comments {
    type: string
    sql: ${TABLE}.comments ;;
  }

  dimension: contract_amendment_code {
    type: string
    sql: ${TABLE}.contract_amendment_code ;;
  }

  dimension_group: contract_execution {
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
    sql: ${TABLE}.contract_execution_date ;;
  }

  dimension: contract_seq_no {
    type: number
    sql: ${TABLE}.contract_seq_no ;;
  }

  dimension: credit_flag {
    type: string
    sql: ${TABLE}.credit_flag ;;
  }

  dimension: cycle_definition_id {
    type: number
    sql: ${TABLE}.cycle_definition_id ;;
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

  dimension_group: disability {
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
    sql: ${TABLE}.disability_date ;;
  }

  dimension_group: eligibility_begin {
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
    sql: ${TABLE}.eligibility_begin_date ;;
  }

  dimension: eligibility_change_reason {
    type: string
    sql: ${TABLE}.eligibility_change_reason ;;
  }

  dimension_group: eligibility_end {
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
    sql: ${TABLE}.eligibility_end_date ;;
  }

  dimension: eligibility_status {
    type: string
    sql: ${TABLE}.eligibility_status ;;
  }

  dimension: employer_contrib_method {
    type: string
    sql: ${TABLE}.employer_contrib_method ;;
  }

  dimension: employer_contrib_value {
    type: number
    sql: ${TABLE}.employer_contrib_value ;;
  }

  dimension: employer_id {
    type: number
    sql: ${TABLE}.employer_id ;;
  }

  dimension: enable_self_service_access {
    type: string
    sql: ${TABLE}.enable_self_service_access ;;
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

  dimension_group: final_report {
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
    sql: ${TABLE}.final_report_date ;;
  }

  dimension: freeze_flag {
    type: string
    sql: ${TABLE}.freeze_flag ;;
  }

  dimension: freeze_reason_code {
    type: string
    sql: ${TABLE}.freeze_reason_code ;;
  }

  dimension: future_benefit_payment_type {
    type: string
    sql: ${TABLE}.future_benefit_payment_type ;;
  }

  dimension_group: immed_coverage {
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
    sql: ${TABLE}.immed_coverage_date ;;
  }

  dimension: individual_annuity_flag {
    type: string
    sql: ${TABLE}.individual_annuity_flag ;;
  }

  dimension: ineligible_for_benefit {
    type: string
    sql: ${TABLE}.ineligible_for_benefit ;;
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

  dimension_group: issue {
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
    sql: ${TABLE}.issue_date ;;
  }

  dimension: job_category {
    type: string
    sql: ${TABLE}.job_category ;;
  }

  dimension: job_class_id {
    type: string
    sql: ${TABLE}.job_class_id ;;
  }

  dimension: job_site_id {
    type: number
    sql: ${TABLE}.job_site_id ;;
  }

  dimension_group: last_report_released {
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
    sql: ${TABLE}.last_report_released_date ;;
  }

  dimension: linked_member_contract_id {
    type: number
    sql: ${TABLE}.linked_member_contract_id ;;
  }

  dimension: member_billing_name {
    type: string
    sql: ${TABLE}.member_billing_name ;;
  }

  dimension: member_contract_code_01 {
    type: string
    sql: ${TABLE}.member_contract_code_01 ;;
  }

  dimension: member_contract_code_02 {
    type: string
    sql: ${TABLE}.member_contract_code_02 ;;
  }

  dimension: member_contract_code_03 {
    type: string
    sql: ${TABLE}.member_contract_code_03 ;;
  }

  dimension: member_contract_code_04 {
    type: string
    sql: ${TABLE}.member_contract_code_04 ;;
  }

  dimension: member_contract_code_05 {
    type: string
    sql: ${TABLE}.member_contract_code_05 ;;
  }

  dimension: member_contract_code_06 {
    type: string
    sql: ${TABLE}.member_contract_code_06 ;;
  }

  dimension: member_contract_code_07 {
    type: string
    sql: ${TABLE}.member_contract_code_07 ;;
  }

  dimension: member_contract_code_08 {
    type: string
    sql: ${TABLE}.member_contract_code_08 ;;
  }

  dimension: member_contract_code_09 {
    type: string
    sql: ${TABLE}.member_contract_code_09 ;;
  }

  dimension: member_contract_code_10 {
    type: string
    sql: ${TABLE}.member_contract_code_10 ;;
  }

  dimension: member_contract_code_11 {
    type: string
    sql: ${TABLE}.member_contract_code_11 ;;
  }

  dimension: member_contract_code_12 {
    type: string
    sql: ${TABLE}.member_contract_code_12 ;;
  }

  dimension: member_contract_code_13 {
    type: string
    sql: ${TABLE}.member_contract_code_13 ;;
  }

  dimension: member_contract_code_14 {
    type: string
    sql: ${TABLE}.member_contract_code_14 ;;
  }

  dimension: member_contract_code_15 {
    type: string
    sql: ${TABLE}.member_contract_code_15 ;;
  }

  dimension: member_contract_code_16 {
    type: string
    sql: ${TABLE}.member_contract_code_16 ;;
  }

  dimension: member_contract_code_17 {
    type: string
    sql: ${TABLE}.member_contract_code_17 ;;
  }

  dimension: member_contract_code_18 {
    type: string
    sql: ${TABLE}.member_contract_code_18 ;;
  }

  dimension: member_contract_code_19 {
    type: string
    sql: ${TABLE}.member_contract_code_19 ;;
  }

  dimension: member_contract_code_20 {
    type: string
    sql: ${TABLE}.member_contract_code_20 ;;
  }

  dimension: member_contract_code_21 {
    type: string
    sql: ${TABLE}.member_contract_code_21 ;;
  }

  dimension: member_contract_code_22 {
    type: string
    sql: ${TABLE}.member_contract_code_22 ;;
  }

  dimension: member_contract_code_23 {
    type: string
    sql: ${TABLE}.member_contract_code_23 ;;
  }

  dimension: member_contract_code_24 {
    type: string
    sql: ${TABLE}.member_contract_code_24 ;;
  }

  dimension: member_contract_code_25 {
    type: string
    sql: ${TABLE}.member_contract_code_25 ;;
  }

  dimension: member_contract_code_26 {
    type: string
    sql: ${TABLE}.member_contract_code_26 ;;
  }

  dimension: member_contract_code_27 {
    type: string
    sql: ${TABLE}.member_contract_code_27 ;;
  }

  dimension: member_contract_code_28 {
    type: string
    sql: ${TABLE}.member_contract_code_28 ;;
  }

  dimension: member_contract_code_29 {
    type: string
    sql: ${TABLE}.member_contract_code_29 ;;
  }

  dimension: member_contract_code_30 {
    type: string
    sql: ${TABLE}.member_contract_code_30 ;;
  }



  dimension: member_contract_description {
    type: string
    sql: ${TABLE}.member_contract_description ;;
  }

  dimension: member_contract_flag_01 {
    type: string
    sql: ${TABLE}.member_contract_flag_01 ;;
  }

  dimension: member_contract_flag_02 {
    type: string
    sql: ${TABLE}.member_contract_flag_02 ;;
  }

  dimension: member_contract_flag_03 {
    type: string
    sql: ${TABLE}.member_contract_flag_03 ;;
  }

  dimension: member_contract_flag_04 {
    type: string
    sql: ${TABLE}.member_contract_flag_04 ;;
  }

  dimension: member_contract_flag_05 {
    type: string
    sql: ${TABLE}.member_contract_flag_05 ;;
  }

  dimension: member_contract_flag_06 {
    type: string
    sql: ${TABLE}.member_contract_flag_06 ;;
  }

  dimension: member_contract_flag_07 {
    type: string
    sql: ${TABLE}.member_contract_flag_07 ;;
  }

  dimension: member_contract_flag_08 {
    type: string
    sql: ${TABLE}.member_contract_flag_08 ;;
  }

  dimension: member_contract_flag_09 {
    type: string
    sql: ${TABLE}.member_contract_flag_09 ;;
  }

  dimension: member_contract_flag_10 {
    type: string
    sql: ${TABLE}.member_contract_flag_10 ;;
  }

  dimension: member_contract_flag_11 {
    type: string
    sql: ${TABLE}.member_contract_flag_11 ;;
  }

  dimension: member_contract_flag_12 {
    type: string
    sql: ${TABLE}.member_contract_flag_12 ;;
  }

  dimension: member_contract_flag_13 {
    type: string
    sql: ${TABLE}.member_contract_flag_13 ;;
  }

  dimension: member_contract_flag_14 {
    type: string
    sql: ${TABLE}.member_contract_flag_14 ;;
  }

  dimension: member_contract_flag_15 {
    type: string
    sql: ${TABLE}.member_contract_flag_15 ;;
  }

  dimension: member_contract_flag_16 {
    type: string
    sql: ${TABLE}.member_contract_flag_16 ;;
  }

  dimension: member_contract_flag_17 {
    type: string
    sql: ${TABLE}.member_contract_flag_17 ;;
  }

  dimension: member_contract_flag_18 {
    type: string
    sql: ${TABLE}.member_contract_flag_18 ;;
  }

  dimension: member_contract_flag_19 {
    type: string
    sql: ${TABLE}.member_contract_flag_19 ;;
  }

  dimension: member_contract_flag_20 {
    type: string
    sql: ${TABLE}.member_contract_flag_20 ;;
  }

  dimension: member_contract_flag_21 {
    type: string
    sql: ${TABLE}.member_contract_flag_21 ;;
  }

  dimension: member_contract_flag_22 {
    type: string
    sql: ${TABLE}.member_contract_flag_22 ;;
  }

  dimension: member_contract_flag_23 {
    type: string
    sql: ${TABLE}.member_contract_flag_23 ;;
  }

  dimension: member_contract_flag_24 {
    type: string
    sql: ${TABLE}.member_contract_flag_24 ;;
  }

  dimension: member_contract_flag_25 {
    type: string
    sql: ${TABLE}.member_contract_flag_25 ;;
  }

  dimension: member_contract_flag_26 {
    type: string
    sql: ${TABLE}.member_contract_flag_26 ;;
  }

  dimension: member_contract_flag_27 {
    type: string
    sql: ${TABLE}.member_contract_flag_27 ;;
  }

  dimension: member_contract_flag_28 {
    type: string
    sql: ${TABLE}.member_contract_flag_28 ;;
  }

  dimension: member_contract_flag_29 {
    type: string
    sql: ${TABLE}.member_contract_flag_29 ;;
  }

  dimension: member_contract_flag_30 {
    type: string
    sql: ${TABLE}.member_contract_flag_30 ;;
  }

  dimension: member_contract_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.member_contract_id ;;
  }

  dimension: member_contract_payment_status {
    type: string
    sql: ${TABLE}.member_contract_payment_status ;;
  }

  dimension: member_contract_source {
    type: string
    sql: ${TABLE}.member_contract_source ;;
  }

  dimension: member_contract_status {
    type: string
    sql: ${TABLE}.member_contract_status ;;
  }

  dimension: member_contract_term_reason {
    type: string
    sql: ${TABLE}.member_contract_term_reason ;;
  }

  dimension: member_contract_type {
    type: string
    sql: ${TABLE}.member_contract_type ;;
  }

  dimension: member_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.member_id ;;
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

  dimension: number_21 {
    type: number
    sql: ${TABLE}.number_21 ;;
  }

  dimension: number_22 {
    type: number
    sql: ${TABLE}.number_22 ;;
  }

  dimension: number_23 {
    type: number
    sql: ${TABLE}.number_23 ;;
  }

  dimension: number_24 {
    type: number
    sql: ${TABLE}.number_24 ;;
  }

  dimension: number_25 {
    type: number
    sql: ${TABLE}.number_25 ;;
  }

  dimension: number_26 {
    type: number
    sql: ${TABLE}.number_26 ;;
  }

  dimension: number_27 {
    type: number
    sql: ${TABLE}.number_27 ;;
  }

  dimension: number_28 {
    type: number
    sql: ${TABLE}.number_28 ;;
  }

  dimension: number_29 {
    type: number
    sql: ${TABLE}.number_29 ;;
  }

  dimension: number_30 {
    type: number
    sql: ${TABLE}.number_30 ;;
  }

  dimension_group: ofac {
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
    sql: ${TABLE}.ofac_date ;;
  }

  dimension: ofac_indicator {
    type: string
    sql: ${TABLE}.ofac_indicator ;;
  }

  dimension: ofac_source {
    type: string
    sql: ${TABLE}.ofac_source ;;
  }

  dimension_group: original_hire {
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
    sql: ${TABLE}.original_hire_date ;;
  }

  dimension: part_account_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.part_account_id ;;
  }

  dimension: pay_code {
    type: string
    sql: ${TABLE}.pay_code ;;
  }

  dimension: plan_form_id {
    type: number
    sql: ${TABLE}.plan_form_id ;;
  }

  dimension: plan_id {
    type: number
    sql: ${TABLE}.plan_id ;;
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

  dimension: premium_bill_sort_group_id {
    type: number
    sql: ${TABLE}.premium_bill_sort_group_id ;;
  }

  dimension: primary_flag {
    type: string
    sql: ${TABLE}.primary_flag ;;
  }

  dimension: ref_billing_id {
    type: number
    sql: ${TABLE}.ref_billing_id ;;
  }

  dimension_group: rehire {
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
    sql: ${TABLE}.rehire_date ;;
  }

  dimension: report_flag {
    type: string
    sql: ${TABLE}.report_flag ;;
  }

  dimension: report_generation_type_id {
    type: number
    sql: ${TABLE}.report_generation_type_id ;;
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

  dimension: state_premium_tax_amt {
    type: number
    sql: ${TABLE}.state_premium_tax_amt ;;
  }

  dimension: state_premium_tax_pct {
    type: number
    sql: ${TABLE}.state_premium_tax_pct ;;
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

  dimension: unit_01 {
    type: number
    sql: ${TABLE}.unit_01 ;;
  }

  dimension: unit_02 {
    type: number
    sql: ${TABLE}.unit_02 ;;
  }

  dimension: unit_03 {
    type: number
    sql: ${TABLE}.unit_03 ;;
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

  dimension: voting_status {
    type: string
    sql: ${TABLE}.voting_status ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      member_contract_identifier,
      member_billing_name,
      member_contract.member_contract_identifier,
      member_contract.member_billing_name,
      member.member_id,
      part_account.ref_part_account_id,
      securityuser_activity.securityuser_activity_id,
      securityuser_activity.page_name,
      securityuser_activity.application_name,
      securityuser_activity.entity_display_name,
      enrollment.count,
      enrollment_coverage.count,
      enrollment_trans.count,
      member_contract.count,
      member_contract_detail.count,
      part_account.count,
      pension_application.count
    ]
  }
}
