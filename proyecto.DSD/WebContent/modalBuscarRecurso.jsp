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
		<td></td>   <td> Buscar Recursos	  </td>
		</tr>
		
		
		<tr>
		<td> Perfil </td>   
		
		<td>
		<select>
		<option>seleccione</option>  
		<option>Analista</option>
		</select>	
		 	  </td>   
		
		<td>     </td>
		
		</tr>
		
		
		<tr>
		<td> Estado </td>   
		
		
		<td> 
		
		<select>
		<option>Pendiente</option>  
		<option>No pendiente</option>
		</select>		  
		
		</td>   
		
		<td> <a  href="actualizarHabilidad.jsp" >Buscar</a>    </td>
		
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
		<td>  </td>   <td> <input  type="button" value="Buscar" >	  </td>   <td>     </td>
		</tr>
		
		
		

</table>





<table  align="center" border="1" >

		<tr>
		<td>Nombre</td>
		<td>Sexo</td>
		<td>Edad</td>
		<td>Distrito</td>
	    <td>Seleccionar  </td>
		</tr>
		
		
		<tr>
		<td>Sandra Wilcox </td>  
		<td>Femenino </td>  
		<td>23  </td> 
		<td>  Lima  </td>
		</tr>
		
		<tr>
		<td>Yenny Chavez </td>  
		<td>Femenino </td>  
		<td>25  </td> 
		<td>  San Miguel  </td>
		</tr>
		
		<tr>
		<td> Carmen Rojas </td>  
		<td>Femenino </td>  
		<td>26  </td> 
		<td>  San Isidro  </td>
		</tr>
	
</table>

</body>
</html>