<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background:#999999">

<%@include file="menu.jsp" %>


<table  align="center" border="1" >

		<tr>
		<td>DNI</td>
		<td><input  type="text" value="123456" >	</td>
		
		
		
		</tr>
		
		
		<tr>
		  <td>Nombres y Apellidos Trab.</td>
		<td><input  type="text" value="Alberto Ortega Alvarez" ></td> 
		</tr>
		
		
		<tr>
		<td>Estado</td>
		
		
		<td>
		<select>
		<option selected="selected"  >Activo</option>  
		<option>Inactivo</option>
		</select>	  </td>   
		
		</tr>
		
		
</table>


<table  align="center" border="1" >


		<tr>
		<td>    <a  href="actualizarTrabajador.jsp" >Regresar</a>  </td>
		</tr>

</table>




</body>
</html>