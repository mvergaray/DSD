package upc.edu.pe.dsd;

import java.io.Serializable;
import java.math.BigDecimal;

public class ClienteProyDTO implements Serializable{
	
	
	
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	
	private String 		cliente;
	private String 		proyecto;
	private String 		perfil;
	private String 		moneda;
	private BigDecimal 	precioxhora;
	private Double		descuento;
	
	
	public String getCliente() {
		return cliente;
	}
	public void setCliente(String cliente) {
		this.cliente = cliente;
	}
	public String getProyecto() {
		return proyecto;
	}
	public void setProyecto(String proyecto) {
		this.proyecto = proyecto;
	}
	public String getPerfil() {
		return perfil;
	}
	public void setPerfil(String perfil) {
		this.perfil = perfil;
	}
	public String getMoneda() {
		return moneda;
	}
	public void setMoneda(String moneda) {
		this.moneda = moneda;
	}
	public BigDecimal getPrecioxhora() {
		return precioxhora;
	}
	public void setPrecioxhora(BigDecimal precioxhora) {
		this.precioxhora = precioxhora;
	}
	public Double getDescuento() {
		return descuento;
	}
	public void setDescuento(Double descuento) {
		this.descuento = descuento;
	}
	
	
	
	

}
