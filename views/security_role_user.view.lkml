view: security_role_user {
  sql_table_name: mem_persona.security_role_user ;;

  dimension: department_id {
    type: number
    sql: ${TABLE}.department_id ;;
  }

  dimension: entity_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.entity_id ;;
  }

  dimension_group: expiration {
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
    sql: ${TABLE}.expiration_time ;;
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

  dimension: key_value {
    type: number
    sql: ${TABLE}.key_value ;;
  }

  dimension: priority {
    type: number
    sql: ${TABLE}.priority ;;
  }

  dimension: role_id {
    type: number
    sql: ${TABLE}.role_id ;;
  }

  dimension: role_user_id {
    type: number
    sql: ${TABLE}.role_user_id ;;
  }

  dimension: security_users_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.security_users_id ;;
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
      security_users.user_name,
      security_users.security_users_id,
      entity.entity_name,
      entity.display_name,
      entity.tablespace_name,
      entity.audit_view_entity_id
    ]
  }
}
