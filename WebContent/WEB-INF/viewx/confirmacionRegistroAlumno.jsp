<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Confirmacion de Registro de Estudiantes</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/recursos/css/styles4.css"><link>
</head>
<body>

El alumno de nombre <strong>${estudianteX.nombre}</strong> y apellidos <strong>${estudianteX.apellidos}</strong> se ha registrado con exito!

	<br/><br/>

Las asignaturas a las que se inscribi� son: <strong>${estudianteX.optativa}</strong>

	<br/><br/>

La provincia donde iniciar� sus estudios ser�: <strong>${estudianteX.ciudadEstudios}</strong>

	<br/><br/>
	
Los idiomas que eligi� son: <strong>${estudianteX.idiomas}</strong>

</body>
</html>