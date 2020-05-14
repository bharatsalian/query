connection: "vitechdev_redshfit"

# include all the views
include: "/views/**/*.view"

datagroup: query_v1_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: query_v1_default_datagroup

explore: employer_contact {
  label: "Employer Contact"
  from:  person
  join: business_entity_key {
    type: left_outer
    sql_on: ${employer_contact.business_entity_key_id} = ${business_entity_key.business_entity_key_id} ;;
    relationship: one_to_one
  }
  join: business_entity_relation {
    type: left_outer
    sql_on: ${business_entity_relation.business_entity_key_id} = ${business_entity_key.business_entity_key_id} ;;
    relationship: one_to_one
  }
  join: entity_emp {
    from: entity
    fields: []
    type: left_outer
    sql_on: ${business_entity_relation.entity_id} = ${entity_emp.entity_id} and  ${entity_emp.entity_name} ='EMPLOYER';;
    relationship: one_to_one
  }
  join: person_addresses {
    from: addresses
    type: left_outer
    sql_on: ${person_addresses.key_value} = ${employer_contact.person_id} ;;
    relationship: one_to_one
  }

  join: per_entity {
    from: entity
    fields: []
    type: left_outer
    sql_on: ${per_entity.entity_id} = ${person_addresses.entity_id} and  ${per_entity.entity_name} ='PERSON';;
    relationship: one_to_one
  }

}

explore: person {
  #sql_always_where: ${person.age} >=55 ;;
  join: person_addresses {
    from: addresses
    type: left_outer
    sql_on: ${person_addresses.key_value} = ${person.person_id} ;;
    relationship: one_to_one
  }

  join: per_entity {
    from: entity
    fields: []
    type: left_outer
    sql_on: ${per_entity.entity_id} = ${person_addresses.entity_id} and  ${per_entity.entity_name} ='PERSON';;
    relationship: one_to_one
  }
  join: member {
    type: left_outer
    sql_on: ${member.person_id} = ${person.person_id} ;;
    relationship: one_to_one
  }
  join: member_contract {
    type: left_outer
    sql_on: ${member.member_id} = ${member_contract.member_id} ;;
    relationship: one_to_one
  }

  join: employer {
    type: left_outer
    sql_on: ${member_contract.employer_id} = ${employer.employer_id} ;;
    relationship: one_to_one
  }
  join: employer_addresses {
    from: addresses
    type: left_outer
    sql_on: ${employer_addresses.key_value} = ${employer.employer_id} ;;
    relationship: one_to_one
  }
  join: emp_entity {
    from: entity
    fields: []
    type: left_outer
    sql_on: ${per_entity.entity_id} = ${person_addresses.entity_id} and  ${per_entity.entity_name} ='EMPLOYER';;
    relationship: one_to_one
  }

}

explore: pension_application {
  #sql_always_where: ${person.age} >=55 ;;
  join: member {
    type: inner
    sql_on: ${member.person_id} = ${pension_application.member_id} ;;
    relationship: one_to_one
  }
  join: person {
    type: inner
    sql_on: ${member.person_id} = ${person.person_id} ;;
    relationship: one_to_one
  }
  join: person_addresses {
    from: addresses
    type: left_outer
    sql_on: ${person_addresses.key_value} = ${person.person_id} ;;
    relationship: one_to_one
  }

  join: per_entity {
    from: entity
    fields: []
    type: left_outer
    sql_on: ${per_entity.entity_id} = ${person_addresses.entity_id} and  ${per_entity.entity_name} ='PERSON';;
    relationship: one_to_one
  }

  join: member_contract {
    type: inner
    sql_on: ${member.member_id} = ${member_contract.member_id} ;;
    relationship: one_to_one
  }

  join: employer {
    type: inner
    sql_on: ${member_contract.employer_id} = ${employer.employer_id} ;;
    relationship: one_to_one
  }
  join: employer_addresses {
    from: addresses
    type: left_outer
    sql_on: ${employer_addresses.key_value} = ${employer.employer_id} ;;
    relationship: one_to_one
  }
  join: emp_entity {
    from: entity
    fields: []
    type: left_outer
    sql_on: ${per_entity.entity_id} = ${person_addresses.entity_id} and  ${per_entity.entity_name} ='EMPLOYER';;
    relationship: one_to_one
  }

}

