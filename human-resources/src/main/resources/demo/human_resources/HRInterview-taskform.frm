{
  "id": "d62c58f1-32ae-43a2-a09a-1e20c7fde57b",
  "name": "HRInterview-taskform",
  "model": {
    "processId": "hiring",
    "taskId": "_B25FB22C-DC90-4DE4-B3F8-5DFBB1AF2239",
    "taskName": "HR Interview",
    "variables": [
      {
        "name": "candidate",
        "type": "demo.human_resources.Candidate",
        "inputMapping": "in_candidate"
      },
      {
        "name": "hr_score",
        "type": "java.lang.Integer",
        "ouputMapping": "out_score"
      }
    ],
    "formModelType": "org.kie.workbench.common.forms.jbpm.model.task.TaskFormModel"
  },
  "fields": [
    {
      "nestedForm": "1aa67714-e0cd-4e16-981e-1798af3e3f87",
      "annotatedId": false,
      "code": "SubForm",
      "id": "field_0184229104424068E11",
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
      "maxLength": 100,
      "placeHolder": "Interview Score",
      "annotatedId": false,
      "code": "TextBox",
      "id": "field_862823860986018E11",
      "name": "hr_score",
      "label": "Interview Score",
      "required": false,
      "readonly": false,
      "validateOnChange": true,
      "binding": "hr_score",
      "standaloneClassName": "java.lang.Integer",
      "serializedFieldClassName": "org.kie.workbench.common.forms.model.impl.basic.textBox.TextBoxFieldDefinition"
    }
  ],
  "layoutTemplate": {
    "version": 1,
    "name": "HRInterview-taskform",
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
                  "field_id": "field_0184229104424068E11",
                  "form_id": "d62c58f1-32ae-43a2-a09a-1e20c7fde57b"
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
                  "field_id": "field_862823860986018E11",
                  "form_id": "d62c58f1-32ae-43a2-a09a-1e20c7fde57b"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}