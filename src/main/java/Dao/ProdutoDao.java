package Dao;

import javax.persistence.EntityManager;

import Model.Produto;

public class ProdutoDao {
	
	private EntityManager em;
	
	public ProdutoDao (EntityManager em) {
		
	    this.em = em;
	}
	
	public void cadastrar (Produto produto) {
		
		this.em.persist(produto);
		
	}
	
    public void atualizar (Produto produto) {
		
		this.em.persist(produto);
		
	}
    
    public void removeProduto(Produto produto) {
		produto = em.merge(produto);
		this.em.remove(produto);
    }
    
    public Produto buscarProdutoPorId (long id) {
    	
    	return em.find(Produto.class, id);
       	
    }
    
    //public List<Produto> 
    
   
    
    
}
