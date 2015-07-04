package upc.edu.pe.dsd;

import java.io.Serializable;
import java.util.Date;

public class ConsolidadoActDTO implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	
	private String 	cliente;
	private Date 	periodo;
	private String	proyecto;
	private String	tarea;
	private String	horatotaltarea;
	private	String	personal;
	private Integer	totalhoras;
	private String	observacion;
	
	
	public String getCliente() {
		return cliente;
	}
	public void setCliente(String cliente) {
		this.cliente = cliente;
	}
	public Date getPeriodo() {
		return periodo;
	}
	public void setPeriodo(Date periodo) {
		this.periodo = periodo;
	}
	public String getProyecto() {
		return proyecto;
	}
	public void setProyecto(String proyecto) {
		this.proyecto = proyecto;
	}
	public String getTarea() {
		return tarea;
	}
	public void setTarea(String tarea) {
		this.tarea = tarea;
	}
	public String getHoratotaltarea() {
		return horatotaltarea;
	}
	public void setHoratotaltarea(String horatotaltarea) {
		this.horatotaltarea = horatotaltarea;
	}
	public String getPersonal() {
		return personal;
	}
	public void setPersonal(String personal) {
		this.personal = personal;
	}
	public Integer getTotalhoras() {
		return totalhoras;
	}
	public void setTotalhoras(Integer totalhoras) {
		this.totalhoras = totalhoras;
	}
	public String getObservacion() {
		return observacion;
	}
	public void setObservacion(String observacion) {
		this.observacion = observacion;
	}
	
	
	

}
