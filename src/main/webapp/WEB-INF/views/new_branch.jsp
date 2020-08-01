<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>      
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<title>TopNotch</title>
</head>
<body>
    <div align="center">
        <h2>New User</h2>

        <form:form action="saveb" method="post" modelAttribute="customer">
        <div class="form-group">
            <table  class="table table-striped">
               <tr>
                    <td>User name: </td>
                    <td><form:input path="username" class="form-control"/></td>
                </tr>
                <tr>
                    <td>Password: </td>
                    <td><form:input path="password" class="form-control"/></td>
                </tr>
               
                <tr>
                    <td colspan="2"><input type="submit" class="btn btn-info" value="Save"></td>
                </tr>                    
            </table>
             </div>
        </form:form>
       
    </div>
</body>
</html>