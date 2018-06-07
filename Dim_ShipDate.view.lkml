view: dim_ShipDate {
  sql_table_name: dbo.DimDate ;;

  dimension: calendar_quarter {
    type: string
    sql: ${TABLE}.CalendarQuarter ;;
  }

  dimension: calendar_semester {
    type: number
    sql: ${TABLE}.CalendarSemester ;;
  }

  dimension: calendar_year {
    type: number
    sql: ${TABLE}.CalendarYear ;;
  }

  dimension: date_key {
    type: number
    sql: ${TABLE}.DateKey ;;
  }

  dimension: day_number_of_month {
    type: number
    sql: ${TABLE}.DayNumberOfMonth ;;
  }

  dimension: day_number_of_week {
    type: number
    sql: ${TABLE}.DayNumberOfWeek ;;
  }

  dimension: day_number_of_year {
    type: number
    sql: ${TABLE}.DayNumberOfYear ;;
  }

  dimension: english_day_name_of_week {
    type: string
    sql: ${TABLE}.EnglishDayNameOfWeek ;;
  }

  dimension: english_month_name {
    type: string
    sql: ${TABLE}.EnglishMonthName ;;
  }

  dimension: fiscal_quarter {
    type: string
    sql: ${TABLE}.FiscalQuarter ;;
  }

  dimension: fiscal_semester {
    type: number
    sql: ${TABLE}.FiscalSemester ;;
  }

  dimension: fiscal_year {
    type: number
    sql: ${TABLE}.FiscalYear ;;
  }

  dimension: french_day_name_of_week {
    type: string
    sql: ${TABLE}.FrenchDayNameOfWeek ;;
  }

  dimension: french_month_name {
    type: string
    sql: ${TABLE}.FrenchMonthName ;;
  }

  dimension: full_date_alternate_key {
    type: string
    sql: ${TABLE}.FullDateAlternateKey ;;
  }

  dimension: month_number_of_year {
    type: number
    sql: ${TABLE}.MonthNumberOfYear ;;
  }

  dimension: mtd {
    type: string
    sql: ${TABLE}.MTD ;;
  }

  dimension: pymtd {
    type: string
    sql: ${TABLE}.PYMTD ;;
  }

  dimension: pyqtd {
    type: string
    sql: ${TABLE}.PYQTD ;;
  }

  dimension: pytd {
    type: string
    sql: ${TABLE}.PYTD ;;
  }

  dimension: qtd {
    type: string
    sql: ${TABLE}.QTD ;;
  }

  dimension: spanish_day_name_of_week {
    type: string
    sql: ${TABLE}.SpanishDayNameOfWeek ;;
  }

  dimension: spanish_month_name {
    type: string
    sql: ${TABLE}.SpanishMonthName ;;
  }

  dimension: week_number_of_year {
    type: number
    sql: ${TABLE}.WeekNumberOfYear ;;
  }

  dimension: year_month {
    type: string
    sql: ${TABLE}.YearMonth ;;
  }

  dimension: year_quarter {
    type: string
    sql: ${TABLE}.YearQuarter ;;
  }

  dimension: ytd {
    type: string
    sql: ${TABLE}.YTD ;;
  }

  measure: count {
    type: count
    drill_fields: [english_month_name, spanish_month_name, french_month_name]
  }
}
