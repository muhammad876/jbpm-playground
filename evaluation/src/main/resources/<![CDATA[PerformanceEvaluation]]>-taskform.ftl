<script type='text/javascript'>
	function notEmpty(elem){
		if(elem.value.length == 0){
			return false;
		}
		return true;
	}

	function isNumeric(elem){
		var numericExpression = /^[0-9]+$/;
		if(elem.value.match(numericExpression)){
			return true;
		} else {
			return false;
		}
	}

	function isAlphabet(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp)){
            return true;
        } else {
            return false;
        }
    }

    function isAlphanumeric(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp) && !isNumeric(elem)){
            return true;
        } else {
            return false;
        }
    }

	function isFloat(elem){
   		if(elem.value.indexOf(".") < 0){
     		return false;
   		} else {
      		if(parseFloat(elem.value)) {
              return true;
          	} else {
              return false;
          	}
   		}
	}

	function taskFormValidator() {
		var i=0;
		var myInputs = new Array();
					myInputs[i] = document.getElementById("performance");
					i++;
					myInputs[i] = document.getElementById("constant");
					i++;


		var j=0;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid performance");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid constant");
							myInputs[j].focus();
							return false;
						}
			
					j++;

		return true;
	}
</script>
<style type="text/css">
	#container
	{
		margin: 0 auto;
		width: 600px;
		background:#fff;
	}

	#header
	{
		background: #ccc;
		padding: 20px;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 125%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#666;
	}

	#header h1 { margin: 0; }

	#content
	{
		clear: left;
		padding: 20px;
	}

	#content h2
	{
		color: #000;
		font-size: 160%;
		margin: 0 0 .5em;
	}

	#footer
	{
		background: #ccc;
		text-align: right;
		padding: 20px;
		height: 1%;
	}

	fieldset {
		border:1px dashed #CCC;
		padding:10px;
		margin-top:20px;
		margin-bottom:20px;
	}
	legend {
		font-family:Arial, Helvetica, sans-serif;
		font-size: 90%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#fff;
		background: #666;
		border: 1px solid #333;
		padding: 2px 6px;
	}
	.form {
		margin:0;
		padding:0;
	}
	label {
		width:140px;
		height:32px;
		margin-top:3px;
		margin-right:2px;
		padding-top:11px;
		padding-left:6px;
		background-color:#CCCCCC;
		float:left;
		display: block;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 115%;
		letter-spacing: -1px;
		font-weight: normal;
		line-height: 1.1;
		color:#666;
	}
	.div_texbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.div_checkbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.textbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.checkbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.textbox:focus, .textbox:hover {
		background-color:#F0FFE6;
	}
	.button_div {
		width:287px;
		float:right;
		background-color:#fff;
		border:1px solid #ccc;
		text-align:right;
		height:35px;
		margin-top:3px;
		padding:5px 32px 3px;
	}
	.buttons {
		background: #e3e3db;
		font-size:12px; 
		color: #989070; 
		padding: 6px 14px;
		border-width: 2px;
		border-style: solid;
		border-color: #fff #d8d8d0 #d8d8d0 #fff;
		text-decoration: none;
		text-transform:uppercase;
		font-weight:bold;
	}
</style>
<div id="container">
	<div id="header">
		User Task Form: Evaluation.<![CDATA[PerformanceEvaluation]]>
	</div>
	<div id="content">
	    <input type="hidden" name="taskId" value="${task.id}"/>
		<fieldset>
            <legend>Task Info</legend>
            	<label for="name">Owners</label>
            	<div class="div_checkbox">
											salaboy
            	
            	</div>
            	<label for="name">Actor ID</label>
            	<div class="div_checkbox"></div>
            	<label for="name">Group</label>
            	<div class="div_checkbox"></div>
            	<label for="name">Skippable</label>
            	<div class="div_checkbox">false</div>
            	<label for="name">Priority</label>
            	<div class="div_checkbox"></div>
            	<label for="name">Comment</label>
            	<div class="div_checkbox"><![CDATA[Please perform a self-evalutation.]]></div>
            <div class="clear"></div>
          </fieldset>

		<fieldset>
            <legend>Task Inputs</legend>
                            		<label for="name">reason</label>
                            		<div class="div_checkbox">
                              		${reason}
                            		</div>
                            		<label for="name">BusinessAdministratorId</label>
                            		<div class="div_checkbox">
                              		${BusinessAdministratorId}
                            		</div>
                            		<label for="name">constant</label>
                            		<div class="div_checkbox">
                              		<![CDATA[test value]]>
                            		</div>
                            		<label for="name">NotCompletedNotify</label>
                            		<div class="div_checkbox">
                              		<![CDATA[[from:#{initiator}|tousers:#{employee}|togroups:|replyTo:#{initiator}|subject:You hava a task of evalation not complete|body:<html><br />        <body><br />                <b>You have been assigned to a task (task-id ${taskId})</b><br /><br />                Important technical information that can be of use when working on it<br /><br />                - process instance id - ${processInstanceId}<br /><br />                - work item id - ${workItemId}<br /><br />                <br />                <hr/><br />               Here are all potential owners for this task<br />                <ul><br />                $foreach{orgEntity : owners}<br />                        <li>Potential owner = ${orgEntity.id}</li><br />                $end{}<br />                </ul><br />                <br />                <i>Regards from jBPM team</i><br />        </body><br /></html>]@[2m]]]>
                            		</div>
                            		<label for="name">NotStartedNotify</label>
                            		<div class="div_checkbox">
                              		<![CDATA[[from:#{initiator}|tousers:#{employee}|togroups:|replyTo:#{initiator}|subject:You hava a task of evalation not start|body:<html><br />        <body><br />                <b>You have been assigned to a task (task-id ${taskId})</b><br /><br />                Important technical information that can be of use when working on it<br /><br />                - process instance id - ${processInstanceId}<br /><br />                - work item id - ${workItemId}<br /><br />                <br />                <hr/><br />               Here are all potential owners for this task<br />                <ul><br />                $foreach{orgEntity : owners}<br />                        <li>Potential owner = ${orgEntity.id}</li><br />                $end{}<br />                </ul><br />                <br />                <i>Regards from jBPM team</i><br />        </body><br /></html>]@[1m]]]>
                            		</div>
                            		<label for="name">performance</label>
                            		<div class="div_checkbox">
                              		${performance}
                            		</div>
                            		<label for="name">constants</label>
                            		<div class="div_checkbox">
                              		${constants}
                            		</div>

            <div class="clear"></div>
          </fieldset>

          <fieldset>
            <legend>Task Outputs</legend>
                            		<label for="name">performance</label>
                            		<div class="div_texbox">
                              		<input name="performance" type="text" class="textbox" id="performance" value="${performance}" />
                            		</div>
              	
                            		<label for="name">constant</label>
                            		<div class="div_texbox">
                              		<input name="constant" type="text" class="textbox" id="constant" value="${constant}" />
                            		</div>
              	

          </fieldset>
	</div>
	<div id="footer">
	</div>
</div>
