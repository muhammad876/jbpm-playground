{
  "id": "bfbd35d4-d43b-4bbf-8c19-e23f786230d7",
  "name": "modify-taskform",
  "model": {
    "processId": "invoices",
    "taskId": "_214D8182-692C-4016-9885-BDD79CDFA8FA",
    "taskName": "modify",
    "variables": [
      {
        "name": "attachment",
        "type": "org.jbpm.document.Document",
        "inputMapping": "in_attachment",
        "ouputMapping": "out_attachment"
      },
      {
        "name": "invoice",
        "type": "demo.invoices.Invoice",
        "inputMapping": "in_invoice",
        "ouputMapping": "out_invoice"
      }
    ],
    "formModelType": "org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"
  },
  "fields": [
    {
      "nestedForm": "b0224ad9-8e69-4037-8ed6-8cd6c46fc879",
      "annotatedId": false,
      "code": "SubForm",
      "id": "field_6627061047607156E11",
      "name": "invoice",
      "label": "Invoice",
      "required": false,
      "readonly": false,
      "validateOnChange": true,
      "binding": "invoice",
      "standaloneClassName": "demo.invoices.Invoice",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.SubFormFieldDefinition"
    },
    {
      "annotatedId": false,
      "code": "Document",
      "id": "field_4991087158285748E11",
      "name": "attachment",
      "label": "Scanned receipt",
      "required": false,
      "readonly": false,
      "validateOnChange": true,
      "binding": "attachment",
      "standaloneClassName": "org.jbpm.document.Document",
      "serializedFieldClassName": "org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"
    }
  ],
  "layoutTemplate": {
    "version": 1,
    "name": "modify-taskform",
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
                  "field_id": "field_6627061047607156E11",
                  "form_id": "bfbd35d4-d43b-4bbf-8c19-e23f786230d7"
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
                  "field_id": "field_4991087158285748E11",
                  "form_id": "bfbd35d4-d43b-4bbf-8c19-e23f786230d7"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}