<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Student Attendance Tracker  
</h1>

<form>
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
  </div>
  <div class="form-group">
  	<label for="SID">Student ID</label>
  	<input type="SID" class="form-control" id="SID" placeholder="SID">
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Key Code</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div>
</form>


<button type="button" class="btn btn-primary">Submit</button>


<P>  The current time is ${serverTime}. </P>
</body>
</html>
