{
  "id": "2fc623ed-1691-4751-9442-149a629b9734",
  "name": "Signature-taskform",
  "model": {
    "processId": "hiring",
    "taskId": "_F069FDF0-D234-4FD5-923B-93E48734AD25",
    "taskName": "Signature",
    "variables": [
      {
        "name": "candidate",
        "type": "demo.human_resources.Candidate",
        "inputMapping": "in_candidate"
      },
      {
        "name": "signature_date",
        "type": "java.util.Date",
        "ouputMapping": "out_signature_date"
      },
      {
        "name": "signed",
        "type": "java.lang.Boolean",
        "ouputMapping": "out_signed"
      },
      {
        "name": "tech_score",
        "type": "java.lang.Integer",
        "inputMapping": "in_tech_score"
      },
      {
        "name": "hr_score",
        "type": "java.lang.Integer",
        "inputMapping": "in_hr_score"
      }
    ],
    "formModelType": "org.kie.workbench.common.forms.jbpm.model.task.TaskFormModel"
  },
  "fields": [
    {
      "nestedForm": "1aa67714-e0cd-4e16-981e-1798af3e3f87",
      "annotatedId": false,
      "code": "SubForm",
      "id": "field_1229679699711335E12",
      "name": "candidate",
      "label": "Candidate",
      "required": false,
      "readonly": false,
      "validateOnChange": true,
      "binding": "candidate",
      "standaloneClassName": "demo.human_resources.Candidate",
      "serializedFieldClassName": "org.kie.workbench.common.forms.model.impl.relations.SubFormFieldDefinition"
    },
    {
      "annotatedId": false,
      "code": "CheckBox",
      "id": "field_501625768890709E11",
      "name": "signed",
      "label": "Contract signed",
      "required": false,
      "readonly": false,
      "validateOnChange": true,
      "binding": "signed",
      "standaloneClassName": "java.lang.Boolean",
      "serializedFieldClassName": "org.kie.workbench.common.forms.model.impl.basic.checkBox.CheckBoxFieldDefinition"
    },
    {
      "placeHolder": "Signature Date",
      "showTime": false,
      "annotatedId": false,
      "code": "DatePicker",
      "id": "field_530540001647672E11",
      "name": "signature_date",
      "label": "Signature Date",
      "required": false,
      "readonly": false,
      "validateOnChange": true,
      "binding": "signature_date",
      "standaloneClassName": "java.util.Date",
      "serializedFieldClassName": "org.kie.workbench.common.forms.model.impl.basic.datePicker.DatePickerFieldDefinition"
    },
    {
      "maxLength": 100,
      "placeHolder": "Human Resources Score",
      "annotatedId": false,
      "code": "TextBox",
      "id": "field_539645276091817E10",
      "name": "hr_score",
      "label": "Human Resources Score",
      "required": false,
      "readonly": true,
      "validateOnChange": true,
      "binding": "hr_score",
      "standaloneClassName": "java.lang.Integer",
      "serializedFieldClassName": "org.kie.workbench.common.forms.model.impl.basic.textBox.TextBoxFieldDefinition"
    },
    {
      "maxLength": 100,
      "placeHolder": "Techincal Score",
      "annotatedId": false,
      "code": "TextBox",
      "id": "field_6602239974689703E11",
      "name": "tech_score",
      "label": "Techincal Score",
      "required": false,
      "readonly": true,
      "validateOnChange": true,
      "binding": "tech_score",
      "standaloneClassName": "java.lang.Integer",
      "serializedFieldClassName": "org.kie.workbench.common.forms.model.impl.basic.textBox.TextBoxFieldDefinition"
    }
  ],
  "layoutTemplate": {
    "version": 1,
    "name": "Signature-taskform",
    "layoutProperties": {},
    "rows": [
      {
        "layoutColumns": [
          {
            "span": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_1229679699711335E12",
                  "form_id": "2fc623ed-1691-4751-9442-149a629b9734"
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
                  "field_id": "field_539645276091817E10",
                  "form_id": "2fc623ed-1691-4751-9442-149a629b9734"
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
                  "field_id": "field_6602239974689703E11",
                  "form_id": "2fc623ed-1691-4751-9442-149a629b9734"
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
                  "field_id": "field_501625768890709E11",
                  "form_id": "2fc623ed-1691-4751-9442-149a629b9734"
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
                  "field_id": "field_530540001647672E11",
                  "form_id": "2fc623ed-1691-4751-9442-149a629b9734"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}