package com.tka.demoMVC.service;

import java.util.Objects;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tka.demoMVC.dao.UserDao;
import com.tka.demoMVC.entity.User;

@Service
public class UserService {

	@Autowired
	UserDao dao;
	public String checkUser(User user) {
		
		String msg=null;
		User u= dao.checkUser(user);
		
		if(Objects.isNull(u)) {
			msg="Invalid User";
		}else {
			msg="Valid User";
		}
		return msg;
	}
}
