<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>



<%@include file="menu.jsp" %>


<table  align="center" >

		<tr>
		<td></td>   <td> Registrar Recurso	  </td>
		</tr>
		
		
		<tr>
		<td>Ruc</td>   <td> <input  type="text" value="" >	  </td>   <td> <a  href="actualizarTrabajador.jsp" >Buscar</a>    </td>
		</tr>
		


</table>





<table  align="center" border="1" >

		<tr>
		<td>DNI</td>
		<td>Nombres y Apellidos Trab.</td>
		<td>Estado</td>
		<td>Editar</td>
	
		</tr>
		
		
		<tr>
		<td>123456</td>  
		<td>Alberto Ortega Alvarez</td>  
		<td>Activo  </td> 
		<td>  <a  href="editarTrabajador.jsp" >Actualizar</a>  </td>

		</tr>
		
		


</table>


</body>
</html>