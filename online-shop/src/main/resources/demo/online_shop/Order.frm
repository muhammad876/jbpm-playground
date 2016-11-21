{"id":"3cd2647a-24f9-4520-83e6-0e2763409867","name":"Order","model":{"className":"demo.online_shop.Order","name":"order","formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"nestedForm":"728b38c6-b80a-4540-a9cc-4fd27c8aa5b6","annotatedId":false,"code":"SubForm","id":"field_081308590656969E10","name":"order_client","label":"Client","required":false,"readonly":false,"validateOnChange":true,"binding":"client","standaloneClassName":"demo.online_shop.Client","serializedFieldClassName":"org.kie.workbench.common.forms.model.impl.relations.SubFormFieldDefinition"},{"creationForm":"d68d0584-e3d9-46ee-a3f7-81a904c4fbd6","editionForm":"d68d0584-e3d9-46ee-a3f7-81a904c4fbd6","columnMetas":[{"label":"Product","property":"product"},{"label":"Amount","property":"amount"},{"label":"Price","property":"price"},{"label":"Total","property":"total"}],"annotatedId":false,"code":"MultipleSubForm","id":"field_5450584693998108E11","name":"order_lines","label":"Lines","required":false,"readonly":false,"validateOnChange":true,"binding":"lines","standaloneClassName":"demo.online_shop.OrderLine","serializedFieldClassName":"org.kie.workbench.common.forms.model.impl.relations.MultipleSubFormFieldDefinition"},{"maxLength":100,"placeHolder":"Total","annotatedId":false,"code":"TextBox","id":"field_8675771229501746E11","name":"order_total","label":"Total","required":false,"readonly":false,"validateOnChange":true,"binding":"total","standaloneClassName":"java.lang.Double","serializedFieldClassName":"org.kie.workbench.common.forms.model.impl.basic.textBox.TextBoxFieldDefinition"},{"options":[{"value":"PENDING","text":"PENDING","defaultValue":true},{"value":"CHECKING_STOCKS","text":"CHECKING_STOCKS","defaultValue":false},{"value":"PREPARING","text":"PREPARING","defaultValue":false},{"value":"DELIVERY","text":"DELIVERY","defaultValue":false},{"value":"DELIVERED","text":"DELIVERED","defaultValue":false}],"dataProvider":"","annotatedId":false,"code":"ListBox","id":"field_9969269533260474E11","name":"order_status","label":"Status","required":false,"readonly":false,"validateOnChange":true,"binding":"status","standaloneClassName":"java.lang.String","serializedFieldClassName":"org.kie.workbench.common.forms.model.impl.basic.selectors.listBox.StringListBoxFieldDefinition"},{"placeHolder":"Comments","rows":4,"annotatedId":false,"code":"TextArea","id":"field_391962731762643E11","name":"order_comments","label":"Comments","required":false,"readonly":false,"validateOnChange":true,"binding":"comments","standaloneClassName":"java.lang.String","serializedFieldClassName":"org.kie.workbench.common.forms.model.impl.basic.textArea.TextAreaFieldDefinition"}],"layoutTemplate":{"version":1,"name":"Order","layoutProperties":{},"rows":[{"layoutColumns":[{"span":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_081308590656969E10","form_id":"3cd2647a-24f9-4520-83e6-0e2763409867"}}]}]},{"layoutColumns":[{"span":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5450584693998108E11","form_id":"3cd2647a-24f9-4520-83e6-0e2763409867"}}]}]},{"layoutColumns":[{"span":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8675771229501746E11","form_id":"3cd2647a-24f9-4520-83e6-0e2763409867"}}]}]},{"layoutColumns":[{"span":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9969269533260474E11","form_id":"3cd2647a-24f9-4520-83e6-0e2763409867"}}]}]},{"layoutColumns":[{"span":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_391962731762643E11","form_id":"3cd2647a-24f9-4520-83e6-0e2763409867"}}]}]}]}}