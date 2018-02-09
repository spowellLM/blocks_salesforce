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
  join: sfcontact{
    relationship:  many_to_one
    sql_on: ${sfaccount.id} = ${sfcontact.accountid} ;;
  }

  join: sfopportunity{
    relationship:  many_to_one
    sql_on: ${sfaccount.id} = ${sfopportunity.account_id} ;;
  }

  join: sftask{
    relationship:  many_to_one
    sql_on: ${sfaccount.id} = ${sftask.accountid} ;;
  }

  join: sfdeal{
    relationship:  many_to_one
    sql_on: ${sfaccount.id} = ${sfdeal.account_name__c} ;;
  }

  join: owned_by {
    relationship: one_to_one
    sql_on: substring(${sfaccount.ownerid},1,15) = substring(${owned_by.emp_sf_id},1,15) ;;
    fields: [owned_by.login_name]
  }

  join: created_by {
    relationship: one_to_one
    sql_on: substring(${sfaccount.createdbyid},1,15) = substring(${created_by.emp_sf_id},1,15) ;;
    fields: [created_by.login_name]
  }

  join: last_modified_by {
    relationship: one_to_one
    sql_on: substring(${sfaccount.lastmodifiedbyid},1,15) = substring(${last_modified_by.emp_sf_id},1,15) ;;
    fields: [last_modified_by.login_name]
  }

  join: last_contact_by {
    relationship: one_to_one
    sql_on: substring(${sfaccount.last_contact_by__c},1,15) = substring(${last_contact_by.emp_sf_id},1,15) ;;
    fields: [last_contact_by.login_name]
  }

}
