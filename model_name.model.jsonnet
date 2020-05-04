{
  name : "model_name",
  sql : "select 1",
  mappings : { },
  dimensions : {
    _ : { 
      label : "1", 
      type : "decimal", 
      column : "1"
    }
  },
  measures : {
    count_of_rows : {
      aggregation : "count",
      type : "double"
    },
    sum_of__ : {
      column : "_",
      aggregation : "sum",
      type : "double"
    }
  }
}