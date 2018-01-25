{
  "id": "fa0d1b2b-014a-4b84-f463-5755bb3e3gg0",
  "name": "SelectDates-taskform.frm",
  "model": {
    "taskName": "SelectDates",
    "processId": "SelectListProcess",
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
      "nestedForm": "3fa05dfc-aaf1-dade-a474-2c7a0d6be005",
      "id": "field_7973457461472784E11",
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
                  "field_id": "field_7973457461472784E11",
                  "form_id": "fa0d1b2b-014a-4b84-f463-5755bb3e3gg0"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}