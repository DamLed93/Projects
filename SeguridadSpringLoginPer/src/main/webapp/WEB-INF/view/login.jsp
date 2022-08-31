<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style >
	.formatoError {
					color:red;
								}
</style>
</head>
<body>

<h1 style="text-align:center">Página de login</h1>

<form:form action="${pageContext.request.contextPath}/autenticacionUsuario" method ="POST">

<c:if test="${param.error!=null}">
<strong class="formatoError">Usuario o contraseña incorrecta</strong>
</c:if>
<p>
Usuario: <input type="text" name="username"/>

</p>

<p>
Contraseña: <input type="password" name="password"/>

</p>

<input type="submit" value="login"/>
</form:form>
</body>
</html>