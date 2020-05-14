view: business_entity_type {
  sql_table_name: mem_persona.business_entity_type ;;
  drill_fields: [business_entity_type_id]

  dimension: business_entity_type_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.business_entity_type_id ;;
  }

  dimension: active_flag {
    type: string
    sql: ${TABLE}.active_flag ;;
  }

  dimension: business_entity_class_id {
    type: number
    sql: ${TABLE}.business_entity_class_id ;;
  }

  dimension: display_name {
    type: string
    sql: ${TABLE}.display_name ;;
  }

  dimension: entity_id {
    type: number
    sql: ${TABLE}.entity_id ;;
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

  dimension: internal_name {
    type: string
    sql: ${TABLE}.internal_name ;;
  }

  dimension: query_id {
    type: number
    sql: ${TABLE}.query_id ;;
  }

  dimension: search_enable {
    type: string
    sql: ${TABLE}.search_enable ;;
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
    drill_fields: [business_entity_type_id, display_name, internal_name]
  }
}
