view: constant {
  sql_table_name: dbo.Constant ;;

  dimension: constant {
    type: number
    sql: ${TABLE}.Constant ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
