<!DOCTYPE html>
<HTML>
<HEAD>
<meta name="layout" content="main"/>
		<title>Welcome to Kudos</title>
		<style type="text/css" media="screen">
			#status {
				background-color: #eee;
				border: .2em solid #fff;
				margin: 2em 2em 1em;
				padding: 1em;
				width: 12em;
				float: left;
				-moz-box-shadow: 0px 0px 1.25em #ccc;
				-webkit-box-shadow: 0px 0px 1.25em #ccc;
				box-shadow: 0px 0px 1.25em #ccc;
				-moz-border-radius: 0.6em;
				-webkit-border-radius: 0.6em;
				border-radius: 0.6em;
			}

			.ie6 #status {
				display: inline; /* float double margin fix http://www.positioniseverything.net/explorer/doubled-margin.html */
			}

			#status ul {
				font-size: 0.9em;
				list-style-type: none;
				margin-bottom: 0.6em;
				padding: 0;
			}

			#status li {
				line-height: 1.3;
			}

			#status h1 {
				text-transform: uppercase;
				font-size: 1.1em;
				margin: 0 0 0.3em;
			}

			#page-body {
				margin: 2em 1em 1.25em 18em;
			}

			h2 {
				margin-top: 1em;
				margin-bottom: 0.3em;
				font-size: 1em;
			}

			p {
				line-height: 1.5;
				margin: 0.25em 0;
			}

			#controller-list ul {
				list-style-position: inside;
			}

			#controller-list li {
				line-height: 1.3;
				list-style-position: inside;
				margin: 0.25em 0;
			}

			@media screen and (max-width: 480px) {
				#status {
					display: none;
				}

				#page-body {
					margin: 0 1em 1em;
				}

				#page-body h1 {
					margin-top: 0;
				}
			}
		</style>
<TITLE>Employee Recognition Page</TITLE>
</HEAD>

<hr>
<h1 align="center"> Employee Recognition Page</h1>
<hr>
<g:form controller="Recognition" action="save" >
<fieldset>
  
  <p>
    <label>Person you want to recognize 
      <g:textField name="recognitionFor" list="employeeList" /> 
       <datalist id=employeeList>
          <option value=Balwant>
          <option value=Avinash>
          <option value=Rahul>
          <option value=Gaurav>
          <option value=Ram>
      </datalist>
    </label>
  </p>

	<label>Select a Recognition Level
	<g:textField name="recognitionLevel" list="recogLevelList"/>
	<datalist id=recogLevelList>
	<option value=Thanks>
	<option value=GoodJob>
	<option value=Impressive>
	<option value=Exceptional>
	</datalist></label>
   
 <p>
    <label>Select a Core Value 
    <g:textField name="coreValue" list="corevalueList"/>
       <datalist id=corevalueList>
          <option value=Leadership>
          <option value=Creativity>
          <option value=Client-FocussedDelivery>
          <option value=Openess>
          <option value=PeopleGrowth>
          <option value=Relationships>
      </datalist>
    </label>
  </p>
  
  <label>Enter your citation
  <g:textArea name="citation" cols="40" rows="6" placeholder="please enter your citation..."/>
  </label>

</fieldset>
 
<g:actionSubmit value="Save"/>
</g:form>

<br>

<HR>
</BODY>
</HTML>