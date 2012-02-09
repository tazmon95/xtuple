{
  "context": "xtuple",
  "nameSpace": "XM",
  "type": "IncidentRecurrence",
  "table": "recur",
  "idSequenceName": "recur_recur_id_seq",
  "comment": "Incident Recurrence Map",
  "properties": [
    {
      "name": "guid",
      "attr": {
        "type": "Number",
        "column": "recur_id",
        "isPrimaryKey": true
      }
    },
    {
      "name": "parentType",
      "attr": {
        "type": "String",
        "column": "recur_parent_type",
        "value": "INCDT",
        "isVisible": false
      }
    },
    {
      "name": "incident",
      "attr": {
        "type": "Number",
        "column": "recur_parent_id",
        "isEditable": false
      }
    },
    {
      "name": "period",
      "attr": {
        "type": "String",
        "column": "recur_period"
      }
    },
    {
      "name": "frequency",
      "attr": {
        "type": "Number",
        "column": "recur_freq"
      }
    },
    {
      "name": "startDate",
      "attr": {
        "type": "Date",
        "column": "recur_start"
      }
    },
    {
      "name": "endDate",
      "attr": {
        "type": "Date",
        "column": "recur_end"
      }
    },
    {
      "name": "maximum",
      "attr": {
        "type": "Number",
        "column": "recur_max"
      }
    }
  ],
  "isNested": true,
  "isSystem": true
}