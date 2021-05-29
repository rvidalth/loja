package Controllers;

import java.math.BigDecimal;

import javax.persistence.EntityManager;

import Dao.CategoriaDao;
import Dao.ProdutoDao;
import Model.Categoria;
import Model.Produto;
import Services.JPAUtil;

public class CadastroDeProduto {

	public static void main(String[] args) {
		
		EntityManager em = JPAUtil.getEntityManager();
		
		Categoria celulares  = new Categoria("CELULARES");
		Produto celular = new Produto("iphone", "top", celulares, new BigDecimal("800"));
		
		ProdutoDao produtoDao = new ProdutoDao(em);
		CategoriaDao categoriaDao = new CategoriaDao(em);
		
		//em.getTransaction().begin();
		//categoriaDao.cadastrarCategoria(celulares);
		//produtoDao.cadastrar(celular);
		//produtoDao.removeProduto(celular);
	//	em.flush();
		//em.getTransaction().commit();
		
		
		
		
		em.close();
	}

}
