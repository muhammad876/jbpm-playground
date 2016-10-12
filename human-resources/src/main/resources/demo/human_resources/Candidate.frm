{
  "id": "1aa67714-e0cd-4e16-981e-1798af3e3f87",
  "name": "Candidate",
  "model": {
    "className": "demo.human_resources.Candidate",
    "name": "candidate",
    "formModelType": "org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"
  },
  "fields": [
    {
      "maxLength": 100,
      "placeHolder": "Name",
      "annotatedId": false,
      "code": "TextBox",
      "id": "field_182535775086369E11",
      "name": "candidate_name",
      "label": "Name",
      "required": false,
      "readonly": false,
      "validateOnChange": true,
      "binding": "name",
      "standaloneClassName": "java.lang.String",
      "serializedFieldClassName": "org.kie.workbench.common.forms.model.impl.basic.textBox.TextBoxFieldDefinition"
    },
    {
      "maxLength": 100,
      "placeHolder": "Last Name",
      "annotatedId": false,
      "code": "TextBox",
      "id": "field_3257387331830853E11",
      "name": "candidate_lastName",
      "label": "Last Name",
      "required": false,
      "readonly": false,
      "validateOnChange": true,
      "binding": "lastName",
      "standaloneClassName": "java.lang.String",
      "serializedFieldClassName": "org.kie.workbench.common.forms.model.impl.basic.textBox.TextBoxFieldDefinition"
    },
    {
      "maxLength": 100,
      "placeHolder": "Age",
      "annotatedId": false,
      "code": "TextBox",
      "id": "field_3491218343699907E12",
      "name": "candidate_age",
      "label": "Age",
      "required": false,
      "readonly": false,
      "validateOnChange": true,
      "binding": "age",
      "standaloneClassName": "java.lang.Integer",
      "serializedFieldClassName": "org.kie.workbench.common.forms.model.impl.basic.textBox.TextBoxFieldDefinition"
    },
    {
      "annotatedId": false,
      "code": "CheckBox",
      "id": "field_2711949217589716E11",
      "name": "candidate_married",
      "label": "Married",
      "required": false,
      "readonly": false,
      "validateOnChange": true,
      "binding": "married",
      "standaloneClassName": "java.lang.Boolean",
      "serializedFieldClassName": "org.kie.workbench.common.forms.model.impl.basic.checkBox.CheckBoxFieldDefinition"
    },
    {
      "nestedForm": "c6293737-80b8-440d-aa76-fead2b11a18f",
      "annotatedId": false,
      "code": "SubForm",
      "id": "field_0555523290864004E12",
      "name": "candidate_address",
      "label": "Address",
      "required": false,
      "readonly": false,
      "validateOnChange": true,
      "binding": "address",
      "standaloneClassName": "demo.human_resources.Address",
      "serializedFieldClassName": "org.kie.workbench.common.forms.model.impl.relations.SubFormFieldDefinition"
    }
  ],
  "layoutTemplate": {
    "version": 1,
    "name": "Candidate",
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
                  "field_id": "field_182535775086369E11",
                  "form_id": "1aa67714-e0cd-4e16-981e-1798af3e3f87"
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
                  "field_id": "field_3257387331830853E11",
                  "form_id": "1aa67714-e0cd-4e16-981e-1798af3e3f87"
                }
              }
            ]
          }
        ]
      },
      {
        "layoutColumns": [
          {
            "span": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent",
                "properties": {
                  "HTML_CODE": "\u003ch2\u003ePersonal Data\u003cbr\u003e\u003c/h2\u003e"
                }
              }
            ]
          }
        ]
      },
      {
        "layoutColumns": [
          {
            "span": "6",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_3491218343699907E12",
                  "form_id": "1aa67714-e0cd-4e16-981e-1798af3e3f87"
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
                  "field_id": "field_2711949217589716E11",
                  "form_id": "1aa67714-e0cd-4e16-981e-1798af3e3f87"
                }
              }
            ]
          }
        ]
      },
      {
        "layoutColumns": [
          {
            "span": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_0555523290864004E12",
                  "form_id": "1aa67714-e0cd-4e16-981e-1798af3e3f87"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}