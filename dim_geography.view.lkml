view: dim_geography {
  sql_table_name: dbo.DimGeography ;;

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: country_region_code {
    type: string
    sql: ${TABLE}.CountryRegionCode ;;
  }

  dimension: english_country_region_name {
    type: string
    sql: ${TABLE}.EnglishCountryRegionName ;;
  }

  dimension: french_country_region_name {
    type: string
    sql: ${TABLE}.FrenchCountryRegionName ;;
  }

  dimension: geo_url {
    type: string
    sql: ${TABLE}.GeoURL ;;
  }

  dimension: geography_key {
    type: number
    sql: ${TABLE}.GeographyKey ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}.Latitude ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}.Longitude ;;
  }

  dimension: postal_code {
    type: string
    sql: ${TABLE}.PostalCode ;;
  }

  dimension: sales_territory_key {
    type: number
    sql: ${TABLE}.SalesTerritoryKey ;;
  }

  dimension: spanish_country_region_name {
    type: string
    sql: ${TABLE}.SpanishCountryRegionName ;;
  }

  dimension: state_province_code {
    type: string
    sql: ${TABLE}.StateProvinceCode ;;
  }

  dimension: state_province_name {
    type: string
    sql: ${TABLE}.StateProvinceName ;;
  }

  measure: count {
    type: count
    drill_fields: [state_province_name, english_country_region_name, spanish_country_region_name, french_country_region_name]
  }
}
