<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="addjailerform.jsp" method="post">
        <div class="user-details">
          <div class="input-box">
            <span class="details">Full Name</span>
            <input type="text" name="fullname" id="fullname" placeholder="Enter your name" required>
          </div>
          <div class="input-box">
            <span class="details">ID Number</span>
            <input type="text" name="jailer_id" id="jailer_id" placeholder="Enter ID Number" required>
          </div>
           <div class="input-box">
            <span class="details">Age</span>
            <input type="number" placeholder="Enter Age" name="age" id="age" required>


<div class="button">
          <input type="submit" value="Submit">
        </div>
</div>
</div>
</form>

</body>
</html>