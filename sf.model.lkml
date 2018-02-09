connection: "legalmatch"

include: "*.view.lkml"         # include all views in this project
include: "*.dashboard.lookml"  # include all dashboards in this project

# # Select the views that should be a part of this model,
# # and define the joins that connect them together.
#
# explore: order_items {
#   join: orders {
#     relationship: many_to_one
#     sql_on: ${orders.id} = ${order_items.order_id} ;;
#   }
#
#   join: users {
#     relationship: many_to_one
#     sql_on: ${users.id} = ${orders.user_id} ;;
#   }
# }

explore: sfaccount {
  label: "Account"
  view_label: "Account"
  from: sfaccount

  join: account_owned_by {
    from: owned_by
    view_label: "Account"
    relationship: one_to_one
    sql_on: substring(${sfaccount.ownerid},1,15) = substring(${account_owned_by.emp_sf_id},1,15) ;;
    fields: [account_owned_by.login_name]
  }

  join: account_created_by {
    from: created_by
    view_label: "Account"
    relationship: one_to_one
    sql_on: substring(${sfaccount.createdbyid},1,15) = substring(${account_created_by.emp_sf_id},1,15) ;;
    fields: [account_created_by.login_name]
  }

  join: account_last_modified_by {
    from: last_modified_by
    view_label: "Account"
    relationship: one_to_one
    sql_on: substring(${sfaccount.lastmodifiedbyid},1,15) = substring(${account_last_modified_by.emp_sf_id},1,15) ;;
    fields: [account_last_modified_by.login_name]
  }


  join: sfcontact{
    view_label: "Contact"
    relationship:  many_to_one
    sql_on: ${sfaccount.id} = ${sfcontact.accountid} ;;
  }

  join: sfopportunity{
    view_label: "Opportunity"
    relationship:  many_to_one
    sql_on: ${sfaccount.id} = ${sfopportunity.account_id} ;;
  }

  join: opportunity_owned_by {
    from: owned_by
    view_label: "Opportunity"
    relationship: one_to_one
    sql_on: substring(${sfopportunity.owner_id},1,15) = substring(${opportunity_owned_by.emp_sf_id},1,15) ;;
    fields: [opportunity_owned_by.login_name]
  }

  join: opportunity_created_by {
    from: created_by
    view_label: "Opportunity"
    relationship: one_to_one
    sql_on: substring(${sfopportunity.created_by_id},1,15) = substring(${opportunity_created_by.emp_sf_id},1,15) ;;
    fields: [opportunity_created_by.login_name]
  }

  join: opportunity_last_modified_by {
    from: last_modified_by
    view_label: "Opportunity"
    relationship: one_to_one
    sql_on: substring(${sfopportunity.last_modified_by_id},1,15) = substring(${opportunity_last_modified_by.emp_sf_id},1,15) ;;
    fields: [opportunity_last_modified_by.login_name]
  }


  join: sftask{
    view_label: "Task"
    relationship:  many_to_one
    sql_on: ${sfaccount.id} = ${sftask.accountid} ;;
  }

  join: sfdeal{
    view_label: "Deal"
    relationship:  many_to_one
    sql_on: ${sfopportunity.id} = ${sfdeal.opportunity__c} ;;
  }
}

explore: sfcontact {
  label: "Contact"
  view_label: "Contact"

  join: contact_owned_by {
    from: owned_by
    view_label: "Contact"
    relationship: one_to_one
    sql_on: substring(${sfcontact.ownerid},1,15) = substring(${contact_owned_by.emp_sf_id},1,15) ;;
    fields: [contact_owned_by.login_name]
  }

  join: contact_created_by {
    from: created_by
    view_label: "Contact"
    relationship: one_to_one
    sql_on: substring(${sfcontact.createdbyid},1,15) = substring(${contact_created_by.emp_sf_id},1,15) ;;
    fields: [contact_created_by.login_name]
  }

  join: contact_last_modified_by {
    from: last_modified_by
    view_label: "Contact"
    relationship: one_to_one
    sql_on: substring(${sfcontact.lastmodifiedbyid},1,15) = substring(${contact_last_modified_by.emp_sf_id},1,15) ;;
    fields: [contact_last_modified_by.login_name]
  }

  join: sfaccount {
    view_label: "Account"
    relationship: many_to_one
    foreign_key: sfcontact.accountid
  }

  join: account_owned_by {
    from: owned_by
    view_label: "Account"
    relationship: one_to_one
    sql_on: substring(${sfaccount.ownerid},1,15) = substring(${account_owned_by.emp_sf_id},1,15) ;;
    fields: [account_owned_by.login_name]
  }

  join: account_created_by {
    from: created_by
    view_label: "Account"
    relationship: one_to_one
    sql_on: substring(${sfaccount.createdbyid},1,15) = substring(${account_created_by.emp_sf_id},1,15) ;;
    fields: [account_created_by.login_name]
  }

  join: account_last_modified_by {
    from: last_modified_by
    view_label: "Account"
    relationship: one_to_one
    sql_on: substring(${sfaccount.lastmodifiedbyid},1,15) = substring(${account_last_modified_by.emp_sf_id},1,15) ;;
    fields: [account_last_modified_by.login_name]
  }
}

