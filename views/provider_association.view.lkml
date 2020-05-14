view: provider_association {
  sql_table_name: mem_persona.provider_association ;;
  drill_fields: [provider_association_id]

  dimension: provider_association_id {
    primary_key: yes
    type: number
    sql: ${TABLE}.provider_association_id ;;
  }

  dimension: clinic_bek_id {
    type: number
    sql: ${TABLE}.clinic_bek_id ;;
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

  dimension: dental_association_number {
    type: string
    sql: ${TABLE}.dental_association_number ;;
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

  dimension: instream_payment_type {
    type: string
    sql: ${TABLE}.instream_payment_type ;;
  }

  dimension: invalid_location_flag {
    type: string
    sql: ${TABLE}.invalid_location_flag ;;
  }

  dimension: linked_pl_id {
    type: number
    sql: ${TABLE}.linked_pl_id ;;
  }

  dimension: location_bek_id {
    type: number
    sql: ${TABLE}.location_bek_id ;;
  }

  dimension: primary_location_flag {
    type: string
    sql: ${TABLE}.primary_location_flag ;;
  }

  dimension: provider_association_code {
    type: string
    sql: ${TABLE}.provider_association_code ;;
  }

  dimension: provider_association_code_01 {
    type: string
    sql: ${TABLE}.provider_association_code_01 ;;
  }

  dimension: provider_association_code_02 {
    type: string
    sql: ${TABLE}.provider_association_code_02 ;;
  }

  dimension: provider_association_code_03 {
    type: string
    sql: ${TABLE}.provider_association_code_03 ;;
  }

  dimension: provider_association_flag_01 {
    type: string
    sql: ${TABLE}.provider_association_flag_01 ;;
  }

  dimension: provider_association_flag_02 {
    type: string
    sql: ${TABLE}.provider_association_flag_02 ;;
  }

  dimension: provider_association_status {
    type: string
    sql: ${TABLE}.provider_association_status ;;
  }

  dimension: provider_bek_id {
    type: number
    sql: ${TABLE}.provider_bek_id ;;
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
    drill_fields: [provider_association_id, indem_claim_application.count]
  }
}
