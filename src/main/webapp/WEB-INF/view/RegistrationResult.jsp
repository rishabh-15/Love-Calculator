<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page isELIgnored="false" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div align="center">
        <table border="0">
            <tr>
                <td colspan="2" align="center"><h2>Registration Succeeded!</h2></td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <h3>Thank you for registering! Here's the review of your details:</h3>
                </td>
            </tr>
            <tr>
                <td>Name :</td>
                <td>${userLog.name}</td>
            </tr>
            
            <tr>
                <td>User Name :</td>
                <td>${userLog.username}</td>
            </tr>
            
            <tr>
                <td>Password :</td>
                <td>${userLog.password}</td>
            </tr>
            
            <tr>
                <td>Country :</td>
                <td>${userLog.country}</td>
            </tr>
            
            <tr>
                <td>Hobbies :</td>
                <td><c:forEach var="temp" items="${userLog.hobbies}">
                ${temp}
                </c:forEach></td>
            </tr>
            
            <tr>
                <td>Gender :</td>
                <td>${userLog.gender}</td>
            </tr>
  </table>
</div>
</body>
</html>