explore: sfopportunity {
  label: "Opportunity"
  view_label: "Opportunity"

  join: opportunity_owned_by {
    from: owned_by
    view_label: "Opportunity"
    relationship: one_to_one
    sql_on: substring(${sfopportunity.owner_id},1,15) = substring(${opportunity_owned_by.emp_sf_id},1,15) ;;
    fields: [opportunity_owned_by.login_name]
  }

  join: opportunity_created_by {
    from: created_by
    view_label: "Opportunity"
    relationship: one_to_one
    sql_on: substring(${sfopportunity.created_by_id},1,15) = substring(${opportunity_created_by.emp_sf_id},1,15) ;;
    fields: [opportunity_created_by.login_name]
  }

  join: opportunity_last_modified_by {
    from: last_modified_by
    view_label: "Opportunity"
    relationship: one_to_one
    sql_on: substring(${sfopportunity.last_modified_by_id},1,15) = substring(${opportunity_last_modified_by.emp_sf_id},1,15) ;;
    fields: [opportunity_last_modified_by.login_name]
  }

  join: sfaccount {
    view_label: "Account"
    relationship: many_to_one
    foreign_key: sfopportunity.account_id
  }

  join: account_owned_by {
    from: owned_by
    view_label: "Account"
    relationship: one_to_one
    sql_on: substring(${sfaccount.ownerid},1,15) = substring(${account_owned_by.emp_sf_id},1,15) ;;
    fields: [account_owned_by.login_name]
  }

  join: account_created_by {
    from: created_by
    view_label: "Account"
    relationship: one_to_one
    sql_on: substring(${sfaccount.createdbyid},1,15) = substring(${account_created_by.emp_sf_id},1,15) ;;
    fields: [account_created_by.login_name]
  }

  join: account_last_modified_by {
    from: last_modified_by
    view_label: "Account"
    relationship: one_to_one
    sql_on: substring(${sfaccount.lastmodifiedbyid},1,15) = substring(${account_last_modified_by.emp_sf_id},1,15) ;;
    fields: [account_last_modified_by.login_name]
  }

  join: sfdeal {
    view_label: "Deal"
    relationship: many_to_one
    sql_on: ${sfopportunity.id}=${sfdeal.opportunity__c} ;;
  }
}

# commenting this one out for now, will put back in and flesh out later
# explore: sftask {
#   join: created_by {
#     relationship: one_to_one
#     sql_on: substring(${sftask.createdbyid},1,15) = substring(${created_by.emp_sf_id},1,15) ;;
#     fields: [created_by.login_name]
#   }
#
#   join: last_modified_by {
#     relationship: one_to_one
#     sql_on: substring(${sftask.lastmodifiedbyid},1,15) = substring(${last_modified_by.emp_sf_id},1,15) ;;
#     fields: [last_modified_by.login_name]
#   }
#
# }

explore: sfdeal {
  label: "Deal"
  view_label: "Deal"

  join: sfaccount{
    view_label: "Account"
    relationship:  many_to_one
    foreign_key: sfdeal.account_name__c
  }

  join: account_owned_by {
    from: owned_by
    view_label: "Account"
    relationship: one_to_one
    sql_on: substring(${sfaccount.ownerid},1,15) = substring(${account_owned_by.emp_sf_id},1,15) ;;
    fields: [account_owned_by.login_name]
  }

  join: account_created_by {
    from: created_by
    view_label: "Account"
    relationship: one_to_one
    sql_on: substring(${sfaccount.createdbyid},1,15) = substring(${account_created_by.emp_sf_id},1,15) ;;
    fields: [account_created_by.login_name]
  }

  join: account_last_modified_by {
    from: last_modified_by
    view_label: "Account"
    relationship: one_to_one
    sql_on: substring(${sfaccount.lastmodifiedbyid},1,15) = substring(${account_last_modified_by.emp_sf_id},1,15) ;;
    fields: [account_last_modified_by.login_name]
  }

  join: sfopportunity {
    view_label: "Opportunity"
    relationship: many_to_one
    foreign_key: sfdeal.opportunity__c
  }

  join: opportunity_owned_by {
    from: owned_by
    view_label: "Opportunity"
    relationship: one_to_one
    sql_on: substring(${sfopportunity.owner_id},1,15) = substring(${opportunity_owned_by.emp_sf_id},1,15) ;;
    fields: [opportunity_owned_by.login_name]
  }

  join: opportunity_created_by {
    from: created_by
    view_label: "Opportunity"
    relationship: one_to_one
    sql_on: substring(${sfopportunity.created_by_id},1,15) = substring(${opportunity_created_by.emp_sf_id},1,15) ;;
    fields: [opportunity_created_by.login_name]
  }

  join: opportunity_last_modified_by {
    from: last_modified_by
    view_label: "Opportunity"
    relationship: one_to_one
    sql_on: substring(${sfopportunity.last_modified_by_id},1,15) = substring(${opportunity_last_modified_by.emp_sf_id},1,15) ;;
    fields: [opportunity_last_modified_by.login_name]
  }

}
