{
  "id": "8e174989-eeba-43ed-8f9d-5c7ed76e1b78",
  "name": "SelectListsProcess-taskform.frm",
  "model": {
    "processName": "SelectListsProcess",
    "processId": "SelectListsProcess",
    "name": "process",
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
      "nestedForm": "8997898b-1ec7-4f1c-7793-55344f2acfa10",
      "id": "field_180659047243849E11",
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
                  "field_id": "field_180659047243849E11",
                  "form_id": "8e174989-eeba-43ed-8f9d-5c7ed76e1b78"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}