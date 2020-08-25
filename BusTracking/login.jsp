<%@include file="header.jsp"%>
<body>
	<%@include file="menu.jsp"%>
	<div class="card"><br/>
	
		<div class="card-header">Please Enter Your Correct Login Detaisl</div><br/>
		<div class="card-body">
		<form action="AuthenticatorServlet" method="post">
			<table class="table">
				<tr>
					<td>USERNAME</td>
					<td><input type="text" name="username"
						placeholder="Enter Username" class="form-control"></td>
				</tr>
				<tr>
					<td>PASSWORD</td>
					<td><input type="text" name="password"
						placeholder="Enter Password" class="form-control"></td>
				</tr>
				<tr>
					<th><input type="submit" class="btn btn-primary"></th>
				</tr>
			</table>
		</form>
		</div>
		
	</div>
	<%@include file="footer.jsp"%>
</body>
</html>