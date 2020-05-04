{
  name : "mock_data",
  target : {
    database : "DEMO_DB",
    schema : "PUBLIC",
    table : "MOCK_DATA"
  },
  mappings : { },
  dimensions : {
    last_name : {
      type : "string",
      column : "LAST_NAME"
    },
    gender : {
      type : "string",
      column : "GENDER"
    },
    first_name : {
      type : "string",
      column : "FIRST_NAME"
    },
    email : {
      type : "string",
      column : "EMAIL"
    },
    ip_address : {
      type : "string",
      column : "IP_ADDRESS"
    },
    _event_timestamp : {
      type : "date",
      column : "_EVENT_TIMESTAMP"
    }
  },
  measures : {
    all_rows : {
      label : "All MOCK_DATA",
      aggregation : "count",
      type : "double"
    }
  }
}