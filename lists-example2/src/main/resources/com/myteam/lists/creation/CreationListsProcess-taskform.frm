{
  "id": "21c7b1d3-62e8-41cc-876b-4b00dea4001a",
  "name": "CreationListsProcess-taskform.frm",
  "model": {
    "processName": "CreationListsProcess",
    "processId": "CreationListsProcess",
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
    "formModelType": "org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"
  },
  "fields": [
    {
      "nestedForm": "8997800b-1ec7-4f1c-9b93-55344f2ac510",
      "id": "field_545051694021232E11",
      "name": "lists",
      "label": "Lists",
      "required": false,
      "readOnly": false,
      "validateOnChange": true,
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
        "layoutColumns": [
          {
            "span": "12",
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_545051694021232E11",
                  "form_id": "21c7b1d3-62e8-41cc-876b-4b00dea4001a"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}