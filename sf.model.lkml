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

}
