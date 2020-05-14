view: indem_plan_benefit {
  sql_table_name: mem_persona.indem_plan_benefit ;;
  drill_fields: [parent_indem_plan_benefit_id]

  dimension: parent_indem_plan_benefit_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.parent_indem_plan_benefit_id ;;
  }

  dimension: amount_uses {
    type: string
    sql: ${TABLE}.amount_uses ;;
  }

  dimension: any_person_amount {
    type: number
    sql: ${TABLE}.any_person_amount ;;
  }

  dimension: any_person_elig_rule_id {
    type: number
    sql: ${TABLE}.any_person_elig_rule_id ;;
  }

  dimension: any_person_formula_rule_id {
    type: number
    sql: ${TABLE}.any_person_formula_rule_id ;;
  }

  dimension: dependent_amount {
    type: number
    sql: ${TABLE}.dependent_amount ;;
  }

  dimension: dependent_covered_flag {
    type: string
    sql: ${TABLE}.dependent_covered_flag ;;
  }

  dimension: dependent_elig_rule_id {
    type: number
    sql: ${TABLE}.dependent_elig_rule_id ;;
  }

  dimension: dependent_formula_rule_id {
    type: number
    sql: ${TABLE}.dependent_formula_rule_id ;;
  }

  dimension: incident_link {
    type: string
    sql: ${TABLE}.incident_link ;;
  }

  dimension: indem_benefit_id {
    type: number
    sql: ${TABLE}.indem_benefit_id ;;
  }

  dimension: indem_payment_id {
    type: number
    sql: ${TABLE}.indem_payment_id ;;
  }

  dimension: indem_plan_benefit_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.indem_plan_benefit_id ;;
  }

  dimension: indem_plan_benefit_schedule_id {
    type: number
    sql: ${TABLE}.indem_plan_benefit_schedule_id ;;
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

  dimension: insured_amount {
    type: number
    sql: ${TABLE}.insured_amount ;;
  }

  dimension: insured_covered_flag {
    type: string
    sql: ${TABLE}.insured_covered_flag ;;
  }

  dimension: insured_elig_rule_id {
    type: number
    sql: ${TABLE}.insured_elig_rule_id ;;
  }

  dimension: insured_formula_rule_id {
    type: number
    sql: ${TABLE}.insured_formula_rule_id ;;
  }

  dimension: non_taxable {
    type: string
    sql: ${TABLE}.non_taxable ;;
  }

  dimension: num_of_units {
    type: number
    sql: ${TABLE}.num_of_units ;;
  }

  dimension: plan_code {
    type: string
    sql: ${TABLE}.plan_code ;;
  }

  dimension: plan_component_id {
    type: number
    sql: ${TABLE}.plan_component_id ;;
  }

  dimension: plan_electable {
    type: string
    sql: ${TABLE}.plan_electable ;;
  }

  dimension: product_component_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.product_component_id ;;
  }

  dimension: product_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.product_id ;;
  }

  dimension: province {
    type: string
    sql: ${TABLE}.province ;;
  }

  dimension: schedule_id {
    type: number
    sql: ${TABLE}.schedule_id ;;
  }

  dimension: seq_no {
    type: number
    sql: ${TABLE}.seq_no ;;
  }

  dimension: spouse_amount {
    type: number
    sql: ${TABLE}.spouse_amount ;;
  }

  dimension: spouse_covered_flag {
    type: string
    sql: ${TABLE}.spouse_covered_flag ;;
  }

  dimension: spouse_elig_rule_id {
    type: number
    sql: ${TABLE}.spouse_elig_rule_id ;;
  }

  dimension: spouse_formula_rule_id {
    type: number
    sql: ${TABLE}.spouse_formula_rule_id ;;
  }

  dimension: state_variation_flag {
    type: string
    sql: ${TABLE}.state_variation_flag ;;
  }

  dimension: tier_code {
    type: string
    sql: ${TABLE}.tier_code ;;
  }

  dimension: tier_name {
    type: string
    sql: ${TABLE}.tier_name ;;
  }

  dimension: tier_rule_id {
    type: number
    sql: ${TABLE}.tier_rule_id ;;
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

  dimension: use_modifier {
    type: string
    sql: ${TABLE}.use_modifier ;;
  }

  dimension: use_network {
    type: string
    sql: ${TABLE}.use_network ;;
  }

  dimension: use_postal_code {
    type: string
    sql: ${TABLE}.use_postal_code ;;
  }

  dimension: use_provider {
    type: string
    sql: ${TABLE}.use_provider ;;
  }

  dimension: use_province {
    type: string
    sql: ${TABLE}.use_province ;;
  }

  dimension: use_relation {
    type: string
    sql: ${TABLE}.use_relation ;;
  }

  dimension: use_tier {
    type: string
    sql: ${TABLE}.use_tier ;;
  }

  dimension: year_rule {
    type: string
    sql: ${TABLE}.year_rule ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      parent_indem_plan_benefit_id,
      tier_name,
      indem_plan_benefit.tier_name,
      indem_plan_benefit.parent_indem_plan_benefit_id,
      product.long_name,
      product.short_name,
      product.ref_product_id,
      product.base_name,
      product_component.product_component_id,
      indem_claim_benefit.count,
      indem_plan_benefit.count
    ]
  }
}
