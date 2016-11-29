<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page session="false" %>
<!DOCTYPE html>
<html>
<head>
	<title>Home</title>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

</head>
<body>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Attendance Tracking</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">Student</a></li>
      <li><a href="#">Professor</a></li> 
    </ul>

  </div>
</nav>

<h2>Student Information</h2>
<form:form method="POST" action="/confirmation">
<form>
   <table>
    <tr>
        <td><form path="email">E-mail: </form></td>
        <td>&emsp;<input type="text" name="sid"></td>
    </tr>
    <tr>
        <td><form path="age" >Key code: </form></td>
        <td>&emsp;<input type="text" name="keypass"></td>
    </tr>
    <tr>
        <td colspan="2"><br>
            <br><input type="submit" value="Submit"/>
        </td>
    </tr>
</table>  
</form>
</form:form> 


<br><br><br><br>
<P>  The current time is ${serverTime}. </P>

</body>
</html>
