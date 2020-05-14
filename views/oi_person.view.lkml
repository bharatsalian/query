view: oi_person {
  sql_table_name: mem_persona.oi_person ;;
  drill_fields: [oi_person_id]

  dimension: oi_person_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.oi_person_id ;;
  }

  dimension: business_entity_subtype_id {
    type: number
    sql: ${TABLE}.business_entity_subtype_id ;;
  }

  dimension: description_1 {
    type: string
    sql: ${TABLE}.description_1 ;;
  }

  dimension: description_2 {
    type: string
    sql: ${TABLE}.description_2 ;;
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

  dimension: oi_code {
    type: string
    sql: ${TABLE}.oi_code ;;
  }

  dimension: oip_type_id {
    type: number
    sql: ${TABLE}.oip_type_id ;;
  }

  dimension: person_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.person_id ;;
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
      oi_person_id,
      person.person_id,
      person.sort_name,
      person.first_name,
      person.middle_name,
      person.last_name,
      person.nick_name
    ]
  }
}
