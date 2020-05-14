view: attribute {
  sql_table_name: mem_persona.attribute ;;
  drill_fields: [attribute_id]

  dimension: attribute_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.attribute_id ;;
  }

  dimension: attribute_class {
    type: string
    sql: ${TABLE}.attribute_class ;;
  }

  dimension: attribute_name {
    type: string
    sql: ${TABLE}.attribute_name ;;
  }

  dimension: attribute_type {
    type: string
    sql: ${TABLE}.attribute_type ;;
  }

  dimension: attribute_type_id {
    type: number
    sql: ${TABLE}.attribute_type_id ;;
  }

  dimension: audit_flag {
    type: string
    sql: ${TABLE}.audit_flag ;;
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

  dimension: letter_case {
    type: string
    sql: ${TABLE}.letter_case ;;
  }

  dimension: notes {
    type: string
    sql: ${TABLE}.notes ;;
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

  dimension: user_appendable_flag {
    type: string
    sql: ${TABLE}.user_appendable_flag ;;
  }

  dimension: user_updatable {
    type: string
    sql: ${TABLE}.user_updatable ;;
  }

  measure: count {
    type: count
    drill_fields: [attribute_id, attribute_name, attribute_value.count]
  }
}
