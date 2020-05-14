view: product_component {
  sql_table_name: mem_persona.product_component ;;
  drill_fields: [product_component_id]

  dimension: product_component_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.product_component_id ;;
  }

  dimension: accelerated_ben_disp_rule_id {
    type: number
    sql: ${TABLE}.accelerated_ben_disp_rule_id ;;
  }

  dimension: accelerated_ben_flag {
    type: string
    sql: ${TABLE}.accelerated_ben_flag ;;
  }

  dimension: accelerated_ben_format {
    type: string
    sql: ${TABLE}.accelerated_ben_format ;;
  }

  dimension: accelerated_ben_rule_id {
    type: number
    sql: ${TABLE}.accelerated_ben_rule_id ;;
  }

  dimension: adb_elig_rule_flag {
    type: string
    sql: ${TABLE}.adb_elig_rule_flag ;;
  }

  dimension: adb_elig_rule_id {
    type: number
    sql: ${TABLE}.adb_elig_rule_id ;;
  }

  dimension: adb_link_to_component_id {
    type: number
    sql: ${TABLE}.adb_link_to_component_id ;;
  }

  dimension: adb_link_to_flag {
    type: string
    sql: ${TABLE}.adb_link_to_flag ;;
  }

  dimension: adj_reqstd_amt_dsply_rule_for {
    type: string
    sql: ${TABLE}.adj_reqstd_amt_dsply_rule_for ;;
  }

  dimension: adj_reqstd_amt_dsply_rule_id {
    type: number
    sql: ${TABLE}.adj_reqstd_amt_dsply_rule_id ;;
  }

  dimension: adj_requested_amount_flag {
    type: string
    sql: ${TABLE}.adj_requested_amount_flag ;;
  }

  dimension: adj_requested_amount_format {
    type: string
    sql: ${TABLE}.adj_requested_amount_format ;;
  }

  dimension: adj_requested_amount_rule_id {
    type: number
    sql: ${TABLE}.adj_requested_amount_rule_id ;;
  }

  dimension: allow_porting_rule_id {
    type: number
    sql: ${TABLE}.allow_porting_rule_id ;;
  }

  dimension: allow_uw_expiration_reset {
    type: string
    sql: ${TABLE}.allow_uw_expiration_reset ;;
  }

  dimension: annual_salary_rule_id {
    type: number
    sql: ${TABLE}.annual_salary_rule_id ;;
  }

  dimension: applicability_rule_id {
    type: number
    sql: ${TABLE}.applicability_rule_id ;;
  }

  dimension: beneficiary_link_component_id {
    type: number
    sql: ${TABLE}.beneficiary_link_component_id ;;
  }

  dimension: beneficiary_link_flag {
    type: string
    sql: ${TABLE}.beneficiary_link_flag ;;
  }

  dimension: benefit_amount_flag {
    type: string
    sql: ${TABLE}.benefit_amount_flag ;;
  }

  dimension: benefit_amount_format {
    type: string
    sql: ${TABLE}.benefit_amount_format ;;
  }

  dimension: benefit_amount_rule_id {
    type: number
    sql: ${TABLE}.benefit_amount_rule_id ;;
  }

  dimension: benefit_amt_dsply_rule_for {
    type: string
    sql: ${TABLE}.benefit_amt_dsply_rule_for ;;
  }

  dimension: benefit_amt_dsply_rule_id {
    type: number
    sql: ${TABLE}.benefit_amt_dsply_rule_id ;;
  }

  dimension: benefit_group_flag {
    type: string
    sql: ${TABLE}.benefit_group_flag ;;
  }

  dimension: benefit_mode {
    type: string
    sql: ${TABLE}.benefit_mode ;;
  }

  dimension: benefits_electable {
    type: string
    sql: ${TABLE}.benefits_electable ;;
  }

  dimension: billing_flag {
    type: string
    sql: ${TABLE}.billing_flag ;;
  }

  dimension: child_age_out_flag {
    type: string
    sql: ${TABLE}.child_age_out_flag ;;
  }

  dimension: child_age_out_rule_id {
    type: number
    sql: ${TABLE}.child_age_out_rule_id ;;
  }

  dimension: component_avail_ess_flag {
    type: string
    sql: ${TABLE}.component_avail_ess_flag ;;
  }

  dimension: component_avail_lob_flag {
    type: string
    sql: ${TABLE}.component_avail_lob_flag ;;
  }

  dimension: component_avail_mss_flag {
    type: string
    sql: ${TABLE}.component_avail_mss_flag ;;
  }

  dimension: component_code {
    type: string
    sql: ${TABLE}.component_code ;;
  }

  dimension: component_description {
    type: string
    sql: ${TABLE}.component_description ;;
  }

  dimension: contract_units_base_link {
    type: string
    sql: ${TABLE}.contract_units_base_link ;;
  }

  dimension: contract_units_increment {
    type: number
    sql: ${TABLE}.contract_units_increment ;;
  }

  dimension: contract_units_label {
    type: string
    sql: ${TABLE}.contract_units_label ;;
  }

  dimension: contract_units_max {
    type: number
    sql: ${TABLE}.contract_units_max ;;
  }

  dimension: contract_units_max_expr {
    type: string
    sql: ${TABLE}.contract_units_max_expr ;;
  }

  dimension: contract_units_mgt {
    type: number
    sql: ${TABLE}.contract_units_mgt ;;
  }

  dimension: contract_units_min {
    type: number
    sql: ${TABLE}.contract_units_min ;;
  }

  dimension: contract_units_min_expr {
    type: string
    sql: ${TABLE}.contract_units_min_expr ;;
  }

  dimension: contract_value_base_link {
    type: string
    sql: ${TABLE}.contract_value_base_link ;;
  }

  dimension: contract_value_increment {
    type: number
    sql: ${TABLE}.contract_value_increment ;;
  }

  dimension: contract_value_label {
    type: string
    sql: ${TABLE}.contract_value_label ;;
  }

  dimension: contract_value_max {
    type: number
    sql: ${TABLE}.contract_value_max ;;
  }

  dimension: contract_value_max_expr {
    type: string
    sql: ${TABLE}.contract_value_max_expr ;;
  }

  dimension: contract_value_mgt {
    type: number
    sql: ${TABLE}.contract_value_mgt ;;
  }

  dimension: contract_value_min {
    type: number
    sql: ${TABLE}.contract_value_min ;;
  }

  dimension: contract_value_min_expr {
    type: string
    sql: ${TABLE}.contract_value_min_expr ;;
  }

  dimension: coverage_denial_link_to_flag {
    type: string
    sql: ${TABLE}.coverage_denial_link_to_flag ;;
  }

  dimension: coverage_denial_link_to_id {
    type: number
    sql: ${TABLE}.coverage_denial_link_to_id ;;
  }

  dimension: coverage_link_to_component_id {
    type: number
    sql: ${TABLE}.coverage_link_to_component_id ;;
  }

  dimension: coverage_link_to_flag {
    type: string
    sql: ${TABLE}.coverage_link_to_flag ;;
  }

  dimension: def_ben_business_rule_id {
    type: number
    sql: ${TABLE}.def_ben_business_rule_id ;;
  }

  dimension: def_limit_business_rule_id {
    type: number
    sql: ${TABLE}.def_limit_business_rule_id ;;
  }

  dimension: default_uw_status_id {
    type: number
    sql: ${TABLE}.default_uw_status_id ;;
  }

  dimension: default_uw_status_rule_id {
    type: number
    sql: ${TABLE}.default_uw_status_rule_id ;;
  }

  dimension: display_linked_tier_flag {
    type: string
    sql: ${TABLE}.display_linked_tier_flag ;;
  }

  dimension: electable_by_event {
    type: string
    sql: ${TABLE}.electable_by_event ;;
  }

  dimension: elected_linked_component_id {
    type: number
    sql: ${TABLE}.elected_linked_component_id ;;
  }

  dimension: eligibility_date_flag {
    type: string
    sql: ${TABLE}.eligibility_date_flag ;;
  }

  dimension: eligibility_date_rule_id {
    type: number
    sql: ${TABLE}.eligibility_date_rule_id ;;
  }

  dimension: employer_mandatory_flag {
    type: string
    sql: ${TABLE}.employer_mandatory_flag ;;
  }

  dimension: exclusion_link_to_base {
    type: string
    sql: ${TABLE}.exclusion_link_to_base ;;
  }

  dimension: feature_flag {
    type: string
    sql: ${TABLE}.feature_flag ;;
  }

  dimension: geography_base_link {
    type: string
    sql: ${TABLE}.geography_base_link ;;
  }

  dimension: hours_rule_id {
    type: number
    sql: ${TABLE}.hours_rule_id ;;
  }

  dimension: incident_link_to_component_id {
    type: number
    sql: ${TABLE}.incident_link_to_component_id ;;
  }

  dimension: incident_link_to_flag {
    type: string
    sql: ${TABLE}.incident_link_to_flag ;;
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

  dimension: level_selection_rule_id {
    type: number
    sql: ${TABLE}.level_selection_rule_id ;;
  }

  dimension: member_age_out_flag {
    type: string
    sql: ${TABLE}.member_age_out_flag ;;
  }

  dimension: member_age_out_rule_id {
    type: number
    sql: ${TABLE}.member_age_out_rule_id ;;
  }

  dimension: member_mandatory_flag {
    type: string
    sql: ${TABLE}.member_mandatory_flag ;;
  }

  dimension: modal_salary_rule_id {
    type: number
    sql: ${TABLE}.modal_salary_rule_id ;;
  }

  dimension: mode_rule_id {
    type: number
    sql: ${TABLE}.mode_rule_id ;;
  }

  dimension_group: new_issue_start {
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
    sql: ${TABLE}.new_issue_start ;;
  }

  dimension_group: new_issue_stop {
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
    sql: ${TABLE}.new_issue_stop ;;
  }

  dimension: new_tier_denial_rule_id {
    type: number
    sql: ${TABLE}.new_tier_denial_rule_id ;;
  }

  dimension: next_evaluation_date_flag {
    type: string
    sql: ${TABLE}.next_evaluation_date_flag ;;
  }

  dimension: next_evaluation_date_rule_id {
    type: number
    sql: ${TABLE}.next_evaluation_date_rule_id ;;
  }

  dimension: other_age_out_flag {
    type: string
    sql: ${TABLE}.other_age_out_flag ;;
  }

  dimension: other_age_out_rule_id {
    type: number
    sql: ${TABLE}.other_age_out_rule_id ;;
  }

  dimension: plan_electable_type {
    type: string
    sql: ${TABLE}.plan_electable_type ;;
  }

  dimension: plan_election_default {
    type: string
    sql: ${TABLE}.plan_election_default ;;
  }

  dimension: policy_default_elect_rule_id {
    type: number
    sql: ${TABLE}.policy_default_elect_rule_id ;;
  }

  dimension: policy_electable {
    type: string
    sql: ${TABLE}.policy_electable ;;
  }

  dimension: policy_electable_type {
    type: string
    sql: ${TABLE}.policy_electable_type ;;
  }

  dimension: policy_election_default {
    type: string
    sql: ${TABLE}.policy_election_default ;;
  }

  dimension: policy_links_to {
    type: string
    sql: ${TABLE}.policy_links_to ;;
  }

  dimension: policy_plan_choice_default {
    type: string
    sql: ${TABLE}.policy_plan_choice_default ;;
  }

  dimension: policy_plan_choice_option {
    type: string
    sql: ${TABLE}.policy_plan_choice_option ;;
  }

  dimension: policy_units_base_link {
    type: string
    sql: ${TABLE}.policy_units_base_link ;;
  }

  dimension: policy_units_default {
    type: number
    sql: ${TABLE}.policy_units_default ;;
  }

  dimension: policy_units_elect_flag {
    type: string
    sql: ${TABLE}.policy_units_elect_flag ;;
  }

  dimension: policy_units_increment {
    type: number
    sql: ${TABLE}.policy_units_increment ;;
  }

  dimension: policy_units_label {
    type: string
    sql: ${TABLE}.policy_units_label ;;
  }

  dimension: policy_units_max {
    type: number
    sql: ${TABLE}.policy_units_max ;;
  }

  dimension: policy_units_max_expr {
    type: string
    sql: ${TABLE}.policy_units_max_expr ;;
  }

  dimension: policy_units_mgt {
    type: number
    sql: ${TABLE}.policy_units_mgt ;;
  }

  dimension: policy_units_min {
    type: number
    sql: ${TABLE}.policy_units_min ;;
  }

  dimension: policy_units_min_expr {
    type: string
    sql: ${TABLE}.policy_units_min_expr ;;
  }

  dimension: policy_value_base_link {
    type: string
    sql: ${TABLE}.policy_value_base_link ;;
  }

  dimension: policy_value_default {
    type: number
    sql: ${TABLE}.policy_value_default ;;
  }

  dimension: policy_value_elect_flag {
    type: string
    sql: ${TABLE}.policy_value_elect_flag ;;
  }

  dimension: policy_value_increment {
    type: number
    sql: ${TABLE}.policy_value_increment ;;
  }

  dimension: policy_value_label {
    type: string
    sql: ${TABLE}.policy_value_label ;;
  }

  dimension: policy_value_max {
    type: number
    sql: ${TABLE}.policy_value_max ;;
  }

  dimension: policy_value_max_expr {
    type: string
    sql: ${TABLE}.policy_value_max_expr ;;
  }

  dimension: policy_value_mgt {
    type: number
    sql: ${TABLE}.policy_value_mgt ;;
  }

  dimension: policy_value_min {
    type: number
    sql: ${TABLE}.policy_value_min ;;
  }

  dimension: policy_value_min_expr {
    type: string
    sql: ${TABLE}.policy_value_min_expr ;;
  }

  dimension: porting_electable_default {
    type: string
    sql: ${TABLE}.porting_electable_default ;;
  }

  dimension: porting_electable_type {
    type: string
    sql: ${TABLE}.porting_electable_type ;;
  }

  dimension: porting_flag {
    type: string
    sql: ${TABLE}.porting_flag ;;
  }

  dimension: porting_plan_choice_default {
    type: string
    sql: ${TABLE}.porting_plan_choice_default ;;
  }

  dimension: porting_plan_choice_option {
    type: string
    sql: ${TABLE}.porting_plan_choice_option ;;
  }

  dimension: pppm_life_basis_flag {
    type: string
    sql: ${TABLE}.pppm_life_basis_flag ;;
  }

  dimension: pppm_life_basis_seq {
    type: number
    sql: ${TABLE}.pppm_life_basis_seq ;;
  }

  dimension: preex_add_new_on_plan {
    type: string
    sql: ${TABLE}.preex_add_new_on_plan ;;
  }

  dimension: preex_default_rule_id {
    type: number
    sql: ${TABLE}.preex_default_rule_id ;;
  }

  dimension: preex_editable_rule_id {
    type: number
    sql: ${TABLE}.preex_editable_rule_id ;;
  }

  dimension: preex_include_none {
    type: string
    sql: ${TABLE}.preex_include_none ;;
  }

  dimension: preex_link_to_base {
    type: string
    sql: ${TABLE}.preex_link_to_base ;;
  }

  dimension: product_component_group_id {
    type: number
    sql: ${TABLE}.product_component_group_id ;;
  }

  dimension: product_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.product_id ;;
  }

  dimension: qab_flag {
    type: string
    sql: ${TABLE}.qab_flag ;;
  }

  dimension: remain_death_ben_disp_rule_id {
    type: number
    sql: ${TABLE}.remain_death_ben_disp_rule_id ;;
  }

  dimension: remaining_death_ben_flag {
    type: string
    sql: ${TABLE}.remaining_death_ben_flag ;;
  }

  dimension: remaining_death_ben_format {
    type: string
    sql: ${TABLE}.remaining_death_ben_format ;;
  }

  dimension: remaining_death_ben_rule_id {
    type: number
    sql: ${TABLE}.remaining_death_ben_rule_id ;;
  }

  dimension_group: renew_issue_start {
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
    sql: ${TABLE}.renew_issue_start ;;
  }

  dimension_group: renew_issue_stop {
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
    sql: ${TABLE}.renew_issue_stop ;;
  }

  dimension: requested_amount_flag {
    type: string
    sql: ${TABLE}.requested_amount_flag ;;
  }

  dimension: requested_amount_format {
    type: string
    sql: ${TABLE}.requested_amount_format ;;
  }

  dimension: requested_amount_rule_id {
    type: number
    sql: ${TABLE}.requested_amount_rule_id ;;
  }

  dimension: requested_amt_dsply_rule_for {
    type: string
    sql: ${TABLE}.requested_amt_dsply_rule_for ;;
  }

  dimension: requested_amt_dsply_rule_id {
    type: number
    sql: ${TABLE}.requested_amt_dsply_rule_id ;;
  }

  dimension: rider_description {
    type: string
    sql: ${TABLE}.rider_description ;;
  }

  dimension: rider_flag {
    type: string
    sql: ${TABLE}.rider_flag ;;
  }

  dimension: salary_links_to_flag {
    type: string
    sql: ${TABLE}.salary_links_to_flag ;;
  }

  dimension: salary_links_to_id {
    type: number
    sql: ${TABLE}.salary_links_to_id ;;
  }

  dimension: selection_rule_id {
    type: number
    sql: ${TABLE}.selection_rule_id ;;
  }

  dimension: seq_no {
    type: number
    sql: ${TABLE}.seq_no ;;
  }

  dimension: spouse_age_out_flag {
    type: string
    sql: ${TABLE}.spouse_age_out_flag ;;
  }

  dimension: spouse_age_out_rule_id {
    type: number
    sql: ${TABLE}.spouse_age_out_rule_id ;;
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

  dimension: tier_style {
    type: string
    sql: ${TABLE}.tier_style ;;
  }

  dimension: unelection_rule_id {
    type: number
    sql: ${TABLE}.unelection_rule_id ;;
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

  dimension: use_beneficiary_base_link {
    type: string
    sql: ${TABLE}.use_beneficiary_base_link ;;
  }

  dimension: use_beneficiary_flag {
    type: string
    sql: ${TABLE}.use_beneficiary_flag ;;
  }

  dimension: use_rate_class {
    type: string
    sql: ${TABLE}.use_rate_class ;;
  }

  dimension: used_in_rates {
    type: string
    sql: ${TABLE}.used_in_rates ;;
  }

  dimension: uw_approval_level {
    type: string
    sql: ${TABLE}.uw_approval_level ;;
  }

  dimension: uw_expire_date_display_rule_id {
    type: number
    sql: ${TABLE}.uw_expire_date_display_rule_id ;;
  }

  dimension: uw_expire_date_rule_id {
    type: number
    sql: ${TABLE}.uw_expire_date_rule_id ;;
  }

  dimension: uw_style_on_policy_flag {
    type: string
    sql: ${TABLE}.uw_style_on_policy_flag ;;
  }

  dimension: vas_flag {
    type: string
    sql: ${TABLE}.vas_flag ;;
  }

  dimension: wop_applicability_rule_id {
    type: number
    sql: ${TABLE}.wop_applicability_rule_id ;;
  }

  dimension: wop_flag {
    type: string
    sql: ${TABLE}.wop_flag ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      product_component_id,
      product.long_name,
      product.short_name,
      product.ref_product_id,
      product.base_name,
      indem_plan_benefit.count
    ]
  }
}
