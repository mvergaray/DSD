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


<table  align="center" >

		<tr>
		<td></td>   <td> Reservar Recurso	  </td>
		</tr>
		
		
		<tr>
		<td>Buscar Recurso</td>   <td> <a  href="modalBuscarRecurso.jsp" > Ingresar</a>	  </td>   <td>     </td>
		</tr>
		
		
		<tr>
		<td>Solicitud</td>   <td> <input  type="text" value="S0001" >	  </td>   <td>     </td>
		</tr>
		
		
		<tr>
		<td>Recurso</td>   <td> <input  type="text" value="Alberto Ortega" >	  </td>   <td>     </td>
		</tr>
		
		<tr>
		<td>Cantidad Horas</td>   <td> <input  type="text" value="" >	  </td>   <td>     </td>
		</tr>
		
		
		<tr>
		<td> Fecha Inicio </td>   
		
		<td> <input  type="button" value=".........." >	  </td>   <td>     </td>
		</tr>
		
		<tr>
		<td> Fecha Fin </td>   
		
		<td> <input  type="button" value=".........." >	  </td>   <td>     </td>
		</tr>
		
		
		<tr>
		<td>Detalle</td>   <td> <textarea rows="" cols=""></textarea>	  </td>   <td>     </td>
		</tr>
		
		
		<tr>
		<td>Perfil</td>   <td> <input  type="text" value="Analista Programador" >	  </td>   <td>  <a  href="reservaRecursos.jsp" >Generar Reserva</a>   </td>
		</tr>
		
		
		
		
		


</table>


<%--

<table  align="center" border="1" >

		<tr>
		<td>DNI</td>
		<td>Nombres y Apellidos Trab.</td>
		<td>Estado</td>
	
		</tr>
		
		<tr>
		<td>123456</td>  
		<td>Alberto Ortega Alvarez</td>  
		<td>Activo  </td> 

		</tr>
		
</table>



<table  align="center" >
		
		<tr>
		<td></td>   <td> 	  </td>   <td> <a  href="reservaRecursos.jsp" >Agregar Recurso</a>    </td>
		</tr>
		
		
			<tr>
				<td>Rason social</td>
		
		
		<td>
		<select>
		<option  >sunat</option>  
		<option>Ministerio 1</option>
		<option>Ministerio 2</option>
		</select>	  </td> 
			</tr> 
		
</table>


<table  align="center" border="1" >

		<tr>
		<td>DNI</td>
		<td>Nombres y Apellidos Trab.</td>
		<td>Estado</td>
		
	    <td>Proyecto</td>
	    <td>ruc</td>
	    <td>Razon social</td>
		</tr>
		
		<tr>
		<td>123456</td>  
		<td>Alberto Ortega Alvarez</td>  
		<td>Activo  </td> 
		<td>services sunat  </td>
		<td>123234324456</td>   
		<td>sunat</td> 
		</tr>
		
</table>



<table  align="center" >
		
		<tr>
		<td></td>   <td> 	  </td>   <td> <a  href="reservaRecursos.jsp" >GUARDAR</a>    </td>
		</tr>
		

		
</table>

 --%>

</body>
</html>