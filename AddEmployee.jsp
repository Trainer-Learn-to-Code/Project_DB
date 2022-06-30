<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="EmployeeForm.css">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
</style>
</head>
<body>
	<form action="addemployeeform.jsp" method="post">
	
	
	<div class="input-container ic1">
				<label for="emname" class="placeholder">Enter Name</label>
	
			<input id="emname" name="emname" class="input" type="text" placeholder=" " />
			<div class="cut"></div>
		</div>
		<div class="input-container ic2">
					<label for="emaddress" class="placeholder">enter address</label>
		
			<textarea id="emaddress" name="emaddress" class="input" placeholder=" " ></textarea>
			<div class="cut"></div>
		</div>
		<div class="input-container ic2">
					<label for="emphone" class="placeholder">phone number</label>
		
			<input id="emphone" name="emphone" class="input" type="text" placeholder=" " />
			<div class="cut"></div>
		</div>
		
		<!-- <div class="input-container ic2">
			<input id="emdesignation" name="emdesignation" class="input" type="text" placeholder=" " />
			<div class="cut"></div>
			<label for="emdesignation" class="placeholder">Designation</label>
		</div>
		<div class="input-container ic2">
			<label> Department : </label> <select id="emdepartment" name="emdepartment">
				<option value="Course">Department</option>
				<option value="CSE">CSE</option>
				<option value="CE">CE</option>
				<option value="EEE">EEE</option>
				<option value="ECE">ECE</option>
			</select>
		</div>
		<div class="input-container ic2">
			<label> Gender : </label><br> 
			<input type="radio" value="Male"
				name="gender" checked>
				<label> Male</label> <input
				type="radio" value="Female" name="gender"> <label>Female</label>
			<input type="radio" value="Other" name="gender"><label>Other</label>
		</div>
		<div class="input-container ic2">
			<input id="emphone" name="emphone" class="input" type="tel" placeholder=" " />
			<div class="cut"></div>
			<label for="emphone" class="placeholder">phone number</label>
		</div>
		
		<div class="input-container ic2">
			<input id="ememail" name="ememail" class="input" type="email" placeholder=" " />
			<div class="cut"></div>
			<label for="ememail" class="placeholder">Enter Email</label>
		</div>
		<div class="input-container ic2">
			<input id="empassword" name="empassword" class="input" type="password" placeholder=" " />
			<div class="cut"></div>
			<label for="empassword" class="placeholder">Enter Password</label>
		</div>
		<div class="input-container ic2">
			<input id="empassword_repeat" name="empassword_repeat" class="input" type="password"
				placeholder=" " required/>
			<div class="cut"></div>
			<label for="empassword_repeat" class="placeholder">Re-Enter
				Password</label>
		</div> -->

		<button type="submit" class="submit">submit</button>
	</form>


</body>
</html>