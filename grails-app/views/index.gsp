<!doctype html>
<html>
	<head>
		<meta name="layout" content="admin"/>
		<title>Welcome to fanPages</title>
	</head>
	<body>
		<a href="#page-body" class="skip">
		<div id="page-body" role="main">
			<h1>Welcome to fanPages</h1>

			<div id="controller-list" role="navigation">
				<h2>Available Controllers:</h2>
				<ul>
					<g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">
						<li class="controller"><g:link controller="${c.logicalPropertyName}">${c.fullName}</g:link></li>
					</g:each>
				</ul>
			</div>
		</div>
	</body>
</html>
