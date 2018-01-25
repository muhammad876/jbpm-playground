{
  "id": "3fa05dfc-aaf1-dade-a474-2c7a0d6be005",
  "name": "ListSelectDates",
  "model": {
    "className": "com.myteam.lists.Lists",
    "name": "Lists",
    "properties": [
      {
        "name": "listOfStrings",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.String",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfIntegers",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.Integer",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfBigDecimals",
        "typeInfo": {
          "type": "BASE",
          "className": "java.math.BigDecimal",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfBigIntegers",
        "typeInfo": {
          "type": "BASE",
          "className": "java.math.BigInteger",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfBooleans",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.Boolean",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfBytes",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.Byte",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfCharacters",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.Character",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfDates",
        "typeInfo": {
          "type": "BASE",
          "className": "java.util.Date",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfDoubles",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.Double",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfFloats",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.Float",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfLocalDate",
        "typeInfo": {
          "type": "BASE",
          "className": "java.time.LocalDate",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfLocalDateTiime",
        "typeInfo": {
          "type": "BASE",
          "className": "java.time.LocalDateTime",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfLocalTime",
        "typeInfo": {
          "type": "BASE",
          "className": "java.time.LocalTime",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfLong",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.Long",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfOffsetDateTIme",
        "typeInfo": {
          "type": "BASE",
          "className": "java.time.OffsetDateTime",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      },
      {
        "name": "listOfShort",
        "typeInfo": {
          "type": "BASE",
          "className": "java.lang.Short",
          "multiple": true
        },
        "metaData": {
          "entries": []
        }
      }
    ],
    "formModelType": "org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"
  },
  "fields": [
    {
      "pageSize": 5,
      "id": "field_1683",
      "name": "listOfDates",
      "label": "ListOfDates",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfDates",
      "standaloneClassName": "java.util.Date",
      "code": "LOVInput",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.input.impl.DateLOVInputFieldDefinition"
    },
    {
      "pageSize": 5,
      "id": "field_5392",
      "name": "listOfLocalDate",
      "label": "ListOfLocalDate",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfLocalDate",
      "standaloneClassName": "java.time.LocalDate",
      "code": "LOVInput",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.input.impl.DateLOVInputFieldDefinition"
    },
    {
      "pageSize": 5,
      "id": "field_85",
      "name": "listOfLocalDateTiime",
      "label": "ListOfLocalDateTiime",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfLocalDateTiime",
      "standaloneClassName": "java.time.LocalDateTime",
      "code": "LOVInput",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.input.impl.DateLOVInputFieldDefinition"
    },
    {
      "pageSize": 5,
      "id": "field_0972",
      "name": "listOfLocalTime",
      "label": "ListOfLocalTime",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfLocalTime",
      "standaloneClassName": "java.time.LocalTime",
      "code": "LOVInput",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.input.impl.DateLOVInputFieldDefinition"
    },
    {
      "pageSize": 5,
      "id": "field_7954",
      "name": "listOfOffsetDateTIme",
      "label": "ListOfOffsetDateTIme",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfOffsetDateTIme",
      "standaloneClassName": "java.time.OffsetDateTime",
      "code": "LOVInput",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.input.impl.DateLOVInputFieldDefinition"
    }
  ],
  "layoutTemplate": {
    "version": 2,
    "style": "FLUID",
    "layoutProperties": {},
    "rows": [
      {
        "height": "12",
        "layoutColumns": [
          {
            "span": "6",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_1683",
                  "form_id": "3fa05dfc-aaf1-dade-a474-2c7a0d6be005"
                }
              }
            ]
          },
          {
            "span": "6",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_5392",
                  "form_id": "3fa05dfc-aaf1-dade-a474-2c7a0d6be005"
                }
              }
            ]
          }
        ]
      },
      {
        "height": "12",
        "layoutColumns": [
          {
            "span": "6",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_85",
                  "form_id": "3fa05dfc-aaf1-dade-a474-2c7a0d6be005"
                }
              }
            ]
          },
          {
            "span": "6",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_0972",
                  "form_id": "3fa05dfc-aaf1-dade-a474-2c7a0d6be005"
                }
              }
            ]
          }
        ]
      },
      {
        "height": "12",
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_7954",
                  "form_id": "3fa05dfc-aaf1-dade-a474-2c7a0d6be005"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}