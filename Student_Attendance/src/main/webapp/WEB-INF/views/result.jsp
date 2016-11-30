<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>Spring MVC Form Handling</title>
</head>
<body>

<h2>Submitted Student Information</h2>
   <table>
    <tr>
        <td>Email</td>
        <td>${name}</td>
    </tr>
    <tr>
        <td>Student ID</td>
        <td>${age}</td>
    </tr>
    <tr>
        <td>Key Pass</td>
        <td>${id}</td>
    </tr>
</table>  
</body>
</html>