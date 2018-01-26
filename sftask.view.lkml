view: sftask {
  sql_table_name: legalmatch.sftask ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: accountid {
    type: string
    sql: ${TABLE}.accountid ;;
  }

  dimension_group: activitydate {
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
    sql: ${TABLE}.activitydate ;;
  }

  dimension: call_recording__c {
    type: string
    sql: ${TABLE}.call_recording__c ;;
  }

  dimension: calldisposition {
    type: string
    sql: ${TABLE}.calldisposition ;;
  }

  dimension: calldurationinseconds {
    type: string
    sql: ${TABLE}.calldurationinseconds ;;
  }

  dimension: callobject {
    type: string
    sql: ${TABLE}.callobject ;;
  }

  dimension: calltype {
    type: string
    sql: ${TABLE}.calltype ;;
  }

  dimension: contact_result__c {
    type: string
    sql: ${TABLE}.contact_result__c ;;
  }

  dimension_group: created_date_and_time__c {
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
    sql: ${TABLE}.created_date_and_time__c ;;
  }

  dimension: created_time__c {
    type: string
    sql: ${TABLE}.created_time__c ;;
  }

  dimension: createdbyid {
    type: string
    sql: ${TABLE}.createdbyid ;;
  }

  dimension_group: createddate {
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
    sql: ${TABLE}.createddate ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.email ;;
  }

  dimension: guest_account_name__c {
    type: string
    sql: ${TABLE}.guest_account_name__c ;;
  }

  dimension: guid__c {
    type: string
    sql: ${TABLE}.guid__c ;;
  }

  dimension: isarchived {
    type: string
    sql: ${TABLE}.isarchived ;;
  }

  dimension: isclosed {
    type: string
    sql: ${TABLE}.isclosed ;;
  }

  dimension: isdeleted {
    type: string
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: ishighpriority {
    type: yesno
    sql: ${TABLE}.ishighpriority ;;
  }

  dimension: isprivate {
    type: yesno
    sql: ${TABLE}.isprivate ;;
  }

  dimension: isrecurrence {
    type: string
    sql: ${TABLE}.isrecurrence ;;
  }

  dimension: isreminderset {
    type: string
    sql: ${TABLE}.isreminderset ;;
  }

  dimension: isvisibleinselfservice {
    type: yesno
    sql: ${TABLE}.isvisibleinselfservice ;;
  }

  dimension: lastmodifiedbyid {
    type: string
    sql: ${TABLE}.lastmodifiedbyid ;;
  }

  dimension_group: lastmodifieddate {
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
    sql: ${TABLE}.lastmodifieddate ;;
  }

  dimension: ownerid {
    type: string
    sql: ${TABLE}.ownerid ;;
  }

  dimension: priority {
    type: string
    sql: ${TABLE}.priority ;;
  }

  dimension: recurrenceactivityid {
    type: string
    sql: ${TABLE}.recurrenceactivityid ;;
  }

  dimension: recurrencedayofmonth {
    type: string
    sql: ${TABLE}.recurrencedayofmonth ;;
  }

  dimension: recurrencedayofweekmask {
    type: string
    sql: ${TABLE}.recurrencedayofweekmask ;;
  }

  dimension_group: recurrenceenddateonly {
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
    sql: ${TABLE}.recurrenceenddateonly ;;
  }

  dimension: recurrenceinstance {
    type: string
    sql: ${TABLE}.recurrenceinstance ;;
  }

  dimension: recurrenceinterval {
    type: string
    sql: ${TABLE}.recurrenceinterval ;;
  }

  dimension: recurrencemonthofyear {
    type: string
    sql: ${TABLE}.recurrencemonthofyear ;;
  }

  dimension: recurrenceregeneratedtype {
    type: string
    sql: ${TABLE}.recurrenceregeneratedtype ;;
  }

  dimension_group: recurrencestartdateonly {
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
    sql: ${TABLE}.recurrencestartdateonly ;;
  }

  dimension: recurrencetimezonesidkey {
    type: string
    sql: ${TABLE}.recurrencetimezonesidkey ;;
  }

  dimension: recurrencetype {
    type: string
    sql: ${TABLE}.recurrencetype ;;
  }

  dimension_group: reminderdatetime {
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
    sql: ${TABLE}.reminderdatetime ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: subject {
    type: string
    sql: ${TABLE}.subject ;;
  }

  dimension_group: systemmodstamp {
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
    sql: ${TABLE}.systemmodstamp ;;
  }

  dimension: tasksubtype {
    type: string
    sql: ${TABLE}.tasksubtype ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: whatid {
    type: string
    sql: ${TABLE}.whatid ;;
  }

  dimension: whoid {
    type: string
    sql: ${TABLE}.whoid ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
