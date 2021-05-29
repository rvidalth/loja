package Dao;

import javax.persistence.EntityManager;

import Model.Pessoa;
import Model.Produto;

public class PessoaDao {
	
private EntityManager em;
	
	public PessoaDao (EntityManager em) {
		
	    this.em = em;
	}
	
	public void cadastrar (Pessoa pessoa) {
		
		this.em.persist(pessoa);
		
	}
	
    public void atualizar (Pessoa pessoa) {
		
		this.em.persist(pessoa);
		
	}
    
    public void removerPessoa(Pessoa pessoa) {
		pessoa = em.merge(pessoa);
		this.em.remove(pessoa);
    }
    
    public Pessoa buscarPessoaPorId (long id) {
    	
    	return em.find(Pessoa.class, id);
       	
    }
    
    
    
}
