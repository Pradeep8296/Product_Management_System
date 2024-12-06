package pm.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;


import pm.dto.MyProduct;
import pm.service.ProductService;

@Controller
public class ProductController {

	@Autowired
	ProductService service;

	@GetMapping("/add-product")
	public String addProduct( HttpSession session, ModelMap map) {
		return service.addProduct(session, map);
	}

	@PostMapping("/add-product")
	public String addProduct(MyProduct product, ModelMap map, HttpSession session) {
		return service.addProduct(session, map, product);
	} 
	@GetMapping("/fetch-products")
	public String fetchProducts(HttpSession session,ModelMap map) {
		return service.fetchProducts(session,map);
	}

}

