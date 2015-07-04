package upc.edu.pe.dsd;

import java.io.Serializable;
import java.util.Date;

public class CompetenciasDTO implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	
	private String 	jefeproyecto;
	private String 	proyecto;
	private Date   	periodo;
	private String 	perfil;
	private String 	competencia;
	private Integer gradorequerido;
	private String  conocimiento;
	private String  nivel;
	
	
	public String getJefeproyecto() {
		return jefeproyecto;
	}
	public void setJefeproyecto(String jefeproyecto) {
		this.jefeproyecto = jefeproyecto;
	}
	public String getProyecto() {
		return proyecto;
	}
	public void setProyecto(String proyecto) {
		this.proyecto = proyecto;
	}
	public Date getPeriodo() {
		return periodo;
	}
	public void setPeriodo(Date periodo) {
		this.periodo = periodo;
	}
	public String getPerfil() {
		return perfil;
	}
	public void setPerfil(String perfil) {
		this.perfil = perfil;
	}
	public String getCompetencia() {
		return competencia;
	}
	public void setCompetencia(String competencia) {
		this.competencia = competencia;
	}
	public Integer getGradorequerido() {
		return gradorequerido;
	}
	public void setGradorequerido(Integer gradorequerido) {
		this.gradorequerido = gradorequerido;
	}
	public String getConocimiento() {
		return conocimiento;
	}
	public void setConocimiento(String conocimiento) {
		this.conocimiento = conocimiento;
	}
	public String getNivel() {
		return nivel;
	}
	public void setNivel(String nivel) {
		this.nivel = nivel;
	}
	
	
	

}
