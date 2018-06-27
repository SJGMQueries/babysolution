package com.example.demo.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.model.Baby;

@Repository
public interface BabyRepository extends CrudRepository<Baby, Integer> {

/*@Modifying
@Query("update Baby baby set baby.bname=?1,baby.meaning=?2,baby.sex=?3,baby.religion=?4 where baby.id=?5")
Baby setBabyinfoBy(String bname,String meaning,String sex,String religion,int id);
*/

 Baby findByid(int id);


	


}

