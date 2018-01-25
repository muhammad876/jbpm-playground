{
  "id": "7f09fb8b-fe9a-4dad-b858-86dd7afcba5a",
  "name": "CreateStrings-taskform.frm",
  "model": {
    "taskName": "CreateStrings",
    "processId": "ListCreationProcess",
    "name": "task",
    "properties": [
      {
        "name": "lists",
        "typeInfo": {
          "type": "OBJECT",
          "className": "com.myteam.lists.Lists",
          "multiple": false
        },
        "metaData": {
          "entries": [
            {
              "name": "field-readOnly",
              "value": false
            }
          ]
        }
      }
    ],
    "formModelType": "org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"
  },
  "fields": [
    {
      "nestedForm": "703a38ad-cdf2-4f3a-a81f-18cf08d54403",
      "id": "field_3480784444086553E12",
      "name": "lists",
      "label": "Lists",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
      "helpMessage": "",
      "binding": "lists",
      "standaloneClassName": "com.myteam.lists.Lists",
      "code": "SubForm",
      "serializedFieldClassName": "org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"
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
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_3480784444086553E12",
                  "form_id": "7f09fb8b-fe9a-4dad-b858-86dd7afcba5a"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}