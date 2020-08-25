<%@include file="header.jsp"%>
<%@include file="logout.jsp"%>
<!doctype html>
<head>
<title>Track</title>
</head>
<body>

	<div class="card">
		<br />

		<div class="card-header">Hey there! Welcome</div>
		<br />
		<div class="card-body">
			<form action="SearchServlet" method="post">
				<table class="table">
					<tr>
						<td>PNR NUMBER</td>
						<td><input type="text" name="pnr"
							placeholder="Enter PNR Number" class="form-control"></td>
					</tr>
					<tr>
						<u><th align="center">OR</th></u>
						
					</tr>
					<tr>
						<td>REGISTERATION NUMBER</td>
						<td><input type="text" name="regnumber"
							placeholder="Ex.GJ-00-A-0000" class="form-control"></td>
					</tr>
					<tr>
						<th><input type="submit" name="Search" value="Search"
							class="btn btn-primary"></th>
					</tr>
				</table>
			</form>
		</div>

	</div>
	<%@include file="footer.jsp"%>
</body>
</html>
