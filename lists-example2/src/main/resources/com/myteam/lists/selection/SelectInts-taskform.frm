{
  "id": "9dbeafb1-dcd2-46c8-1737-7c7ce2c98753",
  "name": "SelectInts-taskform.frm",
  "model": {
    "taskName": "SelectInts",
    "processId": "SelectListsProcess",
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
      "nestedForm": "9516abbf-46dc-4489-8f18-6a34b781a614",
      "id": "field_450164699788452E12",
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
                  "field_id": "field_450164699788452E12",
                  "form_id": "9dbeafb1-dcd2-46c8-1737-7c7ce2c98753"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}