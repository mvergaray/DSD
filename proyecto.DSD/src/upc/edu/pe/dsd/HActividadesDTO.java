package upc.edu.pe.dsd;

import java.io.Serializable;
import java.util.Date;

public class HActividadesDTO implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private String 	cliente;
	private String 	personal;
	private Date   	fechainiciosemana;
	private Date   	fechafinsemana;
	private String 	proyecto;
	private String 	lugardeejecucion;
	private String 	tarea;
	private Date   	fechadeejecucion;
	private Integer hora;
	private String  fase;
	private String 	tipotarea;
	private String	clasificaciontarea;
	private String	detalle;
	private Integer	total;
	private Integer	personasolicitante;
	
	
	public String getCliente() {
		return cliente;
	}
	public void setCliente(String cliente) {
		this.cliente = cliente;
	}
	public String getPersonal() {
		return personal;
	}
	public void setPersonal(String personal) {
		this.personal = personal;
	}
	public Date getFechainiciosemana() {
		return fechainiciosemana;
	}
	public void setFechainiciosemana(Date fechainiciosemana) {
		this.fechainiciosemana = fechainiciosemana;
	}
	public Date getFechafinsemana() {
		return fechafinsemana;
	}
	public void setFechafinsemana(Date fechafinsemana) {
		this.fechafinsemana = fechafinsemana;
	}
	public String getProyecto() {
		return proyecto;
	}
	public void setProyecto(String proyecto) {
		this.proyecto = proyecto;
	}
	public String getLugardeejecucion() {
		return lugardeejecucion;
	}
	public void setLugardeejecucion(String lugardeejecucion) {
		this.lugardeejecucion = lugardeejecucion;
	}
	public String getTarea() {
		return tarea;
	}
	public void setTarea(String tarea) {
		this.tarea = tarea;
	}
	public Date getFechadeejecucion() {
		return fechadeejecucion;
	}
	public void setFechadeejecucion(Date fechadeejecucion) {
		this.fechadeejecucion = fechadeejecucion;
	}
	public Integer getHora() {
		return hora;
	}
	public void setHora(Integer hora) {
		this.hora = hora;
	}
	public String getFase() {
		return fase;
	}
	public void setFase(String fase) {
		this.fase = fase;
	}
	public String getTipotarea() {
		return tipotarea;
	}
	public void setTipotarea(String tipotarea) {
		this.tipotarea = tipotarea;
	}
	public String getClasificaciontarea() {
		return clasificaciontarea;
	}
	public void setClasificaciontarea(String clasificaciontarea) {
		this.clasificaciontarea = clasificaciontarea;
	}
	public String getDetalle() {
		return detalle;
	}
	public void setDetalle(String detalle) {
		this.detalle = detalle;
	}
	public Integer getTotal() {
		return total;
	}
	public void setTotal(Integer total) {
		this.total = total;
	}
	public Integer getPersonasolicitante() {
		return personasolicitante;
	}
	public void setPersonasolicitante(Integer personasolicitante) {
		this.personasolicitante = personasolicitante;
	}
	
	
	
	
	
	

}
