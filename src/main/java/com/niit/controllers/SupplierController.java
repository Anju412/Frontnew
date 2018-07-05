package com.niit.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.niit.dao.SupplierDAO;

import com.niit.model.Supplier;


@Controller
public class SupplierController {

	boolean flag=false;
	@Autowired
	SupplierDAO supplierDAO;
	@RequestMapping(value="/supplier")
	public String showSupplierPage(Model m){
	System.out.println("we are in show supplier page method");
		flag=false;
		List<Supplier> listsupp=supplierDAO.listsupplier();
		
		m.addAttribute("supplierlist", listsupp);
		m.addAttribute("flag",flag);
		return "Supplier";
	}
	
	@RequestMapping(value="/InsertSupplier",method=RequestMethod.POST)
	public String insertSupplier(Model m ,@RequestParam("supname")String supName,@RequestParam("supaddr")String supAddr){
		flag=false;
		System.out.println("we are in insert supplier methd");
		Supplier supplier=new Supplier();
		supplier.setSupName(supName);
		supplier.setSupAddr(supAddr);
		
		supplierDAO.addSupplier(supplier);
		
		List<Supplier> listsupp=supplierDAO.listsupplier();
		
		m.addAttribute("supplierlist", listsupp);
		m.addAttribute("flag",flag);
		return "Supplier";
	}
	
	@RequestMapping(value="/deleteSupplier/{supID}")
	public String deleteSupplier(@PathVariable("supID") int supId,Model m){
		flag=false;
		Supplier supplier=supplierDAO.getSupplier(supId);
		supplierDAO.deleteSupplier(supplier);
		List<Supplier> listsupp=supplierDAO.listsupplier();
		m.addAttribute("supplierlist", listsupp);
		m.addAttribute("flag", flag);
		return "Supplier";
	}
	
	@RequestMapping(value="/editSupplier/{supID}")
	public String editSupplier(@PathVariable("supID") int supId,Model m){
		
		flag=true;
		Supplier supplier=supplierDAO.getSupplier(supId);
		m.addAttribute("supplierData",supplier);
		m.addAttribute("flag",flag);
		return "Supplier";
	}
	
	@RequestMapping(value="/updateSupplier", method=RequestMethod.POST)
	public String updateSupplier(@RequestParam("supId")int supId,@RequestParam("supname")String supName,@RequestParam("supaddr")String supAddr, Model m){
		flag=false;
		Supplier supplier=supplierDAO.getSupplier(supId);
		supplier.setSupName(supName);
		supplier.setSupAddr(supAddr);
		supplierDAO.updateSupplier(supplier);
		List<Supplier> listsupp=supplierDAO.listsupplier();
		m.addAttribute("supplierlist", listsupp);
		m.addAttribute("flag", flag);
		return "Supplier";

	}
	
}