<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
	<head>
		<title>Spring Page Redirection</title>
	</head>
	<body>
		<h2>Spring Page Redirection</h2>
		<p>Click button below to redirect the result to new page</p>
		
		<form:form method="GET" action="/HelloWeb/redirect">
			<table>
				<tr>
					<td>
						<input type="submit" value="Redirect Page"/>
					</td>
				</tr>
			</table>
		</form:form>
	</body>
</html>