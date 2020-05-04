{
  name : "jdemo1",
  target : {
    database : "DEMO_DB",
    schema : "PUBLIC",
    table : "JDEMO1"
  },
  mappings : { }, 
  dimensions : {
    v : {
      type : "string",
      column : "V"
    }
  },
  measures : {
    all_rows : {
      label : "All JDEMO1",
      aggregation : "count",
      type : "double"
    }
  }
}