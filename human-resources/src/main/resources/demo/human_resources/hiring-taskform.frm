{
  "id": "d84b32b1-6fb5-4a2f-95ba-d8936cedf92b",
  "name": "hiring-taskform",
  "model": {
    "processId": "hiring",
    "processName": "hiring",
    "variables": [
      {
        "name": "candidate",
        "type": "demo.human_resources.Candidate"
      },
      {
        "name": "hr_score",
        "type": "Integer"
      },
      {
        "name": "tech_score",
        "type": "Integer"
      },
      {
        "name": "skills",
        "type": "String"
      },
      {
        "name": "offer",
        "type": "Integer"
      },
      {
        "name": "signed",
        "type": "Boolean"
      },
      {
        "name": "signature_date",
        "type": "java.util.Date"
      }
    ],
    "formModelType": "org.kie.workbench.common.forms.jbpm.model.process.BusinessProcessFormModel"
  },
  "fields": [
    {
      "nestedForm": "1aa67714-e0cd-4e16-981e-1798af3e3f87",
      "annotatedId": false,
      "code": "SubForm",
      "id": "field_925588625187085E11",
      "name": "candidate",
      "label": "Candidate",
      "required": false,
      "readonly": false,
      "validateOnChange": true,
      "binding": "candidate",
      "standaloneClassName": "demo.human_resources.Candidate",
      "serializedFieldClassName": "org.kie.workbench.common.forms.model.impl.relations.SubFormFieldDefinition"
    }
  ],
  "layoutTemplate": {
    "version": 1,
    "name": "hiring-taskform",
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
                  "field_id": "field_925588625187085E11",
                  "form_id": "d84b32b1-6fb5-4a2f-95ba-d8936cedf92b"
                }
              }
            ]
          }
        ]
      }
    ]
  }
}