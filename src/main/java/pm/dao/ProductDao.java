package pm.dao;

import java.util.List;

import javax.persistence.EntityManager;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;


import pm.dto.MyProduct;

@Repository
public class ProductDao {
	@Autowired
	EntityManager manager;

	public void save(MyProduct product) {
		manager.getTransaction().begin();
		manager.persist(product);
		manager.getTransaction().commit();
	}
	public List<MyProduct> findProducts() {
		return manager.createNativeQuery("select * from myproduct",MyProduct.class).getResultList();
	} 
}
