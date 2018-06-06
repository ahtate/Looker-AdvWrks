connection: "poc-adventureworks"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

datagroup: advworksaht_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: advworksaht_default_datagroup

explore: adventure_works_dwbuild_version {}

explore: constant {}

explore: database_log {}

explore: dim_account {}

explore: dim_currency {}

explore: dim_customer {}

explore: dim_customer_geography {}

explore: dim_date {}

explore: dim_department_group {}

explore: dim_employee {}

explore: dim_geography {}

explore: dim_organization {}

explore: dim_product {}

explore: dim_product_category {}

explore: dim_product_subcategory {}

explore: dim_promotion {}

explore: dim_reseller {}

explore: dim_sales_reason {}

explore: dim_sales_territory {}

explore: dim_scenario {}

explore: dimdate2 {}

explore: fact_additional_international_product_description {}

explore: fact_call_center {}

explore: fact_currency_rate {}

explore: fact_finance {}

explore: fact_internet_sales {}

explore: fact_internet_sales_reason {}

explore: fact_reseller_sales {}

explore: fact_sales_quota {}

explore: fact_survey_response {}

explore: geo_code {}

explore: my_dim_product {}

explore: ole_db_destination {}

explore: prospective_buyer {}

explore: sysdiagrams {}

explore: v_assoc_seq_line_items {}

explore: v_assoc_seq_orders {}

explore: v_dmprep {}

explore: v_target_mail {}

explore: v_time_series {}
