<%@include file="header.jsp"%>
<body>
	<%@include file="menu.jsp"%>
	<div class="card"><br/>
		<div class="card-header">Please Enter Your Correct Details</div><br/>
		<div class="card-body">
		<form action="CreateUserServlet">
			<table class="table">
			<tr>
					<td>USERNAME</td>
					<td><input type="text" name="username"
						placeholder="Enter Username" class="form-control"></td>
				</tr>
				<tr>
					<td>FIRST NAME</td>
					<td><input type="text" name="firstname"
						placeholder="Enter Firstname" class="form-control"></td>
				</tr>
				<tr>
					<td>LAST NAME</td>
					<td><input type="text" name="lastname"
						placeholder="Enter Lastname" class="form-control"></td>
				</tr>
				
				<tr>
					<td>PASSWORD</td>
					<td><input type="text" name="password"
						placeholder="Enter Password" class="form-control"></td>
				</tr>
				<tr>
					<td>GENDER</td>
					<td>
						<input type="radio" name="gender" value ="Male">Male</input>
						<input type="radio" name="gender" value ="Female">Female</input>
						<input type="radio" name="gender" value ="Other">Other</input>
					</td>
				</tr>
				<tr>
					<td>EMAIL</td>
					<td><input type="email" name="email"
						placeholder="Enter Email" class="form-control" validate></td>
				</tr>
				<tr>
					<td>MOBILE NUMBER</td>
					<td><input type="text" name="mobileno"
						placeholder="Enter Mobile Number" class="form-control" style="max-length(10)"></td>
				</tr>
				<tr>
					<th><input type="submit" class="btn btn-primary"></th>
					<th><input type="reset" class="btn btn-primary"></th>
				</tr>
			</table>
			</form>
		</div>
	</div>
	<%@include file="footer.jsp"%>
</body>
</html>