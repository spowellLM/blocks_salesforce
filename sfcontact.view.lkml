view: sfcontact {
  sql_table_name: legalmatch.sfcontact ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.Id ;;
  }

  dimension: account_owner_id__c {
    type: string
    sql: ${TABLE}.Account_Owner_Id__C ;;
  }

  dimension: accountid {
    type: string
    sql: ${TABLE}.Accountid ;;
  }

  dimension: address_1__c {
    type: string
    sql: ${TABLE}.Address_1__C ;;
  }

  dimension: address_2__c {
    type: string
    sql: ${TABLE}.Address_2__C ;;
  }

  dimension_group: admitted_date_1__c {
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
    sql: ${TABLE}.Admitted_Date_1__C ;;
  }

  dimension_group: admitted_date_2__c {
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
    sql: ${TABLE}.Admitted_Date_2__C ;;
  }

  dimension_group: admitted_date_3__c {
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
    sql: ${TABLE}.Admitted_Date_3__C ;;
  }

  dimension: admitted_to_practice_state_1__c {
    type: string
    sql: ${TABLE}.Admitted_To_Practice_State_1__C ;;
  }

  dimension: admitted_to_practice_state_2__c {
    type: string
    sql: ${TABLE}.Admitted_To_Practice_State_2__C ;;
  }

  dimension: admitted_to_practice_state_3__c {
    type: string
    sql: ${TABLE}.Admitted_To_Practice_State_3__C ;;
  }

  dimension: alt_phone__c {
    type: string
    sql: ${TABLE}.Alt_Phone__C ;;
  }

  dimension: area_of_practice_1__c {
    type: string
    sql: ${TABLE}.Area_Of_Practice_1__C ;;
  }

  dimension: area_of_practice_1_percent__c {
    type: string
    sql: ${TABLE}.Area_Of_Practice_1Percent__C ;;
  }

  dimension: area_of_practice_2__c {
    type: string
    sql: ${TABLE}.Area_Of_Practice_2__C ;;
  }

  dimension: area_of_practice_2_percent__c {
    type: string
    sql: ${TABLE}.Area_Of_Practice_2Percent__C ;;
  }

  dimension: area_of_practice_3__c {
    type: string
    sql: ${TABLE}.Area_Of_Practice_3__C ;;
  }

  dimension: area_of_practice_3_percent__c {
    type: string
    sql: ${TABLE}.Area_Of_Practice_3Percent__C ;;
  }

  dimension: area_of_practice_4__c {
    type: string
    sql: ${TABLE}.Area_Of_Practice_4__C ;;
  }

  dimension: area_of_practice_4_percent__c {
    type: string
    sql: ${TABLE}.Area_Of_Practice_4Percent__C ;;
  }

  dimension: area_of_practice_5__c {
    type: string
    sql: ${TABLE}.Area_Of_Practice_5__C ;;
  }

  dimension: area_of_practice_5_percent__c {
    type: string
    sql: ${TABLE}.Area_Of_Practice_5Percent__C ;;
  }

  dimension: assistantname {
    type: string
    sql: ${TABLE}.Assistantname ;;
  }

  dimension: assistantphone {
    type: string
    sql: ${TABLE}.Assistantphone ;;
  }

  dimension: attention__c {
    type: string
    sql: ${TABLE}.Attention__C ;;
  }

  dimension: avvo__c {
    type: string
    sql: ${TABLE}.Avvo__C ;;
  }

  dimension_group: bar_admission_date_1__c {
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
    sql: ${TABLE}.Bar_Admission_Date_1__C ;;
  }

  dimension_group: bar_admission_date_2__c {
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
    sql: ${TABLE}.Bar_Admission_Date_2__C ;;
  }

  dimension_group: bar_admission_date_3__c {
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
    sql: ${TABLE}.Bar_Admission_Date_3__C ;;
  }

  dimension_group: bar_admission_date_4__c {
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
    sql: ${TABLE}.Bar_Admission_Date_4__C ;;
  }

  dimension_group: bar_admission_date_5__c {
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
    sql: ${TABLE}.Bar_Admission_Date_5__C ;;
  }

  dimension: bar_admission_state_1__c {
    type: string
    sql: ${TABLE}.Bar_Admission_State_1__C ;;
  }

  dimension: bar_admission_state_2__c {
    type: string
    sql: ${TABLE}.Bar_Admission_State_2__C ;;
  }

  dimension: bar_admission_state_3__c {
    type: string
    sql: ${TABLE}.Bar_Admission_State_3__C ;;
  }

  dimension: bar_admission_state_4__c {
    type: string
    sql: ${TABLE}.Bar_Admission_State_4__C ;;
  }

  dimension: bar_admission_state_5__c {
    type: string
    sql: ${TABLE}.Bar_Admission_State_5__C ;;
  }

  dimension_group: birthdate {
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
    sql: ${TABLE}.Birthdate ;;
  }

  dimension: bounced__c {
    type: string
    sql: ${TABLE}.Bounced__C ;;
  }

  dimension: bounced_c {
    type: string
    sql: ${TABLE}.bounced_c ;;
  }

  dimension: bounced_email__c {
    type: string
    sql: ${TABLE}.Bounced_Email__C ;;
  }

  dimension: city_1__c {
    type: string
    sql: ${TABLE}.City_1__C ;;
  }

  dimension: city_2__c {
    type: string
    sql: ${TABLE}.City_2__C ;;
  }

  dimension: city_3__c {
    type: string
    sql: ${TABLE}.City_3__C ;;
  }

  dimension: city__c {
    type: string
    sql: ${TABLE}.City__C ;;
  }

  dimension: clicked__c {
    type: string
    sql: ${TABLE}.Clicked__C ;;
  }

  dimension_group: clicked_c {
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
    sql: ${TABLE}.clicked_c ;;
  }

  dimension: collection_or_litigation_issue__c {
    type: string
    sql: ${TABLE}.Collection_Or_Litigation_Issue__C ;;
  }

  dimension_group: contact_import_date__c {
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
    sql: ${TABLE}.Contact_Import_Date__C ;;
  }

  dimension: contact_import_id__c {
    type: string
    sql: ${TABLE}.Contact_Import_Id__C ;;
  }

  dimension: contact_owner_disp__c {
    type: string
    sql: ${TABLE}.Contact_Owner_Disp__C ;;
  }

  dimension: corporate_exclusion__c {
    type: string
    sql: ${TABLE}.Corporate_Exclusion__C ;;
  }

  dimension: county_1__c {
    type: string
    sql: ${TABLE}.County_1__C ;;
  }

  dimension: county_2__c {
    type: string
    sql: ${TABLE}.County_2__C ;;
  }

  dimension: county_3__c {
    type: string
    sql: ${TABLE}.County_3__C ;;
  }

  dimension: county__c {
    type: string
    sql: ${TABLE}.County__C ;;
  }

  dimension: createdbyid {
    type: string
    sql: ${TABLE}.Createdbyid ;;
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
    sql: ${TABLE}.Createddate ;;
  }

  dimension: currentuserprofile__c {
    type: string
    sql: ${TABLE}.Currentuserprofile__C ;;
  }

  dimension: currentuserrole__c {
    type: string
    sql: ${TABLE}.Currentuserrole__C ;;
  }

  dimension: department {
    type: string
    sql: ${TABLE}.Department ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: do_not_call_requested__c {
    type: string
    sql: ${TABLE}.Do_Not_Call_Requested__C ;;
  }

  dimension: donotcall {
    type: string
    sql: ${TABLE}.Donotcall ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.Email ;;
  }

  dimension: email_2__c {
    type: string
    sql: ${TABLE}.Email_2__C ;;
  }

  dimension: email_3__c {
    type: string
    sql: ${TABLE}.Email_3__C ;;
  }

  dimension: email_classification__c {
    type: string
    sql: ${TABLE}.Email_Classification__C ;;
  }

  dimension: email_verified__c {
    type: string
    sql: ${TABLE}.Email_Verified__C ;;
  }

  dimension: email_verified_date_c__c {
    type: string
    sql: ${TABLE}.Email_Verified_Date_C__C ;;
  }

  dimension: email_verified_via__c {
    type: string
    sql: ${TABLE}.Email_Verified_Via__C ;;
  }

  dimension_group: emailbounceddate {
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
    sql: ${TABLE}.Emailbounceddate ;;
  }

  dimension: emailbouncedreason {
    type: string
    sql: ${TABLE}.Emailbouncedreason ;;
  }

  dimension: fax {
    type: string
    sql: ${TABLE}.Fax ;;
  }

  dimension: fax_2__c {
    type: string
    sql: ${TABLE}.Fax_2__C ;;
  }

  dimension: fax_3__c {
    type: string
    sql: ${TABLE}.Fax_3__C ;;
  }

  dimension: firm_name__c {
    type: string
    sql: ${TABLE}.Firm_Name__C ;;
  }

  dimension: firstname {
    type: string
    sql: ${TABLE}.Firstname ;;
  }

  dimension: guest_account_name__c {
    type: string
    sql: ${TABLE}.Guest_Account_Name__C ;;
  }

  dimension: guest_account_name_c {
    type: string
    sql: ${TABLE}.guest_account_name_c ;;
  }

  dimension: guest_account_password__c {
    type: string
    sql: ${TABLE}.Guest_Account_Password__C ;;
  }

  dimension: guest_account_password_c {
    type: string
    sql: ${TABLE}.guest_account_password_c ;;
  }

  dimension: hasoptedoutemail {
    type: string
    sql: ${TABLE}.hasoptedoutemail ;;
  }

  dimension: hasoptedoutofemail {
    type: string
    sql: ${TABLE}.Hasoptedoutofemail ;;
  }

  dimension: homephone {
    type: string
    sql: ${TABLE}.Homephone ;;
  }

  dimension: is_owner_account_owner__c {
    type: string
    sql: ${TABLE}.Is_Owner_Account_Owner__C ;;
  }

  dimension: is_owner_active__c {
    type: string
    sql: ${TABLE}.Is_Owner_Active__C ;;
  }

  dimension: isdeleted {
    type: string
    sql: ${TABLE}.Isdeleted ;;
  }

  dimension: isemailbounced {
    type: string
    sql: ${TABLE}.Isemailbounced ;;
  }

  dimension: jigsaw {
    type: string
    sql: ${TABLE}.Jigsaw ;;
  }

  dimension: jigsawcontactid {
    type: string
    sql: ${TABLE}.Jigsawcontactid ;;
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
    sql: ${TABLE}.Lastactivitydate ;;
  }

  dimension_group: lastcurequestdate {
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
    sql: ${TABLE}.Lastcurequestdate ;;
  }

  dimension_group: lastcuupdatedate {
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
    sql: ${TABLE}.Lastcuupdatedate ;;
  }

  dimension: lastmodifiedbyid {
    type: string
    sql: ${TABLE}.Lastmodifiedbyid ;;
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
    sql: ${TABLE}.Lastmodifieddate ;;
  }

  dimension: lastname {
    type: string
    sql: ${TABLE}.Lastname ;;
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
    sql: ${TABLE}.Lastreferenceddate ;;
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
    sql: ${TABLE}.Lastvieweddate ;;
  }

  dimension: leadsource {
    type: string
    sql: ${TABLE}.Leadsource ;;
  }

  dimension: linkedin__c {
    type: string
    sql: ${TABLE}.Linkedin__C ;;
  }

  dimension: mailingaddress {
    type: string
    sql: ${TABLE}.Mailingaddress ;;
  }

  dimension: mailingcity {
    type: string
    sql: ${TABLE}.Mailingcity ;;
  }

  dimension: mailingcountry {
    type: string
    sql: ${TABLE}.Mailingcountry ;;
  }

  dimension: mailinggeocodeaccuracy {
    type: string
    sql: ${TABLE}.Mailinggeocodeaccuracy ;;
  }

  dimension: mailinglatitude {
    type: string
    sql: ${TABLE}.Mailinglatitude ;;
  }

  dimension: mailinglongitude {
    type: string
    sql: ${TABLE}.Mailinglongitude ;;
  }

  dimension: mailingpostalcode {
    type: string
    sql: ${TABLE}.Mailingpostalcode ;;
  }

  dimension: mailingstate {
    type: string
    sql: ${TABLE}.Mailingstate ;;
  }

  dimension: mailingstreet {
    type: string
    sql: ${TABLE}.Mailingstreet ;;
  }

  dimension: martindale_url__c {
    type: string
    sql: ${TABLE}.Martindale_Url__C ;;
  }

  dimension: masterrecordid {
    type: string
    sql: ${TABLE}.Masterrecordid ;;
  }

  dimension: match_reason__c {
    type: string
    sql: ${TABLE}.Match_Reason__C ;;
  }

  dimension: middle_name_initial__c {
    type: string
    sql: ${TABLE}.Middle_Name_Initial__C ;;
  }

  dimension: mobilephone {
    type: string
    sql: ${TABLE}.Mobilephone ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: number_of_attorneys_in_firm__c {
    type: string
    sql: ${TABLE}.Number_Of_Attorneys_In_Firm__C ;;
  }

  dimension: opened__c {
    type: string
    sql: ${TABLE}.Opened__C ;;
  }

  dimension: otheraddress {
    type: string
    sql: ${TABLE}.Otheraddress ;;
  }

  dimension: othercity {
    type: string
    sql: ${TABLE}.Othercity ;;
  }

  dimension: othercountry {
    type: string
    sql: ${TABLE}.Othercountry ;;
  }

  dimension: othergeocodeaccuracy {
    type: string
    sql: ${TABLE}.Othergeocodeaccuracy ;;
  }

  dimension: otherlatitude {
    type: string
    sql: ${TABLE}.Otherlatitude ;;
  }

  dimension: otherlongitude {
    type: string
    sql: ${TABLE}.Otherlongitude ;;
  }

  dimension: otherphone {
    type: string
    sql: ${TABLE}.Otherphone ;;
  }

  dimension: otherpostalcode {
    type: string
    sql: ${TABLE}.Otherpostalcode ;;
  }

  dimension: otherstate {
    type: string
    sql: ${TABLE}.Otherstate ;;
  }

  dimension: otherstreet {
    type: string
    sql: ${TABLE}.Otherstreet ;;
  }

  dimension: ownerid {
    type: string
    sql: ${TABLE}.Ownerid ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}.Phone ;;
  }

  dimension: phone_2__c {
    type: string
    sql: ${TABLE}.Phone_2__C ;;
  }

  dimension: phone_3__c {
    type: string
    sql: ${TABLE}.Phone_3__C ;;
  }

  dimension: phone_4__c {
    type: string
    sql: ${TABLE}.Phone_4__C ;;
  }

  dimension: phone_5__c {
    type: string
    sql: ${TABLE}.Phone_5__C ;;
  }

  dimension: photourl {
    type: string
    sql: ${TABLE}.Photourl ;;
  }

  dimension: practice_areas_contact__c {
    type: string
    sql: ${TABLE}.Practice_Areas_Contact__C ;;
  }

  dimension: prospect__c {
    type: string
    sql: ${TABLE}.Prospect__C ;;
  }

  dimension: rating__c {
    type: string
    sql: ${TABLE}.Rating__C ;;
  }

  dimension: reportstoid {
    type: string
    sql: ${TABLE}.Reportstoid ;;
  }

  dimension: retired_deceased__c {
    type: string
    sql: ${TABLE}.Retired_Deceased__C ;;
  }

  dimension: salutation {
    type: string
    sql: ${TABLE}.Salutation ;;
  }

  dimension: sent__c {
    type: string
    sql: ${TABLE}.Sent__C ;;
  }

  dimension_group: sent_c {
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
    sql: ${TABLE}.sent_c ;;
  }

  dimension: source__c {
    type: string
    sql: ${TABLE}.Source__C ;;
  }

  dimension: state_1__c {
    type: string
    sql: ${TABLE}.State_1__C ;;
  }

  dimension: state_2__c {
    type: string
    sql: ${TABLE}.State_2__C ;;
  }

  dimension: state_3__c {
    type: string
    sql: ${TABLE}.State_3__C ;;
  }

  dimension: state__c {
    type: string
    sql: ${TABLE}.State__C ;;
  }

  dimension: street_1__c {
    type: string
    sql: ${TABLE}.street_1__c ;;
  }

  dimension: street_2__c {
    type: string
    sql: ${TABLE}.street_2__c ;;
  }

  dimension: street_3__c {
    type: string
    sql: ${TABLE}.street_3__c ;;
  }

  dimension: street_address_1__c {
    type: string
    sql: ${TABLE}.Street_Address_1__C ;;
  }

  dimension: street_address_2__c {
    type: string
    sql: ${TABLE}.Street_Address_2__C ;;
  }

  dimension: street_address_3__c {
    type: string
    sql: ${TABLE}.Street_Address_3__C ;;
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
    sql: ${TABLE}.Systemmodstamp ;;
  }

  dimension: title {
    type: string
    sql: ${TABLE}.Title ;;
  }

  dimension: unsubscribe_requested__c {
    type: string
    sql: ${TABLE}.Unsubscribe_Requested__C ;;
  }

  dimension: unsubscribed__c {
    type: string
    sql: ${TABLE}.Unsubscribed__C ;;
  }

  dimension_group: unsubscribed_c {
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
    sql: ${TABLE}.unsubscribed_c ;;
  }

  dimension: web_site_1__c {
    type: string
    sql: ${TABLE}.Web_Site_1__C ;;
  }

  dimension: web_site_2__c {
    type: string
    sql: ${TABLE}.Web_Site_2__C ;;
  }

  dimension: web_site_3__c {
    type: string
    sql: ${TABLE}.Web_Site_3__C ;;
  }

  dimension: zip_code_1__c {
    type: string
    sql: ${TABLE}.Zip_Code_1__C ;;
  }

  dimension: zip_code_2__c {
    type: string
    sql: ${TABLE}.Zip_Code_2__C ;;
  }

  dimension: zip_code_3__c {
    type: string
    sql: ${TABLE}.Zip_Code_3__C ;;
  }

  dimension: zip_code__c {
    type: string
    sql: ${TABLE}.Zip_Code__C ;;
  }

  measure: count {
    type: count
    drill_fields: [id, lastname, firstname, name, assistantname]
  }
}
