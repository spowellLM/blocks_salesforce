view: sfopportunity {
  sql_table_name: legalmatch.sfopportunity ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.id ;;
  }

  dimension: account_id {
    type: string
    sql: ${TABLE}.AccountId ;;
  }

  dimension: amount {
    type: string
    sql: ${TABLE}.amount ;;
  }

  dimension: appt_kept__c {
    type: yesno
    sql: ${TABLE}.Appt_Kept__c ;;
  }

  dimension: campaign_id {
    type: string
    sql: ${TABLE}.CampaignId ;;
  }

  dimension_group: case_review_date_and_time__c {
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
    sql: ${TABLE}.Case_Review_Date_and_Time__c ;;
  }

  dimension_group: case_review_set__c {
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
    sql: ${TABLE}.Case_Review_Set__c ;;
  }

  dimension_group: close {
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
    sql: ${TABLE}.CloseDate ;;
  }

  dimension: cr_schedule_type__c {
    type: string
    sql: ${TABLE}.CR_Schedule_Type__c ;;
  }

  dimension: created_by_id {
    type: string
    sql: ${TABLE}.CreatedById ;;
  }

  dimension_group: created {
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
    sql: ${TABLE}.CreatedDate ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}.Description ;;
  }

  dimension: expected_revenue {
    type: number
    sql: ${TABLE}.ExpectedRevenue ;;
  }

  dimension: fiscal {
    type: string
    sql: ${TABLE}.Fiscal ;;
  }

  dimension: fiscal_quarter {
    type: string
    sql: ${TABLE}.FiscalQuarter ;;
  }

  dimension: fiscal_year {
    type: number
    sql: ${TABLE}.FiscalYear ;;
  }

  dimension: forecast_category {
    type: string
    sql: ${TABLE}.ForecastCategory ;;
  }

  dimension: forecast_category_name {
    type: string
    sql: ${TABLE}.ForecastCategoryName ;;
  }

  dimension: has_open_activity {
    type: yesno
    sql: ${TABLE}.HasOpenActivity ;;
  }

  dimension: has_opportunity_line_item {
    type: yesno
    sql: ${TABLE}.HasOpportunityLineItem ;;
  }

  dimension: has_overdue_task {
    type: yesno
    sql: ${TABLE}.HasOverdueTask ;;
  }

  dimension: is_closed {
    type: yesno
    sql: ${TABLE}.IsClosed ;;
  }

  dimension: is_deleted {
    type: yesno
    sql: ${TABLE}.IsDeleted ;;
  }

  dimension: is_won {
    type: yesno
    sql: ${TABLE}.IsWon ;;
  }

  dimension: isprivate {
    type: yesno
    sql: ${TABLE}.isprivate ;;
  }

  dimension: last_modified_by_id {
    type: string
    sql: ${TABLE}.LastModifiedById ;;
  }

  dimension_group: last_modified {
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
    sql: ${TABLE}.LastModifiedDate ;;
  }

  dimension_group: last_referenced {
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
    sql: ${TABLE}.LastReferencedDate ;;
  }

  dimension_group: last_viewed {
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
    sql: ${TABLE}.LastViewedDate ;;
  }

  dimension: lead_source {
    type: string
    sql: ${TABLE}.LeadSource ;;
  }

  dimension: lead_source__c {
    type: string
    sql: ${TABLE}.Lead_Source__c ;;
  }

  dimension: malpractice_insurance__c {
    type: yesno
    sql: ${TABLE}.Malpractice_Insurance__c ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.Name ;;
  }

  dimension: need_disposition_from_user__c {
    type: string
    sql: ${TABLE}.Need_Disposition_From_User__c ;;
  }

  dimension: next_step {
    type: string
    sql: ${TABLE}.NextStep ;;
  }

  dimension: opportunity_owner_disp__c {
    type: string
    sql: ${TABLE}.Opportunity_Owner_Disp__c ;;
  }

  dimension: owner_id {
    type: string
    sql: ${TABLE}.OwnerId ;;
  }

  dimension: pricebook2_id {
    type: string
    sql: ${TABLE}.Pricebook2Id ;;
  }

  dimension: probability {
    type: number
    sql: ${TABLE}.Probability ;;
  }

  dimension: process_tracking_for_formula__c {
    type: string
    sql: ${TABLE}.Process_Tracking_For_Formula__c ;;
  }

  dimension: stage_name {
    type: string
    sql: ${TABLE}.StageName ;;
  }

  dimension: stage_name_display__c {
    type: string
    sql: ${TABLE}.StageNameDisplay__c ;;
  }

  dimension_group: system_modstamp {
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
    sql: ${TABLE}.SystemModstamp ;;
  }

  dimension: total_app_mem__c {
    type: number
    sql: ${TABLE}.Total_App_Mem__c ;;
  }

  dimension: total_opportunity_quantity {
    type: number
    sql: ${TABLE}.TotalOpportunityQuantity ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.Type ;;
  }

  dimension: waitlist__c {
    type: string
    sql: ${TABLE}.Waitlist__c ;;
  }

  measure: count {
    type: count
    drill_fields: [id, forecast_category_name, name, stage_name]
  }
}
