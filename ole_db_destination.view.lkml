view: ole_db_destination {
  sql_table_name: dbo.OLE DB Destination ;;

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

  dimension: latitude {
    type: number
    sql: ${TABLE}.Latitude ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}.Longitude ;;
  }

  dimension: postal_code {
    type: number
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
