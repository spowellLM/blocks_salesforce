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
  from: sfaccount

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

  join: owned_by {
    view_label: "Account"
    relationship: one_to_one
    sql_on: substring(${sfaccount.ownerid},1,15) = substring(${owned_by.emp_sf_id},1,15) ;;
    fields: [owned_by.login_name]
  }

  join: created_by {
    view_label: "Account"
    relationship: one_to_one
    sql_on: substring(${sfaccount.createdbyid},1,15) = substring(${created_by.emp_sf_id},1,15) ;;
    fields: [created_by.login_name]
  }

  join: last_modified_by {
    view_label: "Account"
    relationship: one_to_one
    sql_on: substring(${sfaccount.lastmodifiedbyid},1,15) = substring(${last_modified_by.emp_sf_id},1,15) ;;
    fields: [last_modified_by.login_name]
  }
}

explore: sfcontact {
  label: "Contact"

  join: sfaccount {
    view_label: "Account"
    relationship: many_to_one
    foreign_key: sfcontact.accountid
  }

  join: owned_by {
    view_label: "Contact"
    relationship: one_to_one
    sql_on: substring(${sfcontact.ownerid},1,15) = substring(${owned_by.emp_sf_id},1,15) ;;
    fields: [owned_by.login_name]
  }

  join: created_by {
    view_label: "Contact"
    relationship: one_to_one
    sql_on: substring(${sfcontact.createdbyid},1,15) = substring(${created_by.emp_sf_id},1,15) ;;
    fields: [created_by.login_name]
  }

  join: last_modified_by {
    view_label: "Contact"
    relationship: one_to_one
    sql_on: substring(${sfcontact.lastmodifiedbyid},1,15) = substring(${last_modified_by.emp_sf_id},1,15) ;;
    fields: [last_modified_by.login_name]
  }
}

explore: sfopportunity {
  label: "Opportunity"

  join: sfaccount {
    view_label: "Account"
    relationship: many_to_one
    foreign_key: sfopportunity.account_id
  }

  join: sfdeal {
    view_label: "Deal"
    relationship: many_to_one
    sql_on: ${sfopportunity.id}=${sfdeal.opportunity__c} ;;
  }

  join: owned_by {
    view_label: "Opportunity"
    relationship: one_to_one
    sql_on: substring(${sfopportunity.owner_id},1,15) = substring(${owned_by.emp_sf_id},1,15) ;;
    fields: [owned_by.login_name]
  }

  join: created_by {
    view_label: "Opportunity"
    relationship: one_to_one
    sql_on: substring(${sfopportunity.created_by_id},1,15) = substring(${created_by.emp_sf_id},1,15) ;;
    fields: [created_by.login_name]
  }

  join: last_modified_by {
    view_label: "Opportunity"
    relationship: one_to_one
    sql_on: substring(${sfopportunity.last_modified_by_id},1,15) = substring(${last_modified_by.emp_sf_id},1,15) ;;
    fields: [last_modified_by.login_name]
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

  join: sfaccount{
    view_label: "Account"
    relationship:  many_to_one
    foreign_key: sfdeal.account_name__c
  }

  join: sfopportunity {
    view_label: "Opportunity"
    relationship: many_to_one
    foreign_key: sfdeal.opportunity__c
  }
}
