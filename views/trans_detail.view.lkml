view: trans_detail {
  sql_table_name: mem_persona.trans_detail ;;

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

  dimension: amount_01 {
    type: number
    sql: ${TABLE}.amount_01 ;;
  }

  dimension: amount_02 {
    type: number
    sql: ${TABLE}.amount_02 ;;
  }

  dimension: amount_03 {
    type: number
    sql: ${TABLE}.amount_03 ;;
  }

  dimension: amount_04 {
    type: number
    sql: ${TABLE}.amount_04 ;;
  }

  dimension: amount_05 {
    type: number
    sql: ${TABLE}.amount_05 ;;
  }

  dimension: amount_06 {
    type: number
    sql: ${TABLE}.amount_06 ;;
  }

  dimension: amount_07 {
    type: number
    sql: ${TABLE}.amount_07 ;;
  }

  dimension: amount_08 {
    type: number
    sql: ${TABLE}.amount_08 ;;
  }

  dimension: amount_09 {
    type: number
    sql: ${TABLE}.amount_09 ;;
  }

  dimension: amount_10 {
    type: number
    sql: ${TABLE}.amount_10 ;;
  }

  dimension: amount_11 {
    type: number
    sql: ${TABLE}.amount_11 ;;
  }

  dimension: amount_12 {
    type: number
    sql: ${TABLE}.amount_12 ;;
  }

  dimension: amount_13 {
    type: number
    sql: ${TABLE}.amount_13 ;;
  }

  dimension: amount_14 {
    type: number
    sql: ${TABLE}.amount_14 ;;
  }

  dimension: amount_15 {
    type: number
    sql: ${TABLE}.amount_15 ;;
  }

  dimension: amount_16 {
    type: number
    sql: ${TABLE}.amount_16 ;;
  }

  dimension: amount_17 {
    type: number
    sql: ${TABLE}.amount_17 ;;
  }

  dimension: amount_18 {
    type: number
    sql: ${TABLE}.amount_18 ;;
  }

  dimension: amount_19 {
    type: number
    sql: ${TABLE}.amount_19 ;;
  }

  dimension: amount_20 {
    type: number
    sql: ${TABLE}.amount_20 ;;
  }

  dimension: amount_21 {
    type: number
    sql: ${TABLE}.amount_21 ;;
  }

  dimension: amount_22 {
    type: number
    sql: ${TABLE}.amount_22 ;;
  }

  dimension: amount_23 {
    type: number
    sql: ${TABLE}.amount_23 ;;
  }

  dimension: amount_24 {
    type: number
    sql: ${TABLE}.amount_24 ;;
  }

  dimension: amount_25 {
    type: number
    sql: ${TABLE}.amount_25 ;;
  }

  dimension: amount_26 {
    type: number
    sql: ${TABLE}.amount_26 ;;
  }

  dimension: amount_27 {
    type: number
    sql: ${TABLE}.amount_27 ;;
  }

  dimension: amount_28 {
    type: number
    sql: ${TABLE}.amount_28 ;;
  }

  dimension: amount_29 {
    type: number
    sql: ${TABLE}.amount_29 ;;
  }

  dimension: amount_30 {
    type: number
    sql: ${TABLE}.amount_30 ;;
  }

  dimension: amount_31 {
    type: number
    sql: ${TABLE}.amount_31 ;;
  }

  dimension: amount_32 {
    type: number
    sql: ${TABLE}.amount_32 ;;
  }

  dimension: amount_33 {
    type: number
    sql: ${TABLE}.amount_33 ;;
  }

  dimension: amount_34 {
    type: number
    sql: ${TABLE}.amount_34 ;;
  }

  dimension: amount_35 {
    type: number
    sql: ${TABLE}.amount_35 ;;
  }

  dimension: amount_36 {
    type: number
    sql: ${TABLE}.amount_36 ;;
  }

  dimension: amount_37 {
    type: number
    sql: ${TABLE}.amount_37 ;;
  }

  dimension: amount_38 {
    type: number
    sql: ${TABLE}.amount_38 ;;
  }

  dimension: amount_39 {
    type: number
    sql: ${TABLE}.amount_39 ;;
  }

  dimension: amount_40 {
    type: number
    sql: ${TABLE}.amount_40 ;;
  }

  dimension: amount_41 {
    type: number
    sql: ${TABLE}.amount_41 ;;
  }

  dimension: amount_42 {
    type: number
    sql: ${TABLE}.amount_42 ;;
  }

  dimension: amount_43 {
    type: number
    sql: ${TABLE}.amount_43 ;;
  }

  dimension: amount_44 {
    type: number
    sql: ${TABLE}.amount_44 ;;
  }

  dimension: amount_45 {
    type: number
    sql: ${TABLE}.amount_45 ;;
  }

  dimension: amount_46 {
    type: number
    sql: ${TABLE}.amount_46 ;;
  }

  dimension: amount_47 {
    type: number
    sql: ${TABLE}.amount_47 ;;
  }

  dimension: amount_48 {
    type: number
    sql: ${TABLE}.amount_48 ;;
  }

  dimension: amount_49 {
    type: number
    sql: ${TABLE}.amount_49 ;;
  }

  dimension: amount_50 {
    type: number
    sql: ${TABLE}.amount_50 ;;
  }

  dimension: amount_51 {
    type: number
    sql: ${TABLE}.amount_51 ;;
  }

  dimension: amount_52 {
    type: number
    sql: ${TABLE}.amount_52 ;;
  }

  dimension: amount_53 {
    type: number
    sql: ${TABLE}.amount_53 ;;
  }

  dimension: amount_54 {
    type: number
    sql: ${TABLE}.amount_54 ;;
  }

  dimension: amount_55 {
    type: number
    sql: ${TABLE}.amount_55 ;;
  }

  dimension: amount_56 {
    type: number
    sql: ${TABLE}.amount_56 ;;
  }

  dimension: amount_57 {
    type: number
    sql: ${TABLE}.amount_57 ;;
  }

  dimension: amount_58 {
    type: number
    sql: ${TABLE}.amount_58 ;;
  }

  dimension: amount_59 {
    type: number
    sql: ${TABLE}.amount_59 ;;
  }

  dimension: amount_60 {
    type: number
    sql: ${TABLE}.amount_60 ;;
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

  dimension: base_fx_total_amount {
    type: number
    sql: ${TABLE}.base_fx_total_amount ;;
  }

  dimension: batch_identifier {
    type: string
    sql: ${TABLE}.batch_identifier ;;
  }

  dimension: code_01 {
    type: string
    sql: ${TABLE}.code_01 ;;
  }

  dimension: code_02 {
    type: string
    sql: ${TABLE}.code_02 ;;
  }

  dimension_group: date_01 {
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
    sql: ${TABLE}.date_01 ;;
  }

  dimension_group: date_02 {
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
    sql: ${TABLE}.date_02 ;;
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

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: export_header_id {
    type: number
    sql: ${TABLE}.export_header_id ;;
  }

  dimension: external_identifier {
    type: string
    sql: ${TABLE}.external_identifier ;;
  }

  dimension: gl_record_type {
    type: string
    sql: ${TABLE}.gl_record_type ;;
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

  dimension: journal_number {
    type: number
    sql: ${TABLE}.journal_number ;;
  }

  dimension: payment_distribution_id {
    type: number
    sql: ${TABLE}.payment_distribution_id ;;
  }

  dimension: ref_trans_id {
    type: number
    sql: ${TABLE}.ref_trans_id ;;
  }

  dimension: ref_trans_id_2 {
    type: number
    value_format_name: id
    sql: ${TABLE}.ref_trans_id_2 ;;
  }

  dimension: ref_trans_seq {
    type: number
    sql: ${TABLE}.ref_trans_seq ;;
  }

  dimension: ref_trans_seq_2 {
    type: number
    sql: ${TABLE}.ref_trans_seq_2 ;;
  }

  dimension: seq_no {
    type: number
    sql: ${TABLE}.seq_no ;;
  }

  dimension: source_entity {
    type: number
    sql: ${TABLE}.source_entity ;;
  }

  dimension: source_entity_3 {
    type: number
    sql: ${TABLE}.source_entity_3 ;;
  }

  dimension: source_fx_amount {
    type: number
    sql: ${TABLE}.source_fx_amount ;;
  }

  dimension: source_fx_rate_id {
    type: number
    sql: ${TABLE}.source_fx_rate_id ;;
  }

  dimension: source_key {
    type: number
    sql: ${TABLE}.source_key ;;
  }

  dimension: source_key_2 {
    type: number
    sql: ${TABLE}.source_key_2 ;;
  }

  dimension: source_key_3 {
    type: number
    sql: ${TABLE}.source_key_3 ;;
  }

  dimension: tax_election {
    type: string
    sql: ${TABLE}.tax_election ;;
  }

  dimension: total_amount {
    type: number
    sql: ${TABLE}.total_amount ;;
  }

  dimension: trans_id {
    type: number
    sql: ${TABLE}.trans_id ;;
  }

  dimension: trans_identifier {
    type: string
    sql: ${TABLE}.trans_identifier ;;
  }

  dimension: trans_type {
    type: string
    sql: ${TABLE}.trans_type ;;
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

  dimension: user_denied {
    type: string
    sql: ${TABLE}.user_denied ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
