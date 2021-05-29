package Model;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;


@Entity
public class Pessoa {

	public Pessoa() {
		super();
		// TODO Auto-generated constructor stub
	}
	

	@Id	
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	private String nome;
	@ManyToMany(cascade = CascadeType.ALL)
	@JoinTable(name="pessoa_projeto", joinColumns = @JoinColumn(name = "pessoa_id"), inverseJoinColumns = @JoinColumn(name = "projeto_id"))
	private List<Projeto> projetos = new ArrayList<Projeto>();
	
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public List<Projeto> getProjetos() {
		return projetos;
	}
	public void setProjetos(List<Projeto> projetos) {
		this.projetos = projetos;
	}
	
	
}
