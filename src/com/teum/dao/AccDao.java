package com.teum.dao;

import java.util.List;

import com.teum.entity.Acc;

public interface AccDao {
	
	int delete(int id);
	int[] deleteAll(int[] ids);
	
	Acc get(int id);
	List<Acc> getList();
	
	
	Acc applyGet(int id);
	List<Acc> applyGetList();
}