{
  "id": "8952e487-ea6d-4301-8df2-a342f7e718b0",
  "name": "CreateStrings-taskform.frm",
  "model": {
    "taskName": "CreateStrings",
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
    "formModelType": "org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"
  },
  "fields": [
    {
      "nestedForm": "8997800b-1ec7-4f1c-9b93-55344f2ac510",
      "id": "field_2197598103906482E11",
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
                "dragTypeName": "org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent",
                "properties": {
                  "HTML_CODE": "\u003ch3\u003eOutputs:\u003c/h3\u003e"
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
            "height": "12",
            "rows": [],
            "layoutComponents": [
              {
                "dragTypeName": "org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent",
                "properties": {
                  "field_id": "field_2197598103906482E11",
                  "form_id": "8952e487-ea6d-4301-8df2-a342f7e718b0"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}