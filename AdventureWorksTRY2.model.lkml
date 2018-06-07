connection:
"poc-adventureworks"



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


explore: fact_internet_sales {
  join: dim_customer {
    relationship: many_to_one
    sql_on: ${dim_customer.customer_key} = ${fact_internet_sales.customer_key} ;;
  }
  join: dim_product {
    relationship: many_to_one
    sql_on: ${dim_product.product_key} = ${fact_internet_sales.product_key} ;;
  }
  join: dim_date{
    relationship: many_to_one

    sql_on: ${dim_date.date_key} = ${fact_internet_sales.order_date_key} ;;
  }
  join: dim_ShipDate {
    relationship: many_to_one

    sql_on: ${dim_ShipDate.date_key} = ${fact_internet_sales.ship_date_key} ;;
  }
}
