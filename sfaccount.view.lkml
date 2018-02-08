view: sfaccount {
  sql_table_name: legalmatch.sfaccount ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension_group: account_import_date__c {
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
    sql: ${TABLE}.account_import_date__c ;;
  }

  dimension: account_import_id__c {
    type: string
    sql: ${TABLE}.account_import_id__c ;;
  }

  dimension: account_owner_disp__c {
    type: string
    sql: ${TABLE}.account_owner_disp__c ;;
  }

  dimension: account_pool__c {
    type: string
    sql: ${TABLE}.account_pool__c ;;
  }

  dimension: account_state__c {
    type: string
    sql: ${TABLE}.account_state__c ;;
  }

  dimension: accountnumber {
    type: string
    sql: ${TABLE}.accountnumber ;;
  }

  dimension: annualrevenue {
    type: string
    sql: ${TABLE}.annualrevenue ;;
  }

  dimension: available_for_prospecting__c {
    type: string
    sql: ${TABLE}.available_for_prospecting__c ;;
  }

  dimension: billing_county__c {
    type: string
    sql: ${TABLE}.billing_county__c ;;
  }

  dimension: billingcity {
    type: string
    sql: ${TABLE}.billingcity ;;
  }

  dimension: billingcountry {
    type: string
    sql: ${TABLE}.billingcountry ;;
  }

  dimension: billingpostalcode {
    type: string
    sql: ${TABLE}.billingpostalcode ;;
  }

  dimension: billingstate {
    type: string
    sql: ${TABLE}.billingstate ;;
  }

  dimension: billingstreet {
    type: string
    sql: ${TABLE}.billingstreet ;;
  }

  dimension: city_2__c {
    type: string
    sql: ${TABLE}.city_2__c ;;
  }

  dimension: city_3__c {
    type: string
    sql: ${TABLE}.city_3__c ;;
  }

  dimension: clean_phone {
    type: string
    sql: ${TABLE}.clean_phone ;;
  }

  dimension: county_2__c {
    type: string
    sql: ${TABLE}.county_2__c ;;
  }

  dimension: county_3__c {
    type: string
    sql: ${TABLE}.county_3__c ;;
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

  dimension: ctc_acct_number__c {
    type: string
    sql: ${TABLE}.ctc_acct_number__c ;;
  }

  dimension: currentuserprofile__c {
    type: string
    sql: ${TABLE}.currentuserprofile__c ;;
  }

  dimension: currentuserrole__c {
    type: string
    sql: ${TABLE}.currentuserrole__c ;;
  }

  dimension_group: date_assigned_lead__c {
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
    sql: ${TABLE}.date_assigned_lead__c ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.description ;;
  }

  dimension_group: email_campaign_sent__c {
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
    sql: ${TABLE}.email_campaign_sent__c ;;
  }

  dimension: fax {
    type: string
    sql: ${TABLE}.fax ;;
  }

  dimension: firm_name__c {
    type: string
    sql: ${TABLE}.firm_name__c ;;
  }

  dimension: industry {
    type: string
    sql: ${TABLE}.industry ;;
  }

  dimension: is_owner_active__c {
    type: string
    sql: ${TABLE}.is_owner_active__c ;;
  }

  dimension: isdeleted {
    type: string
    sql: ${TABLE}.isdeleted ;;
  }

  dimension: last_contact__c {
    type: string
    sql: ${TABLE}.last_contact__c ;;
  }

  dimension: last_contact_by__c {
    type: string
    sql: ${TABLE}.last_contact_by__c ;;
  }

  dimension_group: last_contact_date__c {
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
    sql: ${TABLE}.last_contact_date__c ;;
  }

  dimension: last_deal_expires__c {
    type: string
    sql: ${TABLE}.last_deal_expires__c ;;
  }

  dimension_group: last_modified__c {
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
    sql: ${TABLE}.last_modified__c ;;
  }

  dimension_group: lastactivitydate {
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
    sql: ${TABLE}.lastactivitydate ;;
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

  dimension_group: lastreferenceddate {
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
    sql: ${TABLE}.lastreferenceddate ;;
  }

  dimension_group: lastvieweddate {
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
    sql: ${TABLE}.lastvieweddate ;;
  }

  dimension: lead_assigned_to__c {
    type: string
    sql: ${TABLE}.lead_assigned_to__c ;;
  }

  dimension: lead_source__c {
    type: string
    sql: ${TABLE}.lead_source__c ;;
  }

  dimension: lead_source_name__c {
    type: string
    sql: ${TABLE}.lead_source_name__c ;;
  }

  dimension_group: lead_submitted__c {
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
    sql: ${TABLE}.lead_submitted__c ;;
  }

  dimension: masterrecordid {
    type: string
    sql: ${TABLE}.masterrecordid ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: no_call__c {
    type: string
    sql: ${TABLE}.no_call__c ;;
  }

  dimension: no_of_contacts_in_sfdc__c {
    type: number
    sql: ${TABLE}.no_of_contacts_in_sfdc__c ;;
  }

  dimension: not_on_call_list__c {
    type: string
    sql: ${TABLE}.not_on_call_list__c ;;
  }

  dimension: num_attorneys_in_firm__c {
    type: string
    sql: ${TABLE}.num_attorneys_in_firm__c ;;
  }

  dimension: numberofemployees {
    type: string
    sql: ${TABLE}.numberofemployees ;;
  }

  dimension: ownerid {
    type: string
    sql: ${TABLE}.ownerid ;;
  }

  dimension: ownership {
    type: string
    sql: ${TABLE}.ownership ;;
  }

  dimension_group: parent_last_activity__c {
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
    sql: ${TABLE}.parent_last_activity__c ;;
  }

  dimension: parentid {
    type: string
    sql: ${TABLE}.parentid ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.phone ;;
  }

  dimension: practice_area_1__c {
    type: string
    sql: ${TABLE}.practice_area_1__c ;;
  }

  dimension: practice_area_2__c {
    type: string
    sql: ${TABLE}.practice_area_2__c ;;
  }

  dimension: practice_area_3__c {
    type: string
    sql: ${TABLE}.practice_area_3__c ;;
  }

  dimension: practice_area_4__c {
    type: string
    sql: ${TABLE}.practice_area_4__c ;;
  }

  dimension: practice_area_5__c {
    type: string
    sql: ${TABLE}.practice_area_5__c ;;
  }

  dimension: practice_areas__c {
    type: string
    sql: ${TABLE}.practice_areas__c ;;
  }

  dimension: project_designation__c {
    type: string
    sql: ${TABLE}.project_designation__c ;;
  }

  dimension: qbdialer__dials__c {
    type: string
    sql: ${TABLE}.qbdialer__dials__c ;;
  }

  dimension_group: qbdialer__lastcalltime__c {
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
    sql: ${TABLE}.qbdialer__lastcalltime__c ;;
  }

  dimension: qbdialer__responsetime__c {
    type: string
    sql: ${TABLE}.qbdialer__responsetime__c ;;
  }

  dimension: quarantine__c {
    type: string
    sql: ${TABLE}.quarantine__c ;;
  }

  dimension: rating {
    type: string
    sql: ${TABLE}.rating ;;
  }

  dimension_group: record_updated__c {
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
    sql: ${TABLE}.record_updated__c ;;
  }

  dimension_group: release_ownership_date__c {
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
    sql: ${TABLE}.release_ownership_date__c ;;
  }

  dimension: salesforce_account_id__c {
    type: string
    sql: ${TABLE}.salesforce_account_id__c ;;
  }

  dimension: shipping_county__c {
    type: string
    sql: ${TABLE}.shipping_county__c ;;
  }

  dimension: shippingcity {
    type: string
    sql: ${TABLE}.shippingcity ;;
  }

  dimension: shippingcountry {
    type: string
    sql: ${TABLE}.shippingcountry ;;
  }

  dimension: shippingpostalcode {
    type: string
    sql: ${TABLE}.shippingpostalcode ;;
  }

  dimension: shippingstate {
    type: string
    sql: ${TABLE}.shippingstate ;;
  }

  dimension: shippingstreet {
    type: string
    sql: ${TABLE}.shippingstreet ;;
  }

  dimension: sic {
    type: string
    sql: ${TABLE}.sic ;;
  }

  dimension: site {
    type: string
    sql: ${TABLE}.site ;;
  }

  dimension: state_2__c {
    type: string
    sql: ${TABLE}.state_2__c ;;
  }

  dimension: state_3__c {
    type: string
    sql: ${TABLE}.state_3__c ;;
  }

  dimension: status__c {
    type: string
    sql: ${TABLE}.status__c ;;
  }

  dimension: street_address_2__c {
    type: string
    sql: ${TABLE}.street_address_2__c ;;
  }

  dimension: street_address_3__c {
    type: string
    sql: ${TABLE}.street_address_3__c ;;
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

  dimension: tickersymbol {
    type: string
    sql: ${TABLE}.tickersymbol ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: type_of_firm__c {
    type: string
    sql: ${TABLE}.type_of_firm__c ;;
  }

  dimension: waitlist__c {
    type: string
    sql: ${TABLE}.waitlist__c ;;
  }

  dimension: website {
    type: string
    sql: ${TABLE}.website ;;
  }

  dimension: zip_code_2__c {
    type: string
    sql: ${TABLE}.zip_code_2__c ;;
  }

  dimension: zip_code_3__c {
    type: string
    sql: ${TABLE}.zip_code_3__c ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
