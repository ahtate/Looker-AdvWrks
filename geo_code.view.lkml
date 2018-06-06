view: geo_code {
  sql_table_name: dbo.GeoCode ;;

  dimension: address_line1 {
    type: string
    sql: ${TABLE}.AddressLine1 ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.City ;;
  }

  dimension: country_region_code {
    type: string
    sql: ${TABLE}.CountryRegionCode ;;
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

  dimension: state_province_code {
    type: string
    sql: ${TABLE}.StateProvinceCode ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