explore: work_report_trans {
  from:  transaction
  join: entity {
    type: left_outer
    fields: []
    sql_on: ${entity.entity_id} = ${work_report_trans.ref_entity_1};;
    relationship: one_to_one
  }
  join: trans_type_attribute {
    type: left_outer
    fields: []
    sql_on: ${trans_type_attribute.trans_type} = ${trans_type_attribute.trans_type} and ${trans_type_attribute.trans_type_level ='T';;
    relationship: one_to_one
  }
  join: entity_wr {
    from: entity
    fields: []
    type: left_outer
    sql_on: ${work_report_trans.trans_source_entity} = ${entity_wr.entity_id} and  ${entity.entity_name} ='WORK_REPORT';;
    relationship: one_to_one
  }
  join: work_report {
    type: left_outer
    sql_on: ${work_report.report_id} = ${work_report_trans.trans_source_entity};;
    relationship: one_to_many
  }
  join: employer {
    type: left_outer
    sql_on: ${work_report.employer_id} = ${employer.employer_id} ;;
    relationship: one_to_one
  }


  join: billing_entity {
    type: left_outer
    sql_on: ${billing_entity.employer_id} = ${employer.employer_id} ;;
    relationship: one_to_one
  }
  join: employer_addresses {
    from: addresses
    type: left_outer
    sql_on: ${employer_addresses.key_value} = ${employer.employer_id};;
    relationship: one_to_one
  }
  join: entity_emp {
    from: entity
    fields: []
    type: left_outer
    sql_on: ${employer_addresses.entity_id} = ${entity_emp.entity_id} and  ${entity.entity_name} ='EMPLOYER';;
    relationship: one_to_one
  }
  join: employee_premium_bill {
    from: premium_bill
    type: left_outer
    sql_on: ${employee_premium_bill.key_value} = ${billing_entity.billing_id};;
    relationship: one_to_one
  }
  join: entity_billing {
    from: entity
    fields: []
    type: left_outer
    sql_on: ${employee_premium_bill.entity_id} = ${entity_billing.entity_id} and  ${entity.entity_name} ='BILLING_ENTITY';;
    relationship: one_to_one
  }

}


explore: trans_detail{
  join: transaction {
    type: inner
    sql_on: ${trans_detail.trans_id} = ${transaction.trans_id};;
    relationship: one_to_many
  }
  join: trans_type_attribute {
    type: left_outer
    fields: [display_name]
    sql_on: ${trans_type_attribute.trans_type} = ${trans_type_attribute.trans_type} and ${trans_type_attribute.trans_type_level ='D';;
    relationship: one_to_one
  }

  join: entity {
    type: left_outer
    fields: []
    sql_on: ${entity.entity_id} = ${transaction.ref_entity_1}  and  ${entity.entity_name} ='EMPLOYER';;
    relationship: one_to_one
  }

  join: entity_es {
    from: entity
    fields: []
    type: left_outer
    sql_on: ${trans_detail.source_entity} = ${entity_es.entity_id};;
    relationship: one_to_one
  }

  join: emp_transaction {
    from: transaction
    type: inner
    sql_on: ${emp_transaction.trans_id} = ${transaction.trans_id};;
    relationship: one_to_many
  }
  join: trans_type_attribute_emp {
    from: trans_type_attribute
    type: left_outer
    fields: [display_name]
    sql_on: ${trans_type_attribute_emp.trans_type} = ${emp_transaction.trans_type} and ${trans_type_attribute_emp.trans_type_level ='T';;
    relationship: one_to_one
  }

  join: entity_emp {
    from:  entity
    type: left_outer
    fields: []
    sql_on: ${entity_emp.entity_id} = ${emp_transaction.ref_entity_1}  and  ${entity_emp.entity_name} ='EMPLOYER';;
    relationship: one_to_one
  }
  join: employer {
    type: left_outer
    sql_on: ${emp_transaction.ref_key_1} = ${employer.employer_id} ;;
    relationship: one_to_one
  }


  join: billing_entity {
    type: left_outer
    sql_on: ${billing_entity.employer_id} = ${employer.employer_id} ;;
    relationship: one_to_one
  }
  join: employer_addresses {
    from: addresses
    type: left_outer
    sql_on: ${employer_addresses.key_value} = ${employer.employer_id};;
    relationship: one_to_one
  }
  join: entity_emp_add {
    from: entity
    fields: []
    type: left_outer
    sql_on: ${employer_addresses.entity_id} = ${entity_emp_add.entity_id} and  ${entity_emp_add.entity_name} ='EMPLOYER';;
    relationship: one_to_one
  }
}
