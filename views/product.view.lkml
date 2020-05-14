view: product {
  sql_table_name: mem_persona.product ;;
  drill_fields: [ref_product_id]

  dimension: ref_product_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ref_product_id ;;
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

  dimension: add_new_exclusion_on_plan {
    type: string
    sql: ${TABLE}.add_new_exclusion_on_plan ;;
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

  dimension: advanced_plan_selection {
    type: string
    sql: ${TABLE}.advanced_plan_selection ;;
  }

  dimension: age_out_defined_by {
    type: string
    sql: ${TABLE}.age_out_defined_by ;;
  }

  dimension: age_out_on_options {
    type: string
    sql: ${TABLE}.age_out_on_options ;;
  }

  dimension: allow_uw_expiration_reset {
    type: string
    sql: ${TABLE}.allow_uw_expiration_reset ;;
  }

  dimension: amend_manual_denial_flag {
    type: string
    sql: ${TABLE}.amend_manual_denial_flag ;;
  }

  dimension: amend_policy_generate_cert {
    type: string
    sql: ${TABLE}.amend_policy_generate_cert ;;
  }

  dimension: amendment_checklist_wf_id {
    type: number
    sql: ${TABLE}.amendment_checklist_wf_id ;;
  }

  dimension: annual_salary_rule_id {
    type: number
    sql: ${TABLE}.annual_salary_rule_id ;;
  }

  dimension: applicability_rule_id {
    type: number
    sql: ${TABLE}.applicability_rule_id ;;
  }

  dimension: attained_age_defined_by {
    type: string
    sql: ${TABLE}.attained_age_defined_by ;;
  }

  dimension: attained_age_reset_options {
    type: string
    sql: ${TABLE}.attained_age_reset_options ;;
  }

  dimension: base_code {
    type: string
    sql: ${TABLE}.base_code ;;
  }

  dimension: base_mode {
    type: string
    sql: ${TABLE}.base_mode ;;
  }

  dimension: base_name {
    type: string
    sql: ${TABLE}.base_name ;;
  }

  dimension: beneficiary_by_component_flag {
    type: string
    sql: ${TABLE}.beneficiary_by_component_flag ;;
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

  dimension: business_unit_id {
    type: number
    sql: ${TABLE}.business_unit_id ;;
  }

  dimension: chg_coverage_use_amdmt_qs {
    type: string
    sql: ${TABLE}.chg_coverage_use_amdmt_qs ;;
  }

  dimension: chg_coverage_use_life_evts {
    type: string
    sql: ${TABLE}.chg_coverage_use_life_evts ;;
  }

  dimension: chg_cvrd_ind_use_amdmt_qs {
    type: string
    sql: ${TABLE}.chg_cvrd_ind_use_amdmt_qs ;;
  }

  dimension: chg_cvrd_ind_use_life_evts {
    type: string
    sql: ${TABLE}.chg_cvrd_ind_use_life_evts ;;
  }

  dimension: chg_grp_cvrg_use_amdmt_qs {
    type: string
    sql: ${TABLE}.chg_grp_cvrg_use_amdmt_qs ;;
  }

  dimension: chg_grp_cvrg_use_life_evts {
    type: string
    sql: ${TABLE}.chg_grp_cvrg_use_life_evts ;;
  }

  dimension: chg_grp_issue_use_amdmt_qs {
    type: string
    sql: ${TABLE}.chg_grp_issue_use_amdmt_qs ;;
  }

  dimension: chg_grp_issue_use_life_evts {
    type: string
    sql: ${TABLE}.chg_grp_issue_use_life_evts ;;
  }

  dimension: chg_grp_offer_use_amdmt_qs {
    type: string
    sql: ${TABLE}.chg_grp_offer_use_amdmt_qs ;;
  }

  dimension: chg_grp_offer_use_life_evts {
    type: string
    sql: ${TABLE}.chg_grp_offer_use_life_evts ;;
  }

  dimension: chg_issue_info_use_amdmt_qs {
    type: string
    sql: ${TABLE}.chg_issue_info_use_amdmt_qs ;;
  }

  dimension: chg_issue_info_use_life_evts {
    type: string
    sql: ${TABLE}.chg_issue_info_use_life_evts ;;
  }

  dimension: chg_opt_rdr_use_amdmt_qs {
    type: string
    sql: ${TABLE}.chg_opt_rdr_use_amdmt_qs ;;
  }

  dimension: chg_opt_rdr_use_life_evts {
    type: string
    sql: ${TABLE}.chg_opt_rdr_use_life_evts ;;
  }

  dimension: child_age_out_flag {
    type: string
    sql: ${TABLE}.child_age_out_flag ;;
  }

  dimension: child_age_out_rule_id {
    type: number
    sql: ${TABLE}.child_age_out_rule_id ;;
  }

  dimension: claimant_caption {
    type: string
    sql: ${TABLE}.claimant_caption ;;
  }

  dimension: confirm_workflow_id {
    type: number
    sql: ${TABLE}.confirm_workflow_id ;;
  }

  dimension: contract_deny_wf_id {
    type: number
    sql: ${TABLE}.contract_deny_wf_id ;;
  }

  dimension: contract_electable {
    type: string
    sql: ${TABLE}.contract_electable ;;
  }

  dimension: contract_units_default {
    type: number
    sql: ${TABLE}.contract_units_default ;;
  }

  dimension: contract_units_increment {
    type: number
    sql: ${TABLE}.contract_units_increment ;;
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

  dimension: contract_uwrite_wf_id {
    type: number
    sql: ${TABLE}.contract_uwrite_wf_id ;;
  }

  dimension: contract_value_default {
    type: number
    sql: ${TABLE}.contract_value_default ;;
  }

  dimension: contract_value_increment {
    type: number
    sql: ${TABLE}.contract_value_increment ;;
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

  dimension: copay_max_flag {
    type: string
    sql: ${TABLE}.copay_max_flag ;;
  }

  dimension: cov_person_comp_avail_ess {
    type: string
    sql: ${TABLE}.cov_person_comp_avail_ess ;;
  }

  dimension: cov_person_comp_avail_lob {
    type: string
    sql: ${TABLE}.cov_person_comp_avail_lob ;;
  }

  dimension: cov_person_comp_avail_mss {
    type: string
    sql: ${TABLE}.cov_person_comp_avail_mss ;;
  }

  dimension: coverage_elig_rule_id {
    type: number
    sql: ${TABLE}.coverage_elig_rule_id ;;
  }

  dimension: covered_person_editable {
    type: string
    sql: ${TABLE}.covered_person_editable ;;
  }

  dimension: covered_person_elig_rule_id {
    type: number
    sql: ${TABLE}.covered_person_elig_rule_id ;;
  }

  dimension: covered_person_info_required {
    type: string
    sql: ${TABLE}.covered_person_info_required ;;
  }

  dimension: covered_person_premium_flag {
    type: string
    sql: ${TABLE}.covered_person_premium_flag ;;
  }

  dimension: days_after {
    type: number
    sql: ${TABLE}.days_after ;;
  }

  dimension: days_before {
    type: number
    sql: ${TABLE}.days_before ;;
  }

  dimension: deductible_max_flag {
    type: string
    sql: ${TABLE}.deductible_max_flag ;;
  }

  dimension: def_ben_business_rule_id {
    type: number
    sql: ${TABLE}.def_ben_business_rule_id ;;
  }

  dimension: def_limit_business_rule_id {
    type: number
    sql: ${TABLE}.def_limit_business_rule_id ;;
  }

  dimension: default_age_out_option {
    type: string
    sql: ${TABLE}.default_age_out_option ;;
  }

  dimension: default_indem_incident_id {
    type: number
    sql: ${TABLE}.default_indem_incident_id ;;
  }

  dimension: default_uw_status_id {
    type: number
    sql: ${TABLE}.default_uw_status_id ;;
  }

  dimension: default_uw_status_rule_id {
    type: number
    sql: ${TABLE}.default_uw_status_rule_id ;;
  }

  dimension: denial_workflow_id {
    type: number
    sql: ${TABLE}.denial_workflow_id ;;
  }

  dimension: dob_required_flag {
    type: string
    sql: ${TABLE}.dob_required_flag ;;
  }

  dimension: doc_image_folder_id {
    type: number
    sql: ${TABLE}.doc_image_folder_id ;;
  }

  dimension_group: eff {
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
    sql: ${TABLE}.eff_date ;;
  }

  dimension_group: eff_stop {
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
    sql: ${TABLE}.eff_stop_date ;;
  }

  dimension: enrollment_master_cycle_id {
    type: number
    sql: ${TABLE}.enrollment_master_cycle_id ;;
  }

  dimension: entity_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.entity_id ;;
  }

  dimension: event_selection_rule_id {
    type: number
    sql: ${TABLE}.event_selection_rule_id ;;
  }

  dimension: external_id {
    type: string
    sql: ${TABLE}.external_id ;;
  }

  dimension: first_name_required_flag {
    type: string
    sql: ${TABLE}.first_name_required_flag ;;
  }

  dimension: fund_id {
    type: number
    sql: ${TABLE}.fund_id ;;
  }

  dimension: fund_required {
    type: string
    sql: ${TABLE}.fund_required ;;
  }

  dimension: gender_required_flag {
    type: string
    sql: ${TABLE}.gender_required_flag ;;
  }

  dimension_group: guarantee_fixed {
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
    sql: ${TABLE}.guarantee_fixed_date ;;
  }

  dimension: guarantee_other {
    type: string
    sql: ${TABLE}.guarantee_other ;;
  }

  dimension: hours_rule_id {
    type: number
    sql: ${TABLE}.hours_rule_id ;;
  }

  dimension: icon {
    type: string
    sql: ${TABLE}.icon ;;
  }

  dimension: include_carryover_flag {
    type: string
    sql: ${TABLE}.include_carryover_flag ;;
  }

  dimension: indem_schedule_id {
    type: number
    sql: ${TABLE}.indem_schedule_id ;;
  }

  dimension: initial_rate_based_on {
    type: string
    sql: ${TABLE}.initial_rate_based_on ;;
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

  dimension: internal_id {
    type: string
    sql: ${TABLE}.internal_id ;;
  }

  dimension: issued_age_defined_by {
    type: string
    sql: ${TABLE}.issued_age_defined_by ;;
  }

  dimension: issued_age_reset_option {
    type: string
    sql: ${TABLE}.issued_age_reset_option ;;
  }

  dimension: key_value {
    type: number
    sql: ${TABLE}.key_value ;;
  }

  dimension: last_name_required_flag {
    type: string
    sql: ${TABLE}.last_name_required_flag ;;
  }

  dimension: level_selection_rule_id {
    type: number
    sql: ${TABLE}.level_selection_rule_id ;;
  }

  dimension: line_of_authority {
    type: string
    sql: ${TABLE}.line_of_authority ;;
  }

  dimension: long_name {
    type: string
    sql: ${TABLE}.long_name ;;
  }

  dimension: mandatory_flag {
    type: string
    sql: ${TABLE}.mandatory_flag ;;
  }

  dimension: manual_denial_flag {
    type: string
    sql: ${TABLE}.manual_denial_flag ;;
  }

  dimension: manual_rates {
    type: string
    sql: ${TABLE}.manual_rates ;;
  }

  dimension: marital_status_required_flag {
    type: string
    sql: ${TABLE}.marital_status_required_flag ;;
  }

  dimension: member_age_out_flag {
    type: string
    sql: ${TABLE}.member_age_out_flag ;;
  }

  dimension: member_age_out_rule_id {
    type: number
    sql: ${TABLE}.member_age_out_rule_id ;;
  }

  dimension: middle_name_required_flag {
    type: string
    sql: ${TABLE}.middle_name_required_flag ;;
  }

  dimension: modal_conversion_flag {
    type: string
    sql: ${TABLE}.modal_conversion_flag ;;
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

  dimension: new_policy_generate_cert {
    type: string
    sql: ${TABLE}.new_policy_generate_cert ;;
  }

  dimension: new_policy_use_life_evts {
    type: string
    sql: ${TABLE}.new_policy_use_life_evts ;;
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

  dimension: notification_document {
    type: string
    sql: ${TABLE}.notification_document ;;
  }

  dimension: oop_based_on {
    type: string
    sql: ${TABLE}.oop_based_on ;;
  }

  dimension: other_age_out_flag {
    type: string
    sql: ${TABLE}.other_age_out_flag ;;
  }

  dimension: other_age_out_rule_id {
    type: number
    sql: ${TABLE}.other_age_out_rule_id ;;
  }

  dimension: partial_payment_priority {
    type: number
    sql: ${TABLE}.partial_payment_priority ;;
  }

  dimension: patient_caption {
    type: string
    sql: ${TABLE}.patient_caption ;;
  }

  dimension_group: period_after {
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
    sql: ${TABLE}.period_after ;;
  }

  dimension_group: period_before {
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
    sql: ${TABLE}.period_before ;;
  }

  dimension: plan_comp_visible_rule_id {
    type: number
    sql: ${TABLE}.plan_comp_visible_rule_id ;;
  }

  dimension: plan_description {
    type: string
    sql: ${TABLE}.plan_description ;;
  }

  dimension: plan_security_rule_id {
    type: number
    sql: ${TABLE}.plan_security_rule_id ;;
  }

  dimension: plan_version_batch_id {
    type: number
    sql: ${TABLE}.plan_version_batch_id ;;
  }

  dimension: policy_deny_wf_id {
    type: number
    sql: ${TABLE}.policy_deny_wf_id ;;
  }

  dimension: policy_electable {
    type: string
    sql: ${TABLE}.policy_electable ;;
  }

  dimension: policy_owner_caption {
    type: string
    sql: ${TABLE}.policy_owner_caption ;;
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

  dimension: policy_uwrite_wf_id {
    type: number
    sql: ${TABLE}.policy_uwrite_wf_id ;;
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

  dimension: porting_flag {
    type: string
    sql: ${TABLE}.porting_flag ;;
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

  dimension: proc_benefit_yn {
    type: string
    sql: ${TABLE}.proc_benefit_yn ;;
  }

  dimension: proc_billing_yn {
    type: string
    sql: ${TABLE}.proc_billing_yn ;;
  }

  dimension: proc_eligibility_yn {
    type: string
    sql: ${TABLE}.proc_eligibility_yn ;;
  }

  dimension: proc_enrollment_yn {
    type: string
    sql: ${TABLE}.proc_enrollment_yn ;;
  }

  dimension: prod_type {
    type: string
    sql: ${TABLE}.prod_type ;;
  }

  dimension: product_benefit_type_id {
    type: number
    sql: ${TABLE}.product_benefit_type_id ;;
  }

  dimension: product_category_id {
    type: number
    sql: ${TABLE}.product_category_id ;;
  }

  dimension: product_claim_type {
    type: string
    sql: ${TABLE}.product_claim_type ;;
  }

  dimension: product_component_group_id {
    type: number
    sql: ${TABLE}.product_component_group_id ;;
  }

  dimension: product_description {
    type: string
    sql: ${TABLE}.product_description ;;
  }

  dimension: product_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.product_id ;;
  }

  dimension: product_status {
    type: string
    sql: ${TABLE}.product_status ;;
  }

  dimension: product_style {
    type: string
    sql: ${TABLE}.product_style ;;
  }

  dimension: product_tax_type {
    type: string
    sql: ${TABLE}.product_tax_type ;;
  }

  dimension: product_type_flag {
    type: string
    sql: ${TABLE}.product_type_flag ;;
  }

  dimension: product_type_id {
    type: number
    sql: ${TABLE}.product_type_id ;;
  }

  dimension: quick_add_dependent {
    type: string
    sql: ${TABLE}.quick_add_dependent ;;
  }

  dimension: rate_reset_after_guarantee {
    type: string
    sql: ${TABLE}.rate_reset_after_guarantee ;;
  }

  dimension: rating_master_cycle_id {
    type: number
    sql: ${TABLE}.rating_master_cycle_id ;;
  }

  dimension: rebill_lookback_cycles {
    type: number
    sql: ${TABLE}.rebill_lookback_cycles ;;
  }

  dimension: relation_required_flag {
    type: string
    sql: ${TABLE}.relation_required_flag ;;
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

  dimension_group: reset_fixed {
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
    sql: ${TABLE}.reset_fixed_date ;;
  }

  dimension: reset_rate_on {
    type: string
    sql: ${TABLE}.reset_rate_on ;;
  }

  dimension: select_options_flag {
    type: string
    sql: ${TABLE}.select_options_flag ;;
  }

  dimension: selection_rule_id {
    type: number
    sql: ${TABLE}.selection_rule_id ;;
  }

  dimension: seq_no {
    type: number
    sql: ${TABLE}.seq_no ;;
  }

  dimension: short_name {
    type: string
    sql: ${TABLE}.short_name ;;
  }

  dimension: show_covered_person_history {
    type: string
    sql: ${TABLE}.show_covered_person_history ;;
  }

  dimension: situs_state_defined_by {
    type: string
    sql: ${TABLE}.situs_state_defined_by ;;
  }

  dimension: situs_state_id {
    type: number
    sql: ${TABLE}.situs_state_id ;;
  }

  dimension: specific_product_appointment {
    type: string
    sql: ${TABLE}.specific_product_appointment ;;
  }

  dimension: split_family_flag {
    type: string
    sql: ${TABLE}.split_family_flag ;;
  }

  dimension: spouse_age_out_flag {
    type: string
    sql: ${TABLE}.spouse_age_out_flag ;;
  }

  dimension: spouse_age_out_rule_id {
    type: number
    sql: ${TABLE}.spouse_age_out_rule_id ;;
  }

  dimension: ssn_required_flag {
    type: string
    sql: ${TABLE}.ssn_required_flag ;;
  }

  dimension: tier_style {
    type: string
    sql: ${TABLE}.tier_style ;;
  }

  dimension: universal_life_flag {
    type: string
    sql: ${TABLE}.universal_life_flag ;;
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

  dimension: use_allowed_amt_flag {
    type: string
    sql: ${TABLE}.use_allowed_amt_flag ;;
  }

  dimension: use_assignment_flag {
    type: string
    sql: ${TABLE}.use_assignment_flag ;;
  }

  dimension: use_beneficiary_claims_flag {
    type: string
    sql: ${TABLE}.use_beneficiary_claims_flag ;;
  }

  dimension: use_beneficiary_flag {
    type: string
    sql: ${TABLE}.use_beneficiary_flag ;;
  }

  dimension: use_cob_flag {
    type: string
    sql: ${TABLE}.use_cob_flag ;;
  }

  dimension: use_cov_person_params {
    type: string
    sql: ${TABLE}.use_cov_person_params ;;
  }

  dimension: use_coverage_params {
    type: string
    sql: ${TABLE}.use_coverage_params ;;
  }

  dimension: use_diagnosis_flag {
    type: string
    sql: ${TABLE}.use_diagnosis_flag ;;
  }

  dimension: use_grp_coverage_params {
    type: string
    sql: ${TABLE}.use_grp_coverage_params ;;
  }

  dimension: use_grp_issuance_params {
    type: string
    sql: ${TABLE}.use_grp_issuance_params ;;
  }

  dimension: use_incident_flag {
    type: string
    sql: ${TABLE}.use_incident_flag ;;
  }

  dimension: use_ind_coverage_params {
    type: string
    sql: ${TABLE}.use_ind_coverage_params ;;
  }

  dimension: use_ind_issuance_params {
    type: string
    sql: ${TABLE}.use_ind_issuance_params ;;
  }

  dimension: use_interest_flag {
    type: string
    sql: ${TABLE}.use_interest_flag ;;
  }

  dimension: use_issuance_params {
    type: string
    sql: ${TABLE}.use_issuance_params ;;
  }

  dimension: use_paid_per_flag {
    type: string
    sql: ${TABLE}.use_paid_per_flag ;;
  }

  dimension: use_pat_resp_flag {
    type: string
    sql: ${TABLE}.use_pat_resp_flag ;;
  }

  dimension: use_pay_pct_flag {
    type: string
    sql: ${TABLE}.use_pay_pct_flag ;;
  }

  dimension: use_plan_params {
    type: string
    sql: ${TABLE}.use_plan_params ;;
  }

  dimension: use_provider_flag {
    type: string
    sql: ${TABLE}.use_provider_flag ;;
  }

  dimension: use_rate_class {
    type: string
    sql: ${TABLE}.use_rate_class ;;
  }

  dimension: use_units_flag {
    type: string
    sql: ${TABLE}.use_units_flag ;;
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

  dimension: variable_life_flag {
    type: string
    sql: ${TABLE}.variable_life_flag ;;
  }

  dimension: vas_flag {
    type: string
    sql: ${TABLE}.vas_flag ;;
  }

  dimension: version_flag {
    type: string
    sql: ${TABLE}.version_flag ;;
  }

  dimension: waiver_required_flag {
    type: string
    sql: ${TABLE}.waiver_required_flag ;;
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
      ref_product_id,
      long_name,
      short_name,
      base_name,
      product.long_name,
      product.short_name,
      product.ref_product_id,
      product.base_name,
      entity.entity_name,
      entity.display_name,
      entity.tablespace_name,
      entity.audit_view_entity_id,
      enrollment.count,
      indem_claim_application.count,
      indem_plan_benefit.count,
      premium_bill_detail.count,
      product.count,
      product_component.count
    ]
  }
}
