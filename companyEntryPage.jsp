<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Company Entry</title>
</head>
<body>
<div align="center">
<h1 style = "color:red;">
<u><i>New Comapny Entry</i></u>
</h1>
<br>
<form:form method="post" action="company" modelAttribute="companyRecord">
<h2>
<form:input type="hidden" path="companyId" value="00"/>
<h2>
<br/><br/>
Enter Company Name:<form:input type="text" path="companyName"/>
<br/><br/>
Enter Company Share Price:<form:input type="text" path="sharePrice"/>
<br/><br/>
<button type="submit"> Submit</button>

</h2>

</form:form>
<br/><br/>
 <a href="/index"> Return </a>
</div>
</body>
</html>