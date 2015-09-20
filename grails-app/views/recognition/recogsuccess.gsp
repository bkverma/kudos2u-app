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
<TITLE>Recognition Submitted</TITLE>
</HEAD>

<hr>
<h1 align="center"> Recognition Page</h1>
<hr>

<hr>
<h1 align="center"> Your recognition has been submitted successfully!</h1>
<hr>

<table border="1">
		<tr>
			<td><b>Recognition For</b></td>
			<td><b>Recognition Level</b></td>
			<td><b>Core Value</b></td>
			<td><b>Citation</b></td>
		</tr>
		
	<g:each in="${allRecog}" status="i" var="thisRecog">
		<tr>
			<td>${thisRecog.recognitionFor}</td>
			<td>${thisRecog.recognitionLevel}</td>
			<td>${thisRecog.coreValue}</td>
			<td>${thisRecog.citation}</td>
			
		</tr>	
	</g:each>

</table>

<br>

<HR>
</BODY>
</HTML>