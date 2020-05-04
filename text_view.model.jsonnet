{
  name : "text_view",
  target : {
    database : "DEMO_DB",
    schema : "PUBLIC",
    table : "text_view"
  },
  mappings : { },
  measures : {
    all_rows : {
      label : "All text_view",
      aggregation : "count",
      type : "double"
    }
  }
}