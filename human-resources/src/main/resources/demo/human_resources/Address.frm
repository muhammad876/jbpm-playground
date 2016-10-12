{
  "id": "c6293737-80b8-440d-aa76-fead2b11a18f",
  "name": "Address",
  "model": {
    "className": "demo.human_resources.Address",
    "name": "address",
    "formModelType": "org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"
  },
  "fields": [
    {
      "maxLength": 100,
      "placeHolder": "Street",
      "annotatedId": false,
      "code": "TextBox",
      "id": "field_351410881695769E11",
      "name": "address_street",
      "label": "Street",
      "required": false,
      "readonly": false,
      "validateOnChange": true,
      "binding": "street",
      "standaloneClassName": "java.lang.String",
      "serializedFieldClassName": "org.kie.workbench.common.forms.model.impl.basic.textBox.TextBoxFieldDefinition"
    },
    {
      "maxLength": 100,
      "placeHolder": "#",
      "annotatedId": false,
      "code": "TextBox",
      "id": "field_225464994513992E12",
      "name": "address_num",
      "label": "#",
      "required": false,
      "readonly": false,
      "validateOnChange": true,
      "binding": "num",
      "standaloneClassName": "java.lang.Integer",
      "serializedFieldClassName": "org.kie.workbench.common.forms.model.impl.basic.textBox.TextBoxFieldDefinition"
    },
    {
      "maxLength": 100,
      "placeHolder": "Postal Code",
      "annotatedId": false,
      "code": "TextBox",
      "id": "field_1396519567223477E12",
      "name": "address_cp",
      "label": "Postal Code",
      "required": false,
      "readonly": false,
      "validateOnChange": true,
      "binding": "cp",
      "standaloneClassName": "java.lang.String",
      "serializedFieldClassName": "org.kie.workbench.common.forms.model.impl.basic.textBox.TextBoxFieldDefinition"
    },
    {
      "maxLength": 100,
      "placeHolder": "City",
      "annotatedId": false,
      "code": "TextBox",
      "id": "field_398022526833333E11",
      "name": "address_city",
      "label": "City",
      "required": false,
      "readonly": false,
      "validateOnChange": true,
      "binding": "city",
      "standaloneClassName": "java.lang.String",
      "serializedFieldClassName": "org.kie.workbench.common.forms.model.impl.basic.textBox.TextBoxFieldDefinition"
    },
    {
      "maxLength": 100,
      "placeHolder": "Country",
      "annotatedId": false,
      "code": "TextBox",
      "id": "field_995536683706399E11",
      "name": "address_country",
      "label": "Country",
      "required": false,
      "readonly": false,
      "validateOnChange": true,
      "binding": "country",
      "standaloneClassName": "java.lang.String",
      "serializedFieldClassName": "org.kie.workbench.common.forms.model.impl.basic.textBox.TextBoxFieldDefinition"
    }
  ],
  "layoutTemplate": {
    "version": 1,
    "name": "Address",
    "layoutProperties": {},
    "rows": [
      {
        "layoutColumns": [
          {
            "span": "6",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_351410881695769E11",
                  "form_id": "c6293737-80b8-440d-aa76-fead2b11a18f"
                }
              }
            ]
          },
          {
            "span": "6",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_225464994513992E12",
                  "form_id": "c6293737-80b8-440d-aa76-fead2b11a18f"
                }
              }
            ]
          }
        ]
      },
      {
        "layoutColumns": [
          {
            "span": "4",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_1396519567223477E12",
                  "form_id": "c6293737-80b8-440d-aa76-fead2b11a18f"
                }
              }
            ]
          },
          {
            "span": "4",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_398022526833333E11",
                  "form_id": "c6293737-80b8-440d-aa76-fead2b11a18f"
                }
              }
            ]
          },
          {
            "span": "4",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_995536683706399E11",
                  "form_id": "c6293737-80b8-440d-aa76-fead2b11a18f"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}