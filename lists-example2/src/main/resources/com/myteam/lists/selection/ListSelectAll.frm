{
  "id": "8997898b-1ec7-4f1c-7793-55344f2acfa10",
  "name": "ListSelectAll",
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
      "listOfValues": [
        "a",
        "b",
        "c",
        "d"
      ],
      "maxDropdownElements": 10,
      "maxElementsOnTitle": 5,
      "allowFilter": true,
      "allowClearSelection": true,
      "id": "field_0791",
      "name": "listOfStrings",
      "label": "ListOfStrings",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfStrings",
      "standaloneClassName": "java.lang.String",
      "code": "MultipleSelector",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.selector.impl.StringMultipleSelectorFieldDefinition"
    },
    {
      "listOfValues": [
        "a",
        "b",
        "c",
        "d"
      ],
      "maxDropdownElements": 10,
      "maxElementsOnTitle": 5,
      "allowFilter": true,
      "allowClearSelection": true,
      "id": "field_77007",
      "name": "listOfCharacters",
      "label": "ListOfCharacters",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfCharacters",
      "standaloneClassName": "java.lang.Character",
      "code": "MultipleSelector",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.selector.impl.CharacterMultipleSelectorFieldDefinition"
    },
    {
      "listOfValues": [
        true,
        false
      ],
      "maxDropdownElements": 10,
      "maxElementsOnTitle": 5,
      "allowFilter": true,
      "allowClearSelection": true,
      "id": "field_8416",
      "name": "listOfBooleans",
      "label": "ListOfBooleans",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfBooleans",
      "standaloneClassName": "java.lang.Boolean",
      "code": "MultipleSelector",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.selector.impl.BooleanMultipleSelectorFieldDefinition"
    },
    {
      "listOfValues": [
        1,
        2,
        3,
        4
      ],
      "maxDropdownElements": 10,
      "maxElementsOnTitle": 5,
      "allowFilter": true,
      "allowClearSelection": true,
      "id": "field_4895",
      "name": "listOfIntegers",
      "label": "ListOfIntegers",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfIntegers",
      "standaloneClassName": "java.lang.Integer",
      "code": "MultipleSelector",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.selector.impl.IntegerMultipleSelectorFieldDefinition"
    },
    {
      "listOfValues": [
        1,
        2,
        3,
        4
      ],
      "maxDropdownElements": 10,
      "maxElementsOnTitle": 5,
      "allowFilter": true,
      "allowClearSelection": true,
      "id": "field_8662",
      "name": "listOfBigIntegers",
      "label": "ListOfBigIntegers",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfBigIntegers",
      "standaloneClassName": "java.math.BigInteger",
      "code": "MultipleSelector",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.selector.impl.IntegerMultipleSelectorFieldDefinition"
    },
    {
      "listOfValues": [
        1,
        2,
        3,
        4
      ],
      "maxDropdownElements": 10,
      "maxElementsOnTitle": 5,
      "allowFilter": true,
      "allowClearSelection": true,
      "id": "field_6572",
      "name": "listOfBytes",
      "label": "ListOfBytes",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfBytes",
      "standaloneClassName": "java.lang.Byte",
      "code": "MultipleSelector",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.selector.impl.IntegerMultipleSelectorFieldDefinition"
    },
    {
      "listOfValues": [
        1,
        2,
        3,
        4
      ],
      "maxDropdownElements": 10,
      "maxElementsOnTitle": 5,
      "allowFilter": true,
      "allowClearSelection": true,
      "id": "field_3491",
      "name": "listOfLong",
      "label": "ListOfLong",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfLong",
      "standaloneClassName": "java.lang.Long",
      "code": "MultipleSelector",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.selector.impl.IntegerMultipleSelectorFieldDefinition"
    },
    {
      "listOfValues": [
        1,
        2,
        3,
        4
      ],
      "maxDropdownElements": 10,
      "maxElementsOnTitle": 5,
      "allowFilter": true,
      "allowClearSelection": true,
      "id": "field_810825",
      "name": "listOfShort",
      "label": "ListOfShort",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfShort",
      "standaloneClassName": "java.lang.Short",
      "code": "MultipleSelector",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.selector.impl.IntegerMultipleSelectorFieldDefinition"
    },
    {
      "listOfValues": [
        0.1,
        0.2,
        0.3,
        0.4
      ],
      "maxDropdownElements": 10,
      "maxElementsOnTitle": 5,
      "allowFilter": true,
      "allowClearSelection": true,
      "id": "field_54911",
      "name": "listOfBigDecimals",
      "label": "ListOfBigDecimals",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfBigDecimals",
      "standaloneClassName": "java.math.BigDecimal",
      "code": "MultipleSelector",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.selector.impl.DecimalMultipleSelectorFieldDefinition"
    },
    {
      "listOfValues": [
        0.1,
        0.2,
        0.3,
        0.4
      ],
      "maxDropdownElements": 10,
      "maxElementsOnTitle": 5,
      "allowFilter": true,
      "allowClearSelection": true,
      "id": "field_1935",
      "name": "listOfDoubles",
      "label": "ListOfDoubles",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfDoubles",
      "standaloneClassName": "java.lang.Double",
      "code": "MultipleSelector",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.selector.impl.DecimalMultipleSelectorFieldDefinition"
    },
    {
      "listOfValues": [
        0.1,
        0.2,
        0.3,
        0.4
      ],
      "maxDropdownElements": 10,
      "maxElementsOnTitle": 5,
      "allowFilter": true,
      "allowClearSelection": true,
      "id": "field_38776",
      "name": "listOfFloats",
      "label": "ListOfFloats",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfFloats",
      "standaloneClassName": "java.lang.Float",
      "code": "MultipleSelector",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.selector.impl.DecimalMultipleSelectorFieldDefinition"
    },
    {
      "listOfValues": [
        "Jan 1, 2018 4:40:00 PM",
        "Jan 2, 2018 4:40:00 PM",
        "Jan 3, 2018 4:40:00 PM",
        "Jan 4, 2018 4:40:00 PM"
      ],
      "maxDropdownElements": 10,
      "maxElementsOnTitle": 5,
      "allowFilter": true,
      "allowClearSelection": true,
      "name": "listOfDates",
      "label": "ListOfDates",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfDates",
      "standaloneClassName": "java.util.Date",
      "id": "field_2835",
      "code": "MultipleSelector",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.selector.impl.DateMultipleSelectorFieldDefinition"
    },
    {
      "listOfValues": [
        "Jan 1, 2018 4:40:00 PM",
        "Jan 2, 2018 4:40:00 PM",
        "Jan 3, 2018 4:40:00 PM",
        "Jan 4, 2018 4:40:00 PM"
      ],
      "maxDropdownElements": 10,
      "maxElementsOnTitle": 5,
      "allowFilter": true,
      "allowClearSelection": true,
      "id": "field_4253",
      "name": "listOfLocalDate",
      "label": "ListOfLocalDate",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfLocalDate",
      "standaloneClassName": "java.time.LocalDate",
      "code": "MultipleSelector",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.selector.impl.DateMultipleSelectorFieldDefinition"
    },
    {
      "listOfValues": [
        "Jan 1, 2018 4:40:00 PM",
        "Jan 2, 2018 4:40:00 PM",
        "Jan 3, 2018 4:40:00 PM",
        "Jan 4, 2018 4:40:00 PM"
      ],
      "maxDropdownElements": 10,
      "maxElementsOnTitle": 5,
      "allowFilter": true,
      "allowClearSelection": true,
      "id": "field_2147",
      "name": "listOfLocalDateTiime",
      "label": "ListOfLocalDateTiime",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfLocalDateTiime",
      "standaloneClassName": "java.time.LocalDateTime",
      "code": "MultipleSelector",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.selector.impl.DateMultipleSelectorFieldDefinition"
    },
    {
      "listOfValues": [
        "Jan 1, 2018 4:40:00 PM",
        "Jan 2, 2018 4:40:00 PM",
        "Jan 3, 2018 4:40:00 PM",
        "Jan 4, 2018 4:40:00 PM"
      ],
      "maxDropdownElements": 10,
      "maxElementsOnTitle": 5,
      "allowFilter": true,
      "allowClearSelection": true,
      "id": "field_1227",
      "name": "listOfLocalTime",
      "label": "ListOfLocalTime",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfLocalTime",
      "standaloneClassName": "java.time.LocalTime",
      "code": "MultipleSelector",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.selector.impl.DateMultipleSelectorFieldDefinition"
    },
    {
      "listOfValues": [
        "Jan 1, 2018 4:40:00 PM",
        "Jan 2, 2018 4:40:00 PM",
        "Jan 3, 2018 4:40:00 PM",
        "Jan 4, 2018 4:40:00 PM"
      ],
      "maxDropdownElements": 10,
      "maxElementsOnTitle": 5,
      "allowFilter": true,
      "allowClearSelection": true,
      "id": "field_0154",
      "name": "listOfOffsetDateTIme",
      "label": "ListOfOffsetDateTIme",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "listOfOffsetDateTIme",
      "standaloneClassName": "java.time.OffsetDateTime",
      "code": "MultipleSelector",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.selector.impl.DateMultipleSelectorFieldDefinition"
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
            "span": "12",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent",
                "properties": {
                  "HTML_CODE": "\u003ch1 style\u003d\"text-align: center;\"\u003eString, Char \u0026amp; Boolean\u003c/h1\u003e"
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
            "span": "4",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_0791",
                  "form_id": "8997898b-1ec7-4f1c-7793-55344f2acfa10"
                }
              }
            ]
          },
          {
            "span": "4",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_77007",
                  "form_id": "8997898b-1ec7-4f1c-7793-55344f2acfa10"
                }
              }
            ]
          },
          {
            "span": "4",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_8416",
                  "form_id": "8997898b-1ec7-4f1c-7793-55344f2acfa10"
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
                "dragTypeName": "org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent",
                "properties": {
                  "HTML_CODE": "\u003ch1 style\u003d\"text-align: center;\"\u003eIntegers\u003c/h1\u003e"
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
            "span": "4",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_4895",
                  "form_id": "8997898b-1ec7-4f1c-7793-55344f2acfa10"
                }
              }
            ]
          },
          {
            "span": "4",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_8662",
                  "form_id": "8997898b-1ec7-4f1c-7793-55344f2acfa10"
                }
              }
            ]
          },
          {
            "span": "4",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_6572",
                  "form_id": "8997898b-1ec7-4f1c-7793-55344f2acfa10"
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
                  "field_id": "field_3491",
                  "form_id": "8997898b-1ec7-4f1c-7793-55344f2acfa10"
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
                  "field_id": "field_810825",
                  "form_id": "8997898b-1ec7-4f1c-7793-55344f2acfa10"
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
                "dragTypeName": "org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent",
                "properties": {
                  "HTML_CODE": "\u003ch1 style\u003d\"text-align: center;\"\u003eDecimals\u003c/h1\u003e"
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
            "span": "4",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_54911",
                  "form_id": "8997898b-1ec7-4f1c-7793-55344f2acfa10"
                }
              }
            ]
          },
          {
            "span": "4",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_1935",
                  "form_id": "8997898b-1ec7-4f1c-7793-55344f2acfa10"
                }
              }
            ]
          },
          {
            "span": "4",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_38776",
                  "form_id": "8997898b-1ec7-4f1c-7793-55344f2acfa10"
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
                "dragTypeName": "org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent",
                "properties": {
                  "HTML_CODE": "\u003ch1 style\u003d\"text-align: center;\"\u003eDates\u003c/h1\u003e"
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
            "span": "4",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_2835",
                  "form_id": "8997898b-1ec7-4f1c-7793-55344f2acfa10"
                }
              }
            ]
          },
          {
            "span": "4",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_4253",
                  "form_id": "8997898b-1ec7-4f1c-7793-55344f2acfa10"
                }
              }
            ]
          },
          {
            "span": "4",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_2147",
                  "form_id": "8997898b-1ec7-4f1c-7793-55344f2acfa10"
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
                  "field_id": "field_1227",
                  "form_id": "8997898b-1ec7-4f1c-7793-55344f2acfa10"
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
                  "field_id": "field_0154",
                  "form_id": "8997898b-1ec7-4f1c-7793-55344f2acfa10"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}