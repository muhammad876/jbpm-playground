{
  "id": "703a38ad-cdf2-4f3a-a81f-18cf08d54403",
  "name": "ListCreationStringCharBoolean",
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
      "id": "field_4144",
      "name": "listOfStrings",
      "label": "ListOfStrings",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfStrings",
      "standaloneClassName": "java.lang.String",
      "code": "MultipleInput",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.input.impl.StringMultipleInputFieldDefinition"
    },
    {
      "pageSize": 5,
      "id": "field_8325",
      "name": "listOfCharacters",
      "label": "ListOfCharacters",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfCharacters",
      "standaloneClassName": "java.lang.Character",
      "code": "MultipleInput",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.input.impl.CharacterMultipleInputFieldDefinition"
    },
    {
      "pageSize": 5,
      "id": "field_8237",
      "name": "listOfBooleans",
      "label": "ListOfBooleans",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfBooleans",
      "standaloneClassName": "java.lang.Boolean",
      "code": "MultipleInput",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.input.impl.BooleanMultipleInputFieldDefinition"
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
                  "field_id": "field_4144",
                  "form_id": "703a38ad-cdf2-4f3a-a81f-18cf08d54403"
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
                  "field_id": "field_8325",
                  "form_id": "703a38ad-cdf2-4f3a-a81f-18cf08d54403"
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
                  "field_id": "field_8237",
                  "form_id": "703a38ad-cdf2-4f3a-a81f-18cf08d54403"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}