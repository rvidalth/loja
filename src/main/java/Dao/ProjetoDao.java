package Dao;

import javax.persistence.EntityManager;

import Model.Projeto;

public class ProjetoDao {
	
	
private EntityManager em;
	
	public ProjetoDao (EntityManager em) {
		
	    this.em = em;
	}
	
	public void cadastrar (Projeto projeto) {
		
		this.em.persist(projeto);
		
	}
	
    public void atualizar (Projeto projeto) {
		
		this.em.persist(projeto);
		
	}
    
    public void removerProjeto(Projeto projeto) {
		projeto = em.merge(projeto);
		this.em.remove(projeto);
    }
    
    public Projeto buscarProjetoPorId (long id) {
    	
    	return em.find(Projeto.class, id);
       	
    }
    
    
    
    
    
}

