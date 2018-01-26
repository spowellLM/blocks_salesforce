view: sfdeal {
  sql_table_name: legalmatch.sfdeal ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension_group: account_activated__c {
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
    sql: ${TABLE}.Account_Activated__c ;;
  }

  dimension: account_chex1__c {
    type: string
    sql: ${TABLE}.Account_chex1__c ;;
  }

  dimension: account_chex2__c {
    type: string
    sql: ${TABLE}.Account_chex2__c ;;
  }

  dimension: account_city_st_zip_chex2__c {
    type: string
    sql: ${TABLE}.Account_City_ST_Zip_chex2__c ;;
  }

  dimension: account_city_state_zip_chex1__c {
    type: string
    sql: ${TABLE}.Account_City_State_Zip_chex1__c ;;
  }

  dimension_group: account_distributed_on__c {
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
    sql: ${TABLE}.Account_Distributed_On__c ;;
  }

  dimension: account_issues__c {
    type: string
    sql: ${TABLE}.Account_Issues__c ;;
  }

  dimension: account_name__c {
    type: string
    sql: ${TABLE}.Account_Name__c ;;
  }

  dimension: account_name_chex1__c {
    type: string
    sql: ${TABLE}.Account_Name_chex1__c ;;
  }

  dimension: account_name_chex2__c {
    type: string
    sql: ${TABLE}.Account_Name_chex2__c ;;
  }

  dimension: account_number__c {
    type: string
    sql: ${TABLE}.Account_Number__c ;;
  }

  dimension: account_street_address_1_chex2__c {
    type: string
    sql: ${TABLE}.Account_Street_Address_1_chex2__c ;;
  }

  dimension: account_street_address_2_chex1__c {
    type: string
    sql: ${TABLE}.Account_Street_Address_2_chex1__c ;;
  }

  dimension: account_street_address_2_chex2__c {
    type: string
    sql: ${TABLE}.Account_Street_Address_2_chex2__c ;;
  }

  dimension: account_street_address_chex1__c {
    type: string
    sql: ${TABLE}.Account_Street_Address_chex1__c ;;
  }

  dimension: adding_category__c {
    type: yesno
    sql: ${TABLE}.Adding_Category__c ;;
  }

  dimension: additional_information__c {
    type: string
    sql: ${TABLE}.Additional_Information__c ;;
  }

  dimension_group: agreement_drafted__c {
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
    sql: ${TABLE}.Agreement_Drafted__c ;;
  }

  dimension_group: agreement_finalized__c {
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
    sql: ${TABLE}.Agreement_Finalized__c ;;
  }

  dimension_group: agreement_received__c {
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
    sql: ${TABLE}.Agreement_Received__c ;;
  }

  dimension: allocation_details_1__c {
    type: string
    sql: ${TABLE}.Allocation_Details_1__c ;;
  }

  dimension: allocation_details_2__c {
    type: string
    sql: ${TABLE}.Allocation_Details_2__c ;;
  }

  dimension: allocation_details_3__c {
    type: string
    sql: ${TABLE}.Allocation_Details_3__c ;;
  }

  dimension: allocation_details_4__c {
    type: string
    sql: ${TABLE}.Allocation_Details_4__c ;;
  }

  dimension: allocation_details_5__c {
    type: string
    sql: ${TABLE}.Allocation_Details_5__c ;;
  }

  dimension: allocation_manager__c {
    type: string
    sql: ${TABLE}.Allocation_Manager__c ;;
  }

  dimension: allocation_price_verified__c {
    type: yesno
    sql: ${TABLE}.Allocation_Price_Verified__c ;;
  }

  dimension: amount_generated_from_1st_client__c {
    type: number
    sql: ${TABLE}.Amount_Generated_from_1st_Client__c ;;
  }

  dimension: amount_of_installments_principal__c {
    type: number
    sql: ${TABLE}.Amount_of_Installments_Principal__c ;;
  }

  dimension: amount_of_installments_w_interest__c {
    type: number
    sql: ${TABLE}.Amount_of_Installments_w_Interest__c ;;
  }

  dimension: amount_of_money_rec_d_by_lm__c {
    type: number
    sql: ${TABLE}.Amount_of_Money_Rec_d_by_LM__c ;;
  }

  dimension_group: annual_anniversary_date_1__c {
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
    sql: ${TABLE}.Annual_Anniversary_Date_1__c ;;
  }

  dimension_group: annual_anniversary_date_2__c {
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
    sql: ${TABLE}.Annual_Anniversary_Date_2__c ;;
  }

  dimension: annual_price_escalation__c {
    type: number
    sql: ${TABLE}.Annual_Price_Escalation__c ;;
  }

  dimension: app_fee_declined_email_comments__c {
    type: string
    sql: ${TABLE}.App_Fee_Declined_Email_Comments__c ;;
  }

  dimension: app_fee_payment_method__c {
    type: string
    sql: ${TABLE}.App_Fee_Payment_Method__c ;;
  }

  dimension: application_fee__c {
    type: number
    sql: ${TABLE}.Application_Fee__c ;;
  }

  dimension_group: application_fee_processed__c {
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
    sql: ${TABLE}.Application_Fee_Processed__c ;;
  }

  dimension: appointment_set_by__c {
    type: string
    sql: ${TABLE}.Appointment_Set_By__c ;;
  }

  dimension_group: appt_date_and_time__c {
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
    sql: ${TABLE}.Appt_Date_and_Time__c ;;
  }

  dimension_group: appt_kep_date__c {
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
    sql: ${TABLE}.Appt_Kep_Date__c ;;
  }

  dimension: appt_kept__c {
    type: yesno
    sql: ${TABLE}.Appt_Kept__c ;;
  }

  dimension_group: appt_set_on__c {
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
    sql: ${TABLE}.Appt_Set_On__c ;;
  }

  dimension_group: april_contact__c {
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
    sql: ${TABLE}.April_Contact__c ;;
  }

  dimension: area_of_practice_1__c {
    type: string
    sql: ${TABLE}.Area_of_Practice_1__c ;;
  }

  dimension: area_of_practice_2__c {
    type: string
    sql: ${TABLE}.Area_of_Practice_2__c ;;
  }

  dimension: area_of_practice_3__c {
    type: string
    sql: ${TABLE}.Area_of_Practice_3__c ;;
  }

  dimension: area_of_practice_4__c {
    type: string
    sql: ${TABLE}.Area_of_Practice_4__c ;;
  }

  dimension: area_of_practice_5__c {
    type: string
    sql: ${TABLE}.Area_of_Practice_5__c ;;
  }

  dimension: associations__c {
    type: string
    sql: ${TABLE}.Associations__c ;;
  }

  dimension_group: attorney_denied_for_loan__c {
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
    sql: ${TABLE}.Attorney_Denied_for_Loan__c ;;
  }

  dimension_group: attorney_relations_deal_review__c {
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
    sql: ${TABLE}.Attorney_Relations_Deal_Review__c ;;
  }

  dimension_group: august_contacts__c {
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
    sql: ${TABLE}.August_Contacts__c ;;
  }

  dimension_group: auth_fax_received_date__c {
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
    sql: ${TABLE}.Auth_Fax_Received_Date__c ;;
  }

  dimension_group: auth_fax_sent_date__c {
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
    sql: ${TABLE}.Auth_Fax_Sent_Date__c ;;
  }

  dimension: authorization_code_cc1__c {
    type: string
    sql: ${TABLE}.Authorization_Code_CC1__c ;;
  }

  dimension: authorization_code_cc2__c {
    type: string
    sql: ${TABLE}.Authorization_Code_CC2__c ;;
  }

  dimension_group: authorization_fax_received_in_intake__c {
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
    sql: ${TABLE}.Authorization_Fax_Received_in_Intake__c ;;
  }

  dimension_group: auto_renewal_date__c {
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
    sql: ${TABLE}.Auto_Renewal_Date__c ;;
  }

  dimension_group: auto_renewal_opt_out_window_end__c {
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
    sql: ${TABLE}.Auto_Renewal_Opt_Out_Window_End__c ;;
  }

  dimension_group: auto_renewal_opt_out_window_start__c {
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
    sql: ${TABLE}.Auto_Renewal_Opt_Out_Window_Start__c ;;
  }

  dimension: auto_renewal_term_months__c {
    type: number
    sql: ${TABLE}.Auto_Renewal_Term_Months__c ;;
  }

  dimension_group: backup_appt_date_and_time__c {
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
    sql: ${TABLE}.Backup_Appt_Date_and_Time__c ;;
  }

  dimension: backup_payment_method__c {
    type: string
    sql: ${TABLE}.Backup_Payment_Method__c ;;
  }

  dimension: bank_name_chex1__c {
    type: string
    sql: ${TABLE}.Bank_Name_chex1__c ;;
  }

  dimension: bank_name_chex2__c {
    type: string
    sql: ${TABLE}.Bank_Name_chex2__c ;;
  }

  dimension: bar_and_ethics_committees__c {
    type: string
    sql: ${TABLE}.Bar_and_Ethics_Committees__c ;;
  }

  dimension_group: bar_check_date__c {
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
    sql: ${TABLE}.Bar_Check_Date__c ;;
  }

  dimension: bar_check_results__c {
    type: string
    sql: ${TABLE}.Bar_Check_Results__c ;;
  }

  dimension: billing_address_1_cc1__c {
    type: string
    sql: ${TABLE}.Billing_Address_1_CC1__c ;;
  }

  dimension: billing_address_1_cc2__c {
    type: string
    sql: ${TABLE}.Billing_Address_1_CC2__c ;;
  }

  dimension: billing_address_2_cc1__c {
    type: string
    sql: ${TABLE}.Billing_Address_2_CC1__c ;;
  }

  dimension: billing_address_2_cc2__c {
    type: string
    sql: ${TABLE}.Billing_Address_2_CC2__c ;;
  }

  dimension: blank10__c {
    type: string
    sql: ${TABLE}.Blank10__c ;;
  }

  dimension: blank7__c {
    type: string
    sql: ${TABLE}.Blank7__c ;;
  }

  dimension: blank8__c {
    type: string
    sql: ${TABLE}.Blank8__c ;;
  }

  dimension: blank9__c {
    type: string
    sql: ${TABLE}.Blank9__c ;;
  }

  dimension: bus_int_completed_by__c {
    type: string
    sql: ${TABLE}.Bus_Int_Completed_By__c ;;
  }

  dimension_group: bus_int_completed_date__c {
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
    sql: ${TABLE}.Bus_Int_Completed_Date__c ;;
  }

  dimension: call_rotation__c {
    type: string
    sql: ${TABLE}.Call_Rotation__c ;;
  }

  dimension: campaign_source__c {
    type: string
    sql: ${TABLE}.Campaign_Source__c ;;
  }

  dimension_group: cancellation_date__c {
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
    sql: ${TABLE}.Cancellation_Date__c ;;
  }

  dimension: cancellation_stage__c {
    type: string
    sql: ${TABLE}.Cancellation_Stage__c ;;
  }

  dimension: card_type_cc1__c {
    type: string
    sql: ${TABLE}.Card_Type_CC1__c ;;
  }

  dimension: card_type_cc2__c {
    type: string
    sql: ${TABLE}.Card_Type_CC2__c ;;
  }

  dimension: category_requested__c {
    type: string
    sql: ${TABLE}.Category_Requested__c ;;
  }

  dimension: cause_of_issues__c {
    type: string
    sql: ${TABLE}.Cause_of_Issues__c ;;
  }

  dimension_group: cc_inquiry_date__c {
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
    sql: ${TABLE}.CC_Inquiry_Date__c ;;
  }

  dimension: city_cc1__c {
    type: string
    sql: ${TABLE}.City_CC1__c ;;
  }

  dimension: city_cc2__c {
    type: string
    sql: ${TABLE}.City_CC2__c ;;
  }

  dimension_group: close_date__c {
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
    sql: ${TABLE}.Close_Date__c ;;
  }

  dimension: closer__c {
    type: string
    sql: ${TABLE}.Closer__c ;;
  }

  dimension: collected__c {
    type: number
    sql: ${TABLE}.Collected__c ;;
  }

  dimension: collected_amount_1__c {
    type: number
    sql: ${TABLE}.Collected_Amount_1__c ;;
  }

  dimension: collected_amount_2__c {
    type: number
    sql: ${TABLE}.Collected_Amount_2__c ;;
  }

  dimension: collected_amount_3__c {
    type: number
    sql: ${TABLE}.Collected_Amount_3__c ;;
  }

  dimension_group: collected_date_1__c {
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
    sql: ${TABLE}.Collected_Date_1__c ;;
  }

  dimension_group: collected_date_2__c {
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
    sql: ${TABLE}.Collected_Date_2__c ;;
  }

  dimension_group: collected_date_3__c {
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
    sql: ${TABLE}.Collected_Date_3__c ;;
  }

  dimension: collection_notes__c {
    type: string
    sql: ${TABLE}.Collection_Notes__c ;;
  }

  dimension: collection_representative__c {
    type: string
    sql: ${TABLE}.Collection_Representative__c ;;
  }

  dimension_group: committee_approval__c {
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
    sql: ${TABLE}.Committee_Approval__c ;;
  }

  dimension_group: committee_date__c {
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
    sql: ${TABLE}.Committee_Date__c ;;
  }

  dimension: contingent_cases1__c {
    type: string
    sql: ${TABLE}.CONTINGENT_CASES1__c ;;
  }

  dimension: contingent_cases__c {
    type: string
    sql: ${TABLE}.CONTINGENT_CASES__c ;;
  }

  dimension: contract_type__c {
    type: string
    sql: ${TABLE}.Contract_Type__c ;;
  }

  dimension: cost_per_lead_call__c {
    type: string
    sql: ${TABLE}.Cost_per_Lead_Call__c ;;
  }

  dimension_group: courtesy_date__c {
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
    sql: ${TABLE}.Courtesy_Date__c ;;
  }

  dimension: courtesy_member__c {
    type: string
    sql: ${TABLE}.Courtesy_Member__c ;;
  }

  dimension: courtesy_member_id__c {
    type: string
    sql: ${TABLE}.Courtesy_Member_ID__c ;;
  }

  dimension: courtesy_member_used__c {
    type: yesno
    sql: ${TABLE}.Courtesy_Member_Used__c ;;
  }

  dimension: coverage_1__c {
    type: string
    sql: ${TABLE}.Coverage_1__c ;;
  }

  dimension: coverage_2__c {
    type: string
    sql: ${TABLE}.Coverage_2__c ;;
  }

  dimension: coverage_3__c {
    type: string
    sql: ${TABLE}.Coverage_3__c ;;
  }

  dimension: coverage_4__c {
    type: string
    sql: ${TABLE}.Coverage_4__c ;;
  }

  dimension: coverage_5__c {
    type: string
    sql: ${TABLE}.Coverage_5__c ;;
  }

  dimension: credit_memo_amount__c {
    type: number
    sql: ${TABLE}.Credit_Memo_Amount__c ;;
  }

  dimension_group: credit_memo_date__c {
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
    sql: ${TABLE}.Credit_Memo_Date__c ;;
  }

  dimension: current_account_phase__c {
    type: string
    sql: ${TABLE}.Current_Account_Phase__c ;;
  }

  dimension_group: current_expiration_date__c {
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
    sql: ${TABLE}.Current_Expiration_Date__c ;;
  }

  dimension: current_monthly_pricing__c {
    type: number
    sql: ${TABLE}.Current_Monthly_Pricing__c ;;
  }

  dimension_group: current_satisfaction_date__c {
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
    sql: ${TABLE}.Current_Satisfaction_Date__c ;;
  }

  dimension: current_satisfaction_level__c {
    type: string
    sql: ${TABLE}.Current_Satisfaction_Level__c ;;
  }

  dimension: current_website_details__c {
    type: string
    sql: ${TABLE}.Current_website_details__c ;;
  }

  dimension: current_website_hosted_by__c {
    type: string
    sql: ${TABLE}.Current_website_hosted_by__c ;;
  }

  dimension: currently_have_website__c {
    type: string
    sql: ${TABLE}.Currently_have_website__c ;;
  }

  dimension_group: date_added_photo__c {
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
    sql: ${TABLE}.Date_Added_Photo__c ;;
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
    sql: ${TABLE}.Date_Assigned_Lead__c ;;
  }

  dimension_group: date_expressed_issue__c {
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
    sql: ${TABLE}.Date_Expressed_Issue__c ;;
  }

  dimension_group: date_of_courtesy_membership__c {
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
    sql: ${TABLE}.Date_of_Courtesy_Membership__c ;;
  }

  dimension_group: date_of_current_account_phase__c {
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
    sql: ${TABLE}.Date_of_Current_Account_Phase__c ;;
  }

  dimension_group: date_of_prev_account_phase__c {
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
    sql: ${TABLE}.Date_of_Prev_Account_Phase__c ;;
  }

  dimension_group: date_profile_approved__c {
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
    sql: ${TABLE}.Date_Profile_Approved__c ;;
  }

  dimension_group: date_quoted__c {
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
    sql: ${TABLE}.Date_Quoted__c ;;
  }

  dimension_group: date_resigned_courtesy_membership__c {
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
    sql: ${TABLE}.Date_Resigned_Courtesy_Membership__c ;;
  }

  dimension_group: date_surveyed__c {
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
    sql: ${TABLE}.Date_Surveyed__c ;;
  }

  dimension_group: date_verified__c {
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
    sql: ${TABLE}.Date_Verified__c ;;
  }

  dimension_group: dead_date__c {
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
    sql: ${TABLE}.Dead_Date__c ;;
  }

  dimension: deal_adjustments__c {
    type: string
    sql: ${TABLE}.Deal_Adjustments__c ;;
  }

  dimension_group: december_contact__c {
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
    sql: ${TABLE}.December_Contact__c ;;
  }

  dimension: decline_amount_1__c {
    type: number
    sql: ${TABLE}.Decline_Amount_1__c ;;
  }

  dimension: decline_amount_2__c {
    type: number
    sql: ${TABLE}.Decline_Amount_2__c ;;
  }

  dimension: decline_amount_3__c {
    type: number
    sql: ${TABLE}.Decline_Amount_3__c ;;
  }

  dimension_group: decline_date_1__c {
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
    sql: ${TABLE}.Decline_Date_1__c ;;
  }

  dimension_group: decline_date_2__c {
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
    sql: ${TABLE}.Decline_Date_2__c ;;
  }

  dimension_group: decline_date_3__c {
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
    sql: ${TABLE}.Decline_Date_3__c ;;
  }

  dimension: demo_competed_by__c {
    type: string
    sql: ${TABLE}.Demo_Competed_By__c ;;
  }

  dimension_group: demo_completed_date__c {
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
    sql: ${TABLE}.Demo_Completed_Date__c ;;
  }

  dimension: description__c {
    type: string
    sql: ${TABLE}.Description__c ;;
  }

  dimension_group: design_appt_completed__c {
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
    sql: ${TABLE}.Design_Appt_Completed__c ;;
  }

  dimension_group: design_appt_date_and_time__c {
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
    sql: ${TABLE}.Design_Appt_Date_and_Time__c ;;
  }

  dimension_group: design_templates_approved__c {
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
    sql: ${TABLE}.Design_Templates_Approved__c ;;
  }

  dimension_group: design_templates_created__c {
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
    sql: ${TABLE}.Design_Templates_Created__c ;;
  }

  dimension: desired_outcome__c {
    type: string
    sql: ${TABLE}.Desired_Outcome__c ;;
  }

  dimension: details__c {
    type: string
    sql: ${TABLE}.Details__c ;;
  }

  dimension_group: director_follow_up_call_attempted__c {
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
    sql: ${TABLE}.Director_Follow_Up_Call_Attempted__c ;;
  }

  dimension: discount__c {
    type: number
    sql: ${TABLE}.Discount__c ;;
  }

  dimension: do_you_plan_on_renewing__c {
    type: string
    sql: ${TABLE}.Do_you_plan_on_renewing__c ;;
  }

  dimension_group: domain_name_purchased__c {
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
    sql: ${TABLE}.Domain_Name_Purchased__c ;;
  }

  dimension: down_payment__c {
    type: number
    sql: ${TABLE}.Down_Payment__c ;;
  }

  dimension: early_renewal__c {
    type: yesno
    sql: ${TABLE}.Early_Renewal__c ;;
  }

  dimension_group: effective_date__c {
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
    sql: ${TABLE}.Effective_Date__c ;;
  }

  dimension: experience_rating__c {
    type: string
    sql: ${TABLE}.Experience_Rating__c ;;
  }

  dimension: expiration__c {
    type: string
    sql: ${TABLE}.Expiration__c ;;
  }

  dimension_group: expiration_date_cc1__c {
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
    sql: ${TABLE}.Expiration_Date_CC1__c ;;
  }

  dimension_group: expiration_date_cc2__c {
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
    sql: ${TABLE}.Expiration_Date_CC2__c ;;
  }

  dimension_group: february_contact__c {
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
    sql: ${TABLE}.February_Contact__c ;;
  }

  dimension_group: first_installment_processed_on__c {
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
    sql: ${TABLE}.First_Installment_processed_on__c ;;
  }

  dimension_group: first_kit_sent__c {
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
    sql: ${TABLE}.First_Kit_Sent__c ;;
  }

  dimension: first_kit_tracking__c {
    type: string
    sql: ${TABLE}.First_Kit_Tracking__c ;;
  }

  dimension_group: first_purchase_date__c {
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
    sql: ${TABLE}.First_Purchase_Date__c ;;
  }

  dimension_group: full_mem_fee_rec_d_by_lm__c {
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
    sql: ${TABLE}.Full_Mem_Fee_Rec_d_by_LM__c ;;
  }

  dimension: guarantee__c {
    type: yesno
    sql: ${TABLE}.Guarantee__c ;;
  }

  dimension: guaranteed_case_count__c {
    type: yesno
    sql: ${TABLE}.Guaranteed_Case_Count__c ;;
  }

  dimension: how_did_you_hear_of_them__c {
    type: string
    sql: ${TABLE}.How_did_you_hear_of_them__c ;;
  }

  dimension_group: in_process__c {
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
    sql: ${TABLE}.In_Process__c ;;
  }

  dimension: increase_membership_type__c {
    type: string
    sql: ${TABLE}.Increase_Membership_Type__c ;;
  }

  dimension: increase_territory__c {
    type: yesno
    sql: ${TABLE}.Increase_Territory__c ;;
  }

  dimension: interested_in_cc__c {
    type: string
    sql: ${TABLE}.Interested_in_CC__c ;;
  }

  dimension: isdeleted {
    type: string
    sql: ${TABLE}.isdeleted ;;
  }

  dimension_group: issue_s_resolved_on__c {
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
    sql: ${TABLE}.Issue_s_Resolved_On__c ;;
  }

  dimension_group: january_contact__c {
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
    sql: ${TABLE}.January_Contact__c ;;
  }

  dimension_group: july_contact__c {
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
    sql: ${TABLE}.July_Contact__c ;;
  }

  dimension_group: june_contact__c {
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
    sql: ${TABLE}.June_Contact__c ;;
  }

  dimension_group: last_call_attempt__c {
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
    sql: ${TABLE}.Last_Call_Attempt__c ;;
  }

  dimension_group: last_call_date__c {
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
    sql: ${TABLE}.Last_Call_Date__c ;;
  }

  dimension: last_call_outcome__c {
    type: string
    sql: ${TABLE}.Last_Call_Outcome__c ;;
  }

  dimension_group: last_updated_cont__c {
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
    sql: ${TABLE}.Last_Updated_Cont__c ;;
  }

  dimension_group: last_updated_non_cont__c {
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
    sql: ${TABLE}.Last_Updated_Non_Cont__c ;;
  }

  dimension: lead_assigned_to__c {
    type: string
    sql: ${TABLE}.Lead_Assigned_To__c ;;
  }

  dimension: lead_source__c {
    type: string
    sql: ${TABLE}.Lead_Source__c ;;
  }

  dimension: lead_source_name__c {
    type: string
    sql: ${TABLE}.Lead_Source_Name__c ;;
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
    sql: ${TABLE}.Lead_Submitted__c ;;
  }

  dimension_group: loan_adv_form_rec_d_from_atty__c {
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
    sql: ${TABLE}.Loan_Adv_Form_Rec_d_from_Atty__c ;;
  }

  dimension_group: loan_adv_form_sent_to_atty__c {
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
    sql: ${TABLE}.Loan_Adv_Form_Sent_to_Atty__c ;;
  }

  dimension: loan_approval_amount_telesis__c {
    type: number
    sql: ${TABLE}.Loan_Approval_Amount_Telesis__c ;;
  }

  dimension_group: loan_funded_on__c {
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
    sql: ${TABLE}.Loan_Funded_On__c ;;
  }

  dimension_group: loan_pkg_rec_d_from_atty__c {
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
    sql: ${TABLE}.Loan_Pkg_Rec_d_from_Atty__c ;;
  }

  dimension_group: loan_pkg_sent_to_atty__c {
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
    sql: ${TABLE}.Loan_Pkg_Sent_to_Atty__c ;;
  }

  dimension: main_contact__c {
    type: string
    sql: ${TABLE}.Main_Contact__c ;;
  }

  dimension: main_contact_number__c {
    type: string
    sql: ${TABLE}.Main_Contact_Number__c ;;
  }

  dimension: malpractice_insurance__c {
    type: yesno
    sql: ${TABLE}.Malpractice_Insurance__c ;;
  }

  dimension_group: march_contact__c {
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
    sql: ${TABLE}.March_Contact__c ;;
  }

  dimension: marketing_manager__c {
    type: string
    sql: ${TABLE}.Marketing_Manager__c ;;
  }

  dimension: marketing_techniques_needed__c {
    type: string
    sql: ${TABLE}.Marketing_Techniques_Needed__c ;;
  }

  dimension_group: may_contact__c {
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
    sql: ${TABLE}.May_Contact__c ;;
  }

  dimension: mem_fee_payment_method__c {
    type: string
    sql: ${TABLE}.Mem_Fee_Payment_Method__c ;;
  }

  dimension: membership_fee2__c {
    type: number
    sql: ${TABLE}.Membership_Fee2__c ;;
  }

  dimension: membership_fee_after_discount__c {
    type: number
    sql: ${TABLE}.Membership_Fee_After_Discount__c ;;
  }

  dimension: membership_length__c {
    type: string
    sql: ${TABLE}.Membership_Length__c ;;
  }

  dimension: membership_type__c {
    type: string
    sql: ${TABLE}.Membership_Type__c ;;
  }

  dimension_group: merch_pro_activation__c {
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
    sql: ${TABLE}.MerchPro_Activation__c ;;
  }

  dimension_group: merch_pro_app_approved__c {
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
    sql: ${TABLE}.MerchPro_App_Approved__c ;;
  }

  dimension_group: merch_pro_app_received__c {
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
    sql: ${TABLE}.MerchPro_App_Received__c ;;
  }

  dimension_group: merch_pro_app_sent__c {
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
    sql: ${TABLE}.MerchPro_App_Sent__c ;;
  }

  dimension_group: merch_pro_first_contact__c {
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
    sql: ${TABLE}.MerchPro_First_Contact__c ;;
  }

  dimension: monthly_annual_spend__c {
    type: string
    sql: ${TABLE}.Monthly_Annual_Spend__c ;;
  }

  dimension: monthly_discounted__c {
    type: number
    sql: ${TABLE}.Monthly_Discounted__c ;;
  }

  dimension: monthly_fee__c {
    type: number
    sql: ${TABLE}.Monthly_Fee__c ;;
  }

  dimension_group: mp_activation_date_1__c {
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
    sql: ${TABLE}.MP_Activation_Date_1__c ;;
  }

  dimension_group: mp_activation_date_2__c {
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
    sql: ${TABLE}.MP_Activation_Date_2__c ;;
  }

  dimension_group: mp_agreement_received_1__c {
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
    sql: ${TABLE}.MP_Agreement_Received_1__c ;;
  }

  dimension_group: mp_agreement_received_2__c {
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
    sql: ${TABLE}.MP_Agreement_Received_2__c ;;
  }

  dimension_group: mp_agreement_sent_1__c {
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
    sql: ${TABLE}.MP_Agreement_Sent_1__c ;;
  }

  dimension_group: mp_agreement_sent_2__c {
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
    sql: ${TABLE}.MP_Agreement_Sent_2__c ;;
  }

  dimension_group: mp_deactivation_date_1__c {
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
    sql: ${TABLE}.MP_Deactivation_Date_1__c ;;
  }

  dimension_group: mp_deactivation_date_2__c {
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
    sql: ${TABLE}.MP_Deactivation_Date_2__c ;;
  }

  dimension_group: mp_ec_approval_1__c {
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
    sql: ${TABLE}.MP_EC_Approval_1__c ;;
  }

  dimension_group: mp_ec_approval_2__c {
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
    sql: ${TABLE}.MP_EC_Approval_2__c ;;
  }

  dimension_group: mp_expiration_date_1__c {
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
    sql: ${TABLE}.MP_Expiration_Date_1__c ;;
  }

  dimension_group: mp_expiration_date_2__c {
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
    sql: ${TABLE}.MP_Expiration_Date_2__c ;;
  }

  dimension_group: mp_payment_date_1__c {
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
    sql: ${TABLE}.MP_Payment_Date_1__c ;;
  }

  dimension_group: mp_payment_date_2__c {
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
    sql: ${TABLE}.MP_Payment_Date_2__c ;;
  }

  dimension: ms_stage__c {
    type: string
    sql: ${TABLE}.MS_Stage__c ;;
  }

  dimension: nacdl_reg_fee_discount__c {
    type: yesno
    sql: ${TABLE}.NACDL_Reg_Fee_Discount__c ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: name_on_card_cc1__c {
    type: string
    sql: ${TABLE}.Name_on_Card_CC1__c ;;
  }

  dimension: name_on_card_cc2__c {
    type: string
    sql: ${TABLE}.Name_on_Card_CC2__c ;;
  }

  dimension_group: new_contract_effective_on__c {
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
    sql: ${TABLE}.New_Contract_Effective_On__c ;;
  }

  dimension_group: next_contact_date__c {
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
    sql: ${TABLE}.Next_Contact_Date__c ;;
  }

  dimension: non_contingent_cases1__c {
    type: string
    sql: ${TABLE}.NON_CONTINGENT_CASES1__c ;;
  }

  dimension: non_contingent_cases__c {
    type: string
    sql: ${TABLE}.NON_CONTINGENT_CASES__c ;;
  }

  dimension_group: november_contact__c {
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
    sql: ${TABLE}.November_Contact__c ;;
  }

  dimension_group: october_contact__c {
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
    sql: ${TABLE}.October_Contact__c ;;
  }

  dimension: of_installments__c {
    type: string
    sql: ${TABLE}.of_Installments__c ;;
  }

  dimension: of_leads_per_month__c {
    type: string
    sql: ${TABLE}.of_Leads_per_Month__c ;;
  }

  dimension: of_retained_leads_per_month__c {
    type: string
    sql: ${TABLE}.of_Retained_Leads_per_Month__c ;;
  }

  dimension: opportunity__c {
    type: string
    sql: ${TABLE}.Opportunity__c ;;
  }

  dimension: opt_out_deal__c {
    type: yesno
    sql: ${TABLE}.Opt_Out_Deal__c ;;
  }

  dimension_group: order_date__c {
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
    sql: ${TABLE}.Order_Date__c ;;
  }

  dimension: original_rep__c {
    type: string
    sql: ${TABLE}.Original_Rep__c ;;
  }

  dimension: outstanding_balance__c {
    type: number
    sql: ${TABLE}.Outstanding_Balance__c ;;
  }

  dimension_group: payment_change_date_1__c {
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
    sql: ${TABLE}.Payment_Change_Date_1__c ;;
  }

  dimension_group: payment_change_date_2__c {
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
    sql: ${TABLE}.Payment_Change_Date_2__c ;;
  }

  dimension: payments_13__c {
    type: number
    sql: ${TABLE}.Payments_13__c ;;
  }

  dimension: payments_25__c {
    type: number
    sql: ${TABLE}.Payments_25__c ;;
  }

  dimension: payments_2__c {
    type: number
    sql: ${TABLE}.Payments_2__c ;;
  }

  dimension_group: pending_date__c {
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
    sql: ${TABLE}.Pending_Date__c ;;
  }

  dimension: plan_of_action__c {
    type: string
    sql: ${TABLE}.Plan_of_Action__c ;;
  }

  dimension_group: po_attempted__c {
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
    sql: ${TABLE}.PO_Attempted__c ;;
  }

  dimension_group: po_completed__c {
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
    sql: ${TABLE}.PO_Completed__c ;;
  }

  dimension: prev_account_phase__c {
    type: string
    sql: ${TABLE}.Prev_Account_Phase__c ;;
  }

  dimension: previous_contact_information__c {
    type: string
    sql: ${TABLE}.Previous_Contact_Information__c ;;
  }

  dimension: previous_mm_1__c {
    type: string
    sql: ${TABLE}.Previous_MM_1__c ;;
  }

  dimension: previous_mm_2__c {
    type: string
    sql: ${TABLE}.Previous_MM_2__c ;;
  }

  dimension: previous_mm_3__c {
    type: string
    sql: ${TABLE}.Previous_MM_3__c ;;
  }

  dimension_group: previous_satisfaction_date__c {
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
    sql: ${TABLE}.Previous_Satisfaction_Date__c ;;
  }

  dimension: previous_satisfaction_level__c {
    type: string
    sql: ${TABLE}.Previous_Satisfaction_Level__c ;;
  }

  dimension_group: prior_expiration_date_1__c {
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
    sql: ${TABLE}.Prior_Expiration_Date_1__c ;;
  }

  dimension_group: prior_expiration_date_2__c {
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
    sql: ${TABLE}.Prior_Expiration_Date_2__c ;;
  }

  dimension_group: prior_expiration_date_3__c {
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
    sql: ${TABLE}.Prior_Expiration_Date_3__c ;;
  }

  dimension_group: prior_expiration_date_4__c {
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
    sql: ${TABLE}.Prior_Expiration_Date_4__c ;;
  }

  dimension: product_deal__c {
    type: string
    sql: ${TABLE}.Product_Deal__c ;;
  }

  dimension_group: profile_appointment_date_and_time__c {
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
    sql: ${TABLE}.Profile_Appointment_Date_and_Time__c ;;
  }

  dimension_group: profile_approved_by_mm__c {
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
    sql: ${TABLE}.Profile_Approved_By_MM__c ;;
  }

  dimension: profile_built_by__c {
    type: string
    sql: ${TABLE}.Profile_Built_By__c ;;
  }

  dimension_group: profile_interview_complete__c {
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
    sql: ${TABLE}.Profile_Interview_Complete__c ;;
  }

  dimension_group: profile_missed_date__c {
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
    sql: ${TABLE}.Profile_Missed_Date__c ;;
  }

  dimension: profile_missed_email_comments__c {
    type: string
    sql: ${TABLE}.Profile_Missed_Email_Comments__c ;;
  }

  dimension_group: profile_uploaded__c {
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
    sql: ${TABLE}.Profile_Uploaded__c ;;
  }

  dimension: promotion_mbg__c {
    type: string
    sql: ${TABLE}.Promotion_MBG__c ;;
  }

  dimension: prospective_attorneys__c {
    type: string
    sql: ${TABLE}.Prospective_Attorneys__c ;;
  }

  dimension: reason_for_renew_non_renew__c {
    type: string
    sql: ${TABLE}.Reason_for_renew_non_renew__c ;;
  }

  dimension: reasons_for_cancellation_1__c {
    type: string
    sql: ${TABLE}.Reasons_for_Cancellation_1__c ;;
  }

  dimension_group: received_mra__c {
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
    sql: ${TABLE}.Received_MRA__c ;;
  }

  dimension_group: red_alert__c {
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
    sql: ${TABLE}.Red_Alert__c ;;
  }

  dimension_group: reference_1__c {
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
    sql: ${TABLE}.Reference_1__c ;;
  }

  dimension_group: reference_2__c {
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
    sql: ${TABLE}.Reference_2__c ;;
  }

  dimension_group: reference_3__c {
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
    sql: ${TABLE}.Reference_3__c ;;
  }

  dimension_group: references_verified__c {
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
    sql: ${TABLE}.References_Verified__c ;;
  }

  dimension_group: refunded_fees__c {
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
    sql: ${TABLE}.Refunded_Fees__c ;;
  }

  dimension: reg_fee_roll__c {
    type: yesno
    sql: ${TABLE}.Reg_Fee_Roll__c ;;
  }

  dimension: renewal_representative__c {
    type: string
    sql: ${TABLE}.Renewal_Representative__c ;;
  }

  dimension: request_no_contact__c {
    type: yesno
    sql: ${TABLE}.Request_No_Contact__c ;;
  }

  dimension: ro_d_present_email_comments__c {
    type: string
    sql: ${TABLE}.RoD_Present_Email_Comments__c ;;
  }

  dimension: routing_chex1__c {
    type: string
    sql: ${TABLE}.Routing_chex1__c ;;
  }

  dimension: routing_chex2__c {
    type: string
    sql: ${TABLE}.Routing_chex2__c ;;
  }

  dimension: sales_office__c {
    type: string
    sql: ${TABLE}.Sales_Office__c ;;
  }

  dimension: sales_team__c {
    type: string
    sql: ${TABLE}.Sales_Team__c ;;
  }

  dimension_group: sample_website_sent__c {
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
    sql: ${TABLE}.Sample_website_sent__c ;;
  }

  dimension_group: saved__c {
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
    sql: ${TABLE}.Saved__c ;;
  }

  dimension_group: second_kit_sent__c {
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
    sql: ${TABLE}.Second_Kit_Sent__c ;;
  }

  dimension: second_kit_tracking__c {
    type: string
    sql: ${TABLE}.Second_Kit_Tracking__c ;;
  }

  dimension_group: sent_back_to_mm__c {
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
    sql: ${TABLE}.Sent_Back_to_MM__c ;;
  }

  dimension_group: sent_mra__c {
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
    sql: ${TABLE}.Sent_MRA__c ;;
  }

  dimension_group: sent_to_attorney_relations__c {
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
    sql: ${TABLE}.Sent_to_Attorney_Relations__c ;;
  }

  dimension_group: sent_to_ken__c {
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
    sql: ${TABLE}.Sent_to_Ken__c ;;
  }

  dimension_group: september_contact__c {
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
    sql: ${TABLE}.September_Contact__c ;;
  }

  dimension: severity_of_issue__c {
    type: string
    sql: ${TABLE}.Severity_of_Issue__c ;;
  }

  dimension: spacer14__c {
    type: string
    sql: ${TABLE}.Spacer14__c ;;
  }

  dimension: spacer15__c {
    type: string
    sql: ${TABLE}.Spacer15__c ;;
  }

  dimension: spacer1__c {
    type: string
    sql: ${TABLE}.Spacer1__c ;;
  }

  dimension: spacer2__c {
    type: string
    sql: ${TABLE}.Spacer2__c ;;
  }

  dimension: special_instructions__c {
    type: string
    sql: ${TABLE}.Special_Instructions__c ;;
  }

  dimension_group: stage_moved_date__c {
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
    sql: ${TABLE}.Stage_Moved_Date__c ;;
  }

  dimension: starting_balance__c {
    type: number
    sql: ${TABLE}.Starting_Balance__c ;;
  }

  dimension: state_cc1__c {
    type: string
    sql: ${TABLE}.State_CC1__c ;;
  }

  dimension: state_cc2__c {
    type: string
    sql: ${TABLE}.State_CC2__c ;;
  }

  dimension_group: stnd_questionnaire_rec_d__c {
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
    sql: ${TABLE}.Stnd_Questionnaire_Rec_d__c ;;
  }

  dimension: success_level__c {
    type: string
    sql: ${TABLE}.Success_Level__c ;;
  }

  dimension: take_cc_now__c {
    type: string
    sql: ${TABLE}.Take_CC_Now__c ;;
  }

  dimension_group: telesis_loan_approved__c {
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
    sql: ${TABLE}.Telesis_Loan_Approved__c ;;
  }

  dimension: territory_requested__c {
    type: string
    sql: ${TABLE}.Territory_Requested__c ;;
  }

  dimension: total_agrmnts_rcvd__c {
    type: string
    sql: ${TABLE}.Total_Agrmnts_Rcvd__c ;;
  }

  dimension: total_amount_generated__c {
    type: number
    sql: ${TABLE}.Total_Amount_Generated__c ;;
  }

  dimension: total_amount_generated_cont__c {
    type: number
    sql: ${TABLE}.Total_Amount_Generated_Cont__c ;;
  }

  dimension: total_app_mem__c {
    type: number
    sql: ${TABLE}.Total_App_Mem__c ;;
  }

  dimension: total_cases_settled__c {
    type: string
    sql: ${TABLE}.Total_Cases_Settled__c ;;
  }

  dimension: total_clients_in_pipeline__c {
    type: string
    sql: ${TABLE}.Total_Clients_in_Pipeline__c ;;
  }

  dimension: total_clients_in_trial__c {
    type: string
    sql: ${TABLE}.Total_Clients_in_Trial__c ;;
  }

  dimension: total_clients_retained__c {
    type: string
    sql: ${TABLE}.Total_Clients_Retained__c ;;
  }

  dimension: type__c {
    type: string
    sql: ${TABLE}.Type__c ;;
  }

  dimension: type_of_contact_apr__c {
    type: string
    sql: ${TABLE}.Type_of_Contact_Apr__c ;;
  }

  dimension: type_of_contact_aug__c {
    type: string
    sql: ${TABLE}.Type_of_Contact_Aug__c ;;
  }

  dimension: type_of_contact_dec__c {
    type: string
    sql: ${TABLE}.Type_of_Contact_Dec__c ;;
  }

  dimension: type_of_contact_feb__c {
    type: string
    sql: ${TABLE}.Type_of_Contact_Feb__c ;;
  }

  dimension: type_of_contact_jan__c {
    type: string
    sql: ${TABLE}.Type_of_Contact_Jan__c ;;
  }

  dimension: type_of_contact_jul__c {
    type: string
    sql: ${TABLE}.Type_of_Contact_Jul__c ;;
  }

  dimension: type_of_contact_june__c {
    type: string
    sql: ${TABLE}.Type_of_Contact_June__c ;;
  }

  dimension: type_of_contact_mar__c {
    type: string
    sql: ${TABLE}.Type_of_Contact_Mar__c ;;
  }

  dimension: type_of_contact_may__c {
    type: string
    sql: ${TABLE}.Type_of_Contact_May__c ;;
  }

  dimension: type_of_contact_nov__c {
    type: string
    sql: ${TABLE}.Type_of_Contact_Nov__c ;;
  }

  dimension: type_of_contact_oct__c {
    type: string
    sql: ${TABLE}.Type_of_Contact_Oct__c ;;
  }

  dimension: type_of_contact_sept__c {
    type: string
    sql: ${TABLE}.Type_of_Contact_Sept__c ;;
  }

  dimension: type_of_contract__c {
    type: string
    sql: ${TABLE}.Type_of_Contract__c ;;
  }

  dimension: uncollected__c {
    type: number
    sql: ${TABLE}.Uncollected__c ;;
  }

  dimension: upgrade_fees_year__c {
    type: number
    sql: ${TABLE}.Upgrade_Fees_year__c ;;
  }

  dimension: upgrade_options__c {
    type: string
    sql: ${TABLE}.Upgrade_Options__c ;;
  }

  dimension_group: upgrade_submitted_on__c {
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
    sql: ${TABLE}.Upgrade_Submitted_On__c ;;
  }

  dimension: username__c {
    type: string
    sql: ${TABLE}.Username__c ;;
  }

  dimension_group: website_approved__c {
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
    sql: ${TABLE}.Website_Approved__c ;;
  }

  dimension_group: website_auth_fax_received__c {
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
    sql: ${TABLE}.Website_Auth_Fax_Received__c ;;
  }

  dimension_group: website_auth_fax_sent__c {
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
    sql: ${TABLE}.Website_Auth_Fax_Sent__c ;;
  }

  dimension_group: website_created__c {
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
    sql: ${TABLE}.Website_Created__c ;;
  }

  dimension_group: website_launched__c {
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
    sql: ${TABLE}.Website_Launched__c ;;
  }

  dimension: website_sold_by__c {
    type: string
    sql: ${TABLE}.Website_Sold_By__c ;;
  }

  dimension: x10_am__c {
    type: string
    sql: ${TABLE}.X10_AM__c ;;
  }

  dimension_group: x10_referral_date__c {
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
    sql: ${TABLE}.X10_Referral_Date__c ;;
  }

  dimension: x1_am__c {
    type: string
    sql: ${TABLE}.X1_AM__c ;;
  }

  dimension_group: x1_referral_date__c {
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
    sql: ${TABLE}.X1_Referral_Date__c ;;
  }

  dimension: x1_year_list_price__c {
    type: number
    sql: ${TABLE}.X1_Year_List_Price__c ;;
  }

  dimension: x1_year_price_discounted_by__c {
    type: number
    sql: ${TABLE}.X1_Year_Price_Discounted_By__c ;;
  }

  dimension_group: x1st_client_retained__c {
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
    sql: ${TABLE}.X1st_Client_Retained__c ;;
  }

  dimension_group: x1st_monthly_fee_charged__c {
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
    sql: ${TABLE}.X1st_Monthly_Fee_Charged__c ;;
  }

  dimension: x2_am__c {
    type: string
    sql: ${TABLE}.X2_AM__c ;;
  }

  dimension_group: x2_referral_date__c {
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
    sql: ${TABLE}.X2_Referral_Date__c ;;
  }

  dimension: x3_am__c {
    type: string
    sql: ${TABLE}.X3_AM__c ;;
  }

  dimension_group: x3_referral_date__c {
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
    sql: ${TABLE}.X3_Referral_Date__c ;;
  }

  dimension: x4_am__c {
    type: string
    sql: ${TABLE}.X4_AM__c ;;
  }

  dimension_group: x4_referral_date__c {
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
    sql: ${TABLE}.X4_Referral_Date__c ;;
  }

  dimension: x5_am__c {
    type: string
    sql: ${TABLE}.X5_AM__c ;;
  }

  dimension_group: x5_referral_date__c {
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
    sql: ${TABLE}.X5_Referral_Date__c ;;
  }

  dimension: x6_am__c {
    type: string
    sql: ${TABLE}.X6_AM__c ;;
  }

  dimension_group: x6_referral_date__c {
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
    sql: ${TABLE}.X6_Referral_Date__c ;;
  }

  dimension: x7_am__c {
    type: string
    sql: ${TABLE}.X7_AM__c ;;
  }

  dimension_group: x7_referral_date__c {
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
    sql: ${TABLE}.X7_Referral_Date__c ;;
  }

  dimension: x8_am__c {
    type: string
    sql: ${TABLE}.X8_AM__c ;;
  }

  dimension_group: x8_referral_date__c {
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
    sql: ${TABLE}.X8_Referral_Date__c ;;
  }

  dimension: x9_am__c {
    type: string
    sql: ${TABLE}.X9_AM__c ;;
  }

  dimension_group: x9_referral_date__c {
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
    sql: ${TABLE}.X9_Referral_Date__c ;;
  }

  dimension: year_admitted_to_bar__c {
    type: string
    sql: ${TABLE}.Year_Admitted_to_Bar__c ;;
  }

  dimension: zip_code_cc1__c {
    type: string
    sql: ${TABLE}.Zip_Code_CC1__c ;;
  }

  dimension: zip_code_cc2__c {
    type: string
    sql: ${TABLE}.Zip_Code_CC2__c ;;
  }

  measure: count {
    type: count
    drill_fields: [id, name]
  }
}
