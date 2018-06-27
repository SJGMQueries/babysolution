package com.example.demo.service;

import java.util.ArrayList;
import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.model.Baby;
import com.example.demo.repository.BabyRepository;


@Service("babyservice")
@Transactional

public class BabyService {
	
	public final BabyRepository babyRepository;
	
	@Autowired
	public BabyService(BabyRepository babyRepository) {
	this.babyRepository=babyRepository;
	}

	
	public void babysave(Baby baby) {
		babyRepository.save(baby);
	}
	
	
	public List<Baby> showAllBaby(){
		List<Baby> babyes=new ArrayList<Baby>();
		for(Baby baby:babyRepository.findAll()) {
			babyes.add(baby);
		}
		return babyes;
	}
	
	public void deletebaby(int id) {
		babyRepository.deleteById(id);
		
	}
	

	public Baby edit(int id) {
		 return babyRepository.findByid(id);
	}

	 /*public Baby update(String bname,String meaning,String sex,String religion,int id) {
		 
		 return babyRepository.setBabyinfoBy(bname, meaning, sex, religion, id);
		
	 }*/

	
	
	public void updateBaby( int id,Baby baby) {
		Baby dbBaby=babyRepository.findById(id).get();
		dbBaby.setId(baby.getId());
		dbBaby.setBname(baby.getBname());
		dbBaby.setMeaning(baby.getMeaning());
		dbBaby.setReligion(baby.getReligion());
		dbBaby.setSex(baby.getSex());
		babyRepository.save( dbBaby);
	}

}
	


