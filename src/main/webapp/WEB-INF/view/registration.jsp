<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %> 

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
 
 body{
 background-color: black;
    }
    
    h1{
    color: red;
    }
    
    div{
    color:white;
    }

</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

    <div align="center">
        <form:form action="registerResult" method="post" modelAttribute="userLog">
            
 <h1 align="center">* Spring MVC Form Demo - Registration *</h1>
 <br><br>

                    <label>Name :</label>
                    <td><form:input path="name" /></td>
                    <br><br><br>
                    
                    <label>User Name :</label>
                    <td><form:input path="username" /></td>
                    <br><br><br>
                    
                    <label>Password :</label>
                    <td><form:password path="password" /></td>
                    <br><br><br>
                    
                    <label>Country :</label>
                    <form:select path="country">
                    <form:option value="India" label="India"></form:option>
                    <form:option value="Canada" label="Canada"></form:option>
                    <form:option value="USA" label="USA"></form:option>
                    <form:option value="China" label="China"></form:option>
                    <form:option value="Australia" label="Australia"></form:option>
                    </form:select>
                    <br><br><br>
                    
                    <label>Hobbies :</label>
                    Football : <form:checkbox path="hobbies" value="Football"/>
                    Cricket : <form:checkbox path="hobbies" value="Cricket"/>
                    Chess : <form:checkbox path="hobbies" value="Chess"/>
                    Programming : <form:checkbox path="hobbies" value="Programming"/>
                    Traveling : <form:checkbox path="hobbies" value="Traveling"/>
                    <br><br><br>
                    
                    <label>Gender :</label>
                    Male : <form:radiobutton path="gender" value="male"/>
                    Female : <form:radiobutton path="gender" value="female"/>
                    Other : <form:radiobutton path="gender" value="oth"/>
                    <br><br><br>
                    <input type="submit" value="Register" />

        </form:form>
</div>
</body>
</html>