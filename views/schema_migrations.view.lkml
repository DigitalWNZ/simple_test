view: schema_migrations {
  sql_table_name: b2b3ad9a292b77.schema_migrations ;;

  dimension: filename {
    type: string
    sql: ${TABLE}.filename ;;
  }

  measure: count {
    type: count
    drill_fields: [filename]
  }
}
