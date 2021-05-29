package Controllers;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.EntityManager;

import Dao.PessoaDao;
import Model.Pessoa;
import Model.Projeto;
import Services.JPAUtil;

public class CadastroDeProjetos {
	
	public static void main (String []args) {
		
	EntityManager em = JPAUtil.getEntityManager();
		
		Projeto projeto1  = new Projeto();
		Projeto projeto2  = new Projeto();
		
		Pessoa pessoa1 = new Pessoa ();
		Pessoa pessoa2 = new Pessoa ();
		
		pessoa1.setNome("Rodrigo");
		pessoa2.setNome("Marcelo");
		
			
		List<Projeto> projetos = new ArrayList<Projeto> ();
		
		PessoaDao pessoaDao = new PessoaDao(em);
		
		
		projeto1.setNome("SysJava");
		projeto2.setNome("Hibernate");
		
		projetos.add(projeto1);
		projetos.add(projeto2);
		
		pessoa1.setProjetos(projetos);
		pessoa2.setProjetos(projetos);
		
		
		em.getTransaction().begin();
		
		pessoaDao.cadastrar(pessoa1);
		pessoaDao.cadastrar(pessoa2);
			
		em.flush();
		em.getTransaction().commit();
		em.close();
		
				
	}
	
}
