package Dao;

import javax.persistence.EntityManager;
import Model.Categoria;

public class CategoriaDao {
	
	private EntityManager em;
	
	public CategoriaDao (EntityManager em) {
		
	    this.em = em;
	}
	
	public void cadastrarCategoria (Categoria categoria) {
		
	this.em.persist(categoria);
	
	}
 
	public void atualizarCategoria (Categoria categoria) {
		
		this.em.merge(categoria);
	}
	
	public void removeCategoria(Categoria categoria) {
		categoria = em.merge(categoria);
		this.em.remove(categoria);
		
	}
		
}


