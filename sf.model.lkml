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

explore: Account {
  from: sfaccount

  join: sfcontact{
    relationship:  many_to_one
    sql_on: ${Account.id} = ${sfcontact.accountid} ;;
  }

  join: sfopportunity{
    relationship:  many_to_one
    sql_on: ${Account.id} = ${sfopportunity.account_id} ;;
  }

  join: sftask{
    relationship:  many_to_one
    sql_on: ${Account.id} = ${sftask.accountid} ;;
  }

  join: sfdeal{
    relationship:  many_to_one
    sql_on: ${sfopportunity.id} = ${sfdeal.opportunity__c} ;;
  }
}

explore: Opportunity {
  from: sfopportunity

  # join: sfcontact{
  #   relationship:  many_to_one
  #   sql_on: ${sfaccount.id} = ${sfcontact.accountid} ;;
  # }

  join: sfaccount {
    relationship: one_to_one
    foreign_key: Opportunity.account_id

  }

  join: sfdeal{
    relationship:  many_to_one
    sql_on: ${Opportunity.id} = ${sfdeal.opportunity__c} ;;
  }


  # join: sftask{
  #   relationship:  many_to_one
  #   sql_on: ${sfaccount.id} = ${sftask.accountid} ;;
  # }

}

explore: Deal {
  from: sfdeal

  join: sfaccount{
    relationship:  many_to_one
    foreign_key: Deal.account_name__c
  }

  join: sfopportunity {
    relationship: many_to_one
    foreign_key: Deal.opportunity__c
  }
}
