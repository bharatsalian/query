view: transaction {
  sql_table_name: mem_persona.transaction ;;
  drill_fields: [audit_transaction_id]

  dimension: audit_transaction_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.audit_transaction_id ;;
  }

  dimension_group: activity {
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
    sql: ${TABLE}.activity_date ;;
  }

  dimension: apply_interest {
    type: string
    sql: ${TABLE}.apply_interest ;;
  }

  dimension: approval_status {
    type: string
    sql: ${TABLE}.approval_status ;;
  }

  dimension: arbitration_id {
    type: number
    sql: ${TABLE}.arbitration_id ;;
  }

  dimension: balance_01 {
    type: number
    sql: ${TABLE}.balance_01 ;;
  }

  dimension: balance_02 {
    type: number
    sql: ${TABLE}.balance_02 ;;
  }

  dimension: balance_03 {
    type: number
    sql: ${TABLE}.balance_03 ;;
  }

  dimension: balance_04 {
    type: number
    sql: ${TABLE}.balance_04 ;;
  }

  dimension: balance_05 {
    type: number
    sql: ${TABLE}.balance_05 ;;
  }

  dimension: balance_06 {
    type: number
    sql: ${TABLE}.balance_06 ;;
  }

  dimension: balance_07 {
    type: number
    sql: ${TABLE}.balance_07 ;;
  }

  dimension: balance_08 {
    type: number
    sql: ${TABLE}.balance_08 ;;
  }

  dimension: balance_09 {
    type: number
    sql: ${TABLE}.balance_09 ;;
  }

  dimension: balance_10 {
    type: number
    sql: ${TABLE}.balance_10 ;;
  }

  dimension: balance_11 {
    type: number
    sql: ${TABLE}.balance_11 ;;
  }

  dimension: balance_12 {
    type: number
    sql: ${TABLE}.balance_12 ;;
  }

  dimension: balance_13 {
    type: number
    sql: ${TABLE}.balance_13 ;;
  }

  dimension: balance_14 {
    type: number
    sql: ${TABLE}.balance_14 ;;
  }

  dimension: balance_15 {
    type: number
    sql: ${TABLE}.balance_15 ;;
  }

  dimension: balance_16 {
    type: number
    sql: ${TABLE}.balance_16 ;;
  }

  dimension: balance_17 {
    type: number
    sql: ${TABLE}.balance_17 ;;
  }

  dimension: balance_18 {
    type: number
    sql: ${TABLE}.balance_18 ;;
  }

  dimension: balance_19 {
    type: number
    sql: ${TABLE}.balance_19 ;;
  }

  dimension: balance_20 {
    type: number
    sql: ${TABLE}.balance_20 ;;
  }

  dimension: balance_21 {
    type: number
    sql: ${TABLE}.balance_21 ;;
  }

  dimension: balance_22 {
    type: number
    sql: ${TABLE}.balance_22 ;;
  }

  dimension: balance_23 {
    type: number
    sql: ${TABLE}.balance_23 ;;
  }

  dimension: balance_24 {
    type: number
    sql: ${TABLE}.balance_24 ;;
  }

  dimension: balance_25 {
    type: number
    sql: ${TABLE}.balance_25 ;;
  }

  dimension: balance_26 {
    type: number
    sql: ${TABLE}.balance_26 ;;
  }

  dimension: balance_27 {
    type: number
    sql: ${TABLE}.balance_27 ;;
  }

  dimension: balance_28 {
    type: number
    sql: ${TABLE}.balance_28 ;;
  }

  dimension: balance_29 {
    type: number
    sql: ${TABLE}.balance_29 ;;
  }

  dimension: balance_30 {
    type: number
    sql: ${TABLE}.balance_30 ;;
  }

  dimension: balance_31 {
    type: number
    sql: ${TABLE}.balance_31 ;;
  }

  dimension: balance_32 {
    type: number
    sql: ${TABLE}.balance_32 ;;
  }

  dimension: balance_33 {
    type: number
    sql: ${TABLE}.balance_33 ;;
  }

  dimension: balance_34 {
    type: number
    sql: ${TABLE}.balance_34 ;;
  }

  dimension: balance_35 {
    type: number
    sql: ${TABLE}.balance_35 ;;
  }

  dimension: balance_36 {
    type: number
    sql: ${TABLE}.balance_36 ;;
  }

  dimension: balance_37 {
    type: number
    sql: ${TABLE}.balance_37 ;;
  }

  dimension: balance_38 {
    type: number
    sql: ${TABLE}.balance_38 ;;
  }

  dimension: balance_39 {
    type: number
    sql: ${TABLE}.balance_39 ;;
  }

  dimension: balance_40 {
    type: number
    sql: ${TABLE}.balance_40 ;;
  }

  dimension: balance_41 {
    type: number
    sql: ${TABLE}.balance_41 ;;
  }

  dimension: balance_42 {
    type: number
    sql: ${TABLE}.balance_42 ;;
  }

  dimension: balance_43 {
    type: number
    sql: ${TABLE}.balance_43 ;;
  }

  dimension: balance_44 {
    type: number
    sql: ${TABLE}.balance_44 ;;
  }

  dimension: balance_45 {
    type: number
    sql: ${TABLE}.balance_45 ;;
  }

  dimension: balance_46 {
    type: number
    sql: ${TABLE}.balance_46 ;;
  }

  dimension: balance_47 {
    type: number
    sql: ${TABLE}.balance_47 ;;
  }

  dimension: balance_48 {
    type: number
    sql: ${TABLE}.balance_48 ;;
  }

  dimension: balance_49 {
    type: number
    sql: ${TABLE}.balance_49 ;;
  }

  dimension: balance_50 {
    type: number
    sql: ${TABLE}.balance_50 ;;
  }

  dimension: balance_51 {
    type: number
    sql: ${TABLE}.balance_51 ;;
  }

  dimension: balance_52 {
    type: number
    sql: ${TABLE}.balance_52 ;;
  }

  dimension: balance_53 {
    type: number
    sql: ${TABLE}.balance_53 ;;
  }

  dimension: balance_54 {
    type: number
    sql: ${TABLE}.balance_54 ;;
  }

  dimension: balance_55 {
    type: number
    sql: ${TABLE}.balance_55 ;;
  }

  dimension: balance_56 {
    type: number
    sql: ${TABLE}.balance_56 ;;
  }

  dimension: balance_57 {
    type: number
    sql: ${TABLE}.balance_57 ;;
  }

  dimension: balance_58 {
    type: number
    sql: ${TABLE}.balance_58 ;;
  }

  dimension: balance_59 {
    type: number
    sql: ${TABLE}.balance_59 ;;
  }

  dimension: balance_60 {
    type: number
    sql: ${TABLE}.balance_60 ;;
  }

  dimension: balance_due {
    type: number
    sql: ${TABLE}.balance_due ;;
  }

  dimension: bankruptcy_summary_id {
    type: number
    sql: ${TABLE}.bankruptcy_summary_id ;;
  }

  dimension: base_fx_balance_due {
    type: number
    sql: ${TABLE}.base_fx_balance_due ;;
  }

  dimension: base_fx_currency_id {
    type: number
    sql: ${TABLE}.base_fx_currency_id ;;
  }

  dimension: base_fx_rate_id {
    type: number
    sql: ${TABLE}.base_fx_rate_id ;;
  }

  dimension: base_fx_rate_table_id {
    type: number
    sql: ${TABLE}.base_fx_rate_table_id ;;
  }

  dimension: base_fx_rate_value {
    type: number
    sql: ${TABLE}.base_fx_rate_value ;;
  }

  dimension: base_fx_total_credit {
    type: number
    sql: ${TABLE}.base_fx_total_credit ;;
  }

  dimension: base_fx_total_debit {
    type: number
    sql: ${TABLE}.base_fx_total_debit ;;
  }

  dimension: batch_no {
    type: number
    sql: ${TABLE}.batch_no ;;
  }

  dimension: business_unit_id {
    type: number
    sql: ${TABLE}.business_unit_id ;;
  }

  dimension: commission_paid_status {
    type: string
    sql: ${TABLE}.commission_paid_status ;;
  }

  dimension: commissionable_flag {
    type: string
    sql: ${TABLE}.commissionable_flag ;;
  }

  dimension: contract_policy_no {
    type: string
    sql: ${TABLE}.contract_policy_no ;;
  }

  dimension_group: contribution {
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
    sql: ${TABLE}.contribution_date ;;
  }

  dimension: control_entity_bek_id {
    type: number
    sql: ${TABLE}.control_entity_bek_id ;;
  }

  dimension: conversion_reference {
    type: string
    sql: ${TABLE}.conversion_reference ;;
  }

  dimension: credit_01 {
    type: number
    sql: ${TABLE}.credit_01 ;;
  }

  dimension: credit_02 {
    type: number
    sql: ${TABLE}.credit_02 ;;
  }

  dimension: credit_03 {
    type: number
    sql: ${TABLE}.credit_03 ;;
  }

  dimension: credit_04 {
    type: number
    sql: ${TABLE}.credit_04 ;;
  }

  dimension: credit_05 {
    type: number
    sql: ${TABLE}.credit_05 ;;
  }

  dimension: credit_06 {
    type: number
    sql: ${TABLE}.credit_06 ;;
  }

  dimension: credit_07 {
    type: number
    sql: ${TABLE}.credit_07 ;;
  }

  dimension: credit_08 {
    type: number
    sql: ${TABLE}.credit_08 ;;
  }

  dimension: credit_09 {
    type: number
    sql: ${TABLE}.credit_09 ;;
  }

  dimension: credit_10 {
    type: number
    sql: ${TABLE}.credit_10 ;;
  }

  dimension: credit_11 {
    type: number
    sql: ${TABLE}.credit_11 ;;
  }

  dimension: credit_12 {
    type: number
    sql: ${TABLE}.credit_12 ;;
  }

  dimension: credit_13 {
    type: number
    sql: ${TABLE}.credit_13 ;;
  }

  dimension: credit_14 {
    type: number
    sql: ${TABLE}.credit_14 ;;
  }

  dimension: credit_15 {
    type: number
    sql: ${TABLE}.credit_15 ;;
  }

  dimension: credit_16 {
    type: number
    sql: ${TABLE}.credit_16 ;;
  }

  dimension: credit_17 {
    type: number
    sql: ${TABLE}.credit_17 ;;
  }

  dimension: credit_18 {
    type: number
    sql: ${TABLE}.credit_18 ;;
  }

  dimension: credit_19 {
    type: number
    sql: ${TABLE}.credit_19 ;;
  }

  dimension: credit_20 {
    type: number
    sql: ${TABLE}.credit_20 ;;
  }

  dimension: credit_21 {
    type: number
    sql: ${TABLE}.credit_21 ;;
  }

  dimension: credit_22 {
    type: number
    sql: ${TABLE}.credit_22 ;;
  }

  dimension: credit_23 {
    type: number
    sql: ${TABLE}.credit_23 ;;
  }

  dimension: credit_24 {
    type: number
    sql: ${TABLE}.credit_24 ;;
  }

  dimension: credit_25 {
    type: number
    sql: ${TABLE}.credit_25 ;;
  }

  dimension: credit_26 {
    type: number
    sql: ${TABLE}.credit_26 ;;
  }

  dimension: credit_27 {
    type: number
    sql: ${TABLE}.credit_27 ;;
  }

  dimension: credit_28 {
    type: number
    sql: ${TABLE}.credit_28 ;;
  }

  dimension: credit_29 {
    type: number
    sql: ${TABLE}.credit_29 ;;
  }

  dimension: credit_30 {
    type: number
    sql: ${TABLE}.credit_30 ;;
  }

  dimension: credit_31 {
    type: number
    sql: ${TABLE}.credit_31 ;;
  }

  dimension: credit_32 {
    type: number
    sql: ${TABLE}.credit_32 ;;
  }

  dimension: credit_33 {
    type: number
    sql: ${TABLE}.credit_33 ;;
  }

  dimension: credit_34 {
    type: number
    sql: ${TABLE}.credit_34 ;;
  }

  dimension: credit_35 {
    type: number
    sql: ${TABLE}.credit_35 ;;
  }

  dimension: credit_36 {
    type: number
    sql: ${TABLE}.credit_36 ;;
  }

  dimension: credit_37 {
    type: number
    sql: ${TABLE}.credit_37 ;;
  }

  dimension: credit_38 {
    type: number
    sql: ${TABLE}.credit_38 ;;
  }

  dimension: credit_39 {
    type: number
    sql: ${TABLE}.credit_39 ;;
  }

  dimension: credit_40 {
    type: number
    sql: ${TABLE}.credit_40 ;;
  }

  dimension: credit_41 {
    type: number
    sql: ${TABLE}.credit_41 ;;
  }

  dimension: credit_42 {
    type: number
    sql: ${TABLE}.credit_42 ;;
  }

  dimension: credit_43 {
    type: number
    sql: ${TABLE}.credit_43 ;;
  }

  dimension: credit_44 {
    type: number
    sql: ${TABLE}.credit_44 ;;
  }

  dimension: credit_45 {
    type: number
    sql: ${TABLE}.credit_45 ;;
  }

  dimension: credit_46 {
    type: number
    sql: ${TABLE}.credit_46 ;;
  }

  dimension: credit_47 {
    type: number
    sql: ${TABLE}.credit_47 ;;
  }

  dimension: credit_48 {
    type: number
    sql: ${TABLE}.credit_48 ;;
  }

  dimension: credit_49 {
    type: number
    sql: ${TABLE}.credit_49 ;;
  }

  dimension: credit_50 {
    type: number
    sql: ${TABLE}.credit_50 ;;
  }

  dimension: credit_51 {
    type: number
    sql: ${TABLE}.credit_51 ;;
  }

  dimension: credit_52 {
    type: number
    sql: ${TABLE}.credit_52 ;;
  }

  dimension: credit_53 {
    type: number
    sql: ${TABLE}.credit_53 ;;
  }

  dimension: credit_54 {
    type: number
    sql: ${TABLE}.credit_54 ;;
  }

  dimension: credit_55 {
    type: number
    sql: ${TABLE}.credit_55 ;;
  }

  dimension: credit_56 {
    type: number
    sql: ${TABLE}.credit_56 ;;
  }

  dimension: credit_57 {
    type: number
    sql: ${TABLE}.credit_57 ;;
  }

  dimension: credit_58 {
    type: number
    sql: ${TABLE}.credit_58 ;;
  }

  dimension: credit_59 {
    type: number
    sql: ${TABLE}.credit_59 ;;
  }

  dimension: credit_60 {
    type: number
    sql: ${TABLE}.credit_60 ;;
  }

  dimension: current_delinquencysummary_id {
    type: number
    sql: ${TABLE}.current_delinquencysummary_id ;;
  }

  dimension: custom_amount_01 {
    type: number
    sql: ${TABLE}.custom_amount_01 ;;
  }

  dimension_group: date_approved {
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
    sql: ${TABLE}.date_approved ;;
  }

  dimension: debit_01 {
    type: number
    sql: ${TABLE}.debit_01 ;;
  }

  dimension: debit_02 {
    type: number
    sql: ${TABLE}.debit_02 ;;
  }

  dimension: debit_03 {
    type: number
    sql: ${TABLE}.debit_03 ;;
  }

  dimension: debit_04 {
    type: number
    sql: ${TABLE}.debit_04 ;;
  }

  dimension: debit_05 {
    type: number
    sql: ${TABLE}.debit_05 ;;
  }

  dimension: debit_06 {
    type: number
    sql: ${TABLE}.debit_06 ;;
  }

  dimension: debit_07 {
    type: number
    sql: ${TABLE}.debit_07 ;;
  }

  dimension: debit_08 {
    type: number
    sql: ${TABLE}.debit_08 ;;
  }

  dimension: debit_09 {
    type: number
    sql: ${TABLE}.debit_09 ;;
  }

  dimension: debit_10 {
    type: number
    sql: ${TABLE}.debit_10 ;;
  }

  dimension: debit_11 {
    type: number
    sql: ${TABLE}.debit_11 ;;
  }

  dimension: debit_12 {
    type: number
    sql: ${TABLE}.debit_12 ;;
  }

  dimension: debit_13 {
    type: number
    sql: ${TABLE}.debit_13 ;;
  }

  dimension: debit_14 {
    type: number
    sql: ${TABLE}.debit_14 ;;
  }

  dimension: debit_15 {
    type: number
    sql: ${TABLE}.debit_15 ;;
  }

  dimension: debit_16 {
    type: number
    sql: ${TABLE}.debit_16 ;;
  }

  dimension: debit_17 {
    type: number
    sql: ${TABLE}.debit_17 ;;
  }

  dimension: debit_18 {
    type: number
    sql: ${TABLE}.debit_18 ;;
  }

  dimension: debit_19 {
    type: number
    sql: ${TABLE}.debit_19 ;;
  }

  dimension: debit_20 {
    type: number
    sql: ${TABLE}.debit_20 ;;
  }

  dimension: debit_21 {
    type: number
    sql: ${TABLE}.debit_21 ;;
  }

  dimension: debit_22 {
    type: number
    sql: ${TABLE}.debit_22 ;;
  }

  dimension: debit_23 {
    type: number
    sql: ${TABLE}.debit_23 ;;
  }

  dimension: debit_24 {
    type: number
    sql: ${TABLE}.debit_24 ;;
  }

  dimension: debit_25 {
    type: number
    sql: ${TABLE}.debit_25 ;;
  }

  dimension: debit_26 {
    type: number
    sql: ${TABLE}.debit_26 ;;
  }

  dimension: debit_27 {
    type: number
    sql: ${TABLE}.debit_27 ;;
  }

  dimension: debit_28 {
    type: number
    sql: ${TABLE}.debit_28 ;;
  }

  dimension: debit_29 {
    type: number
    sql: ${TABLE}.debit_29 ;;
  }

  dimension: debit_30 {
    type: number
    sql: ${TABLE}.debit_30 ;;
  }

  dimension: debit_31 {
    type: number
    sql: ${TABLE}.debit_31 ;;
  }

  dimension: debit_32 {
    type: number
    sql: ${TABLE}.debit_32 ;;
  }

  dimension: debit_33 {
    type: number
    sql: ${TABLE}.debit_33 ;;
  }

  dimension: debit_34 {
    type: number
    sql: ${TABLE}.debit_34 ;;
  }

  dimension: debit_35 {
    type: number
    sql: ${TABLE}.debit_35 ;;
  }

  dimension: debit_36 {
    type: number
    sql: ${TABLE}.debit_36 ;;
  }

  dimension: debit_37 {
    type: number
    sql: ${TABLE}.debit_37 ;;
  }

  dimension: debit_38 {
    type: number
    sql: ${TABLE}.debit_38 ;;
  }

  dimension: debit_39 {
    type: number
    sql: ${TABLE}.debit_39 ;;
  }

  dimension: debit_40 {
    type: number
    sql: ${TABLE}.debit_40 ;;
  }

  dimension: debit_41 {
    type: number
    sql: ${TABLE}.debit_41 ;;
  }

  dimension: debit_42 {
    type: number
    sql: ${TABLE}.debit_42 ;;
  }

  dimension: debit_43 {
    type: number
    sql: ${TABLE}.debit_43 ;;
  }

  dimension: debit_44 {
    type: number
    sql: ${TABLE}.debit_44 ;;
  }

  dimension: debit_45 {
    type: number
    sql: ${TABLE}.debit_45 ;;
  }

  dimension: debit_46 {
    type: number
    sql: ${TABLE}.debit_46 ;;
  }

  dimension: debit_47 {
    type: number
    sql: ${TABLE}.debit_47 ;;
  }

  dimension: debit_48 {
    type: number
    sql: ${TABLE}.debit_48 ;;
  }

  dimension: debit_49 {
    type: number
    sql: ${TABLE}.debit_49 ;;
  }

  dimension: debit_50 {
    type: number
    sql: ${TABLE}.debit_50 ;;
  }

  dimension: debit_51 {
    type: number
    sql: ${TABLE}.debit_51 ;;
  }

  dimension: debit_52 {
    type: number
    sql: ${TABLE}.debit_52 ;;
  }

  dimension: debit_53 {
    type: number
    sql: ${TABLE}.debit_53 ;;
  }

  dimension: debit_54 {
    type: number
    sql: ${TABLE}.debit_54 ;;
  }

  dimension: debit_55 {
    type: number
    sql: ${TABLE}.debit_55 ;;
  }

  dimension: debit_56 {
    type: number
    sql: ${TABLE}.debit_56 ;;
  }

  dimension: debit_57 {
    type: number
    sql: ${TABLE}.debit_57 ;;
  }

  dimension: debit_58 {
    type: number
    sql: ${TABLE}.debit_58 ;;
  }

  dimension: debit_59 {
    type: number
    sql: ${TABLE}.debit_59 ;;
  }

  dimension: debit_60 {
    type: number
    sql: ${TABLE}.debit_60 ;;
  }

  dimension: delinquency_override_flag {
    type: string
    sql: ${TABLE}.delinquency_override_flag ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension_group: due {
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
    sql: ${TABLE}.due_date ;;
  }

  dimension_group: due_date_2 {
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
    sql: ${TABLE}.due_date_2 ;;
  }

  dimension: gl_identifier_id {
    type: number
    sql: ${TABLE}.gl_identifier_id ;;
  }

  dimension: group_policy_code {
    type: string
    sql: ${TABLE}.group_policy_code ;;
  }

  dimension: has_comments_flag {
    type: string
    sql: ${TABLE}.has_comments_flag ;;
  }

  dimension: hide_from_self_service {
    type: string
    sql: ${TABLE}.hide_from_self_service ;;
  }

  dimension: import_header_id {
    type: number
    sql: ${TABLE}.import_header_id ;;
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

  dimension: insurance_trans_status {
    type: string
    sql: ${TABLE}.insurance_trans_status ;;
  }

  dimension: interest_type {
    type: string
    sql: ${TABLE}.interest_type ;;
  }

  dimension: mass_approval_flag {
    type: string
    sql: ${TABLE}.mass_approval_flag ;;
  }

  dimension: print_statement {
    type: string
    sql: ${TABLE}.print_statement ;;
  }

  dimension: ready_for_payment {
    type: string
    sql: ${TABLE}.ready_for_payment ;;
  }

  dimension: recovery_fx_type {
    type: string
    sql: ${TABLE}.recovery_fx_type ;;
  }

  dimension: recovery_method {
    type: string
    sql: ${TABLE}.recovery_method ;;
  }

  dimension: ref_entity_1 {
    type: number
    sql: ${TABLE}.ref_entity_1 ;;
  }

  dimension: ref_entity_2 {
    type: number
    sql: ${TABLE}.ref_entity_2 ;;
  }

  dimension: ref_entity_3 {
    type: number
    sql: ${TABLE}.ref_entity_3 ;;
  }

  dimension: ref_entity_4 {
    type: number
    sql: ${TABLE}.ref_entity_4 ;;
  }

  dimension: ref_key_1 {
    type: number
    sql: ${TABLE}.ref_key_1 ;;
  }

  dimension: ref_key_2 {
    type: number
    sql: ${TABLE}.ref_key_2 ;;
  }

  dimension: ref_key_3 {
    type: number
    sql: ${TABLE}.ref_key_3 ;;
  }

  dimension: ref_key_4 {
    type: number
    sql: ${TABLE}.ref_key_4 ;;
  }

  dimension: reporting_agent_entity_id {
    type: number
    sql: ${TABLE}.reporting_agent_entity_id ;;
  }

  dimension: reporting_agent_key_value {
    type: number
    sql: ${TABLE}.reporting_agent_key_value ;;
  }

  dimension: retro_interest {
    type: string
    sql: ${TABLE}.retro_interest ;;
  }

  dimension: secondary_source_entity_id {
    type: number
    sql: ${TABLE}.secondary_source_entity_id ;;
  }

  dimension: secondary_source_key {
    type: number
    sql: ${TABLE}.secondary_source_key ;;
  }

  dimension: source_fx_amount {
    type: number
    sql: ${TABLE}.source_fx_amount ;;
  }

  dimension: source_fx_balance {
    type: number
    sql: ${TABLE}.source_fx_balance ;;
  }

  dimension: source_fx_currency_id {
    type: number
    sql: ${TABLE}.source_fx_currency_id ;;
  }

  dimension: total_alloc_amt {
    type: number
    sql: ${TABLE}.total_alloc_amt ;;
  }

  dimension: total_credit {
    type: number
    sql: ${TABLE}.total_credit ;;
  }

  dimension: total_debit {
    type: number
    sql: ${TABLE}.total_debit ;;
  }

  dimension: trans_alternate_code {
    type: string
    sql: ${TABLE}.trans_alternate_code ;;
  }

  dimension: trans_analyst {
    type: string
    sql: ${TABLE}.trans_analyst ;;
  }

  dimension: trans_code {
    type: string
    sql: ${TABLE}.trans_code ;;
  }

  dimension: trans_fx_currency_id {
    type: number
    sql: ${TABLE}.trans_fx_currency_id ;;
  }

  dimension: trans_fx_rate_table_id {
    type: number
    sql: ${TABLE}.trans_fx_rate_table_id ;;
  }

  dimension: trans_id {
    type: number
    sql: ${TABLE}.trans_id ;;
  }

  dimension: trans_identifier {
    type: string
    sql: ${TABLE}.trans_identifier ;;
  }

  dimension: trans_source {
    type: string
    sql: ${TABLE}.trans_source ;;
  }

  dimension: trans_source_entity {
    type: number
    sql: ${TABLE}.trans_source_entity ;;
  }

  dimension: trans_source_key {
    type: number
    sql: ${TABLE}.trans_source_key ;;
  }

  dimension: trans_status {
    type: string
    sql: ${TABLE}.trans_status ;;
  }

  dimension: trans_status_reason {
    type: string
    sql: ${TABLE}.trans_status_reason ;;
  }

  dimension: trans_type {
    type: string
    sql: ${TABLE}.trans_type ;;
  }

  dimension: transaction_process_code {
    type: string
    sql: ${TABLE}.transaction_process_code ;;
  }

  dimension: unapproved_detail_flag {
    type: string
    sql: ${TABLE}.unapproved_detail_flag ;;
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

  dimension: user_approved {
    type: string
    sql: ${TABLE}.user_approved ;;
  }

  dimension: wire_instruction_id {
    type: number
    sql: ${TABLE}.wire_instruction_id ;;
  }

  measure: count {
    type: count
    drill_fields: [audit_transaction_id]
  }
}
