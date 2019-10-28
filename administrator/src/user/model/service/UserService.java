package user.model.service;

import java.sql.Connection;

import static common.JDBCTemplate.*;

import user.model.dao.UserDao;
import user.model.vo.User;


public class UserService {

	public int userInsert(User user) {
		Connection con = getConnection();
		
		int result = new UserDao().userInsert(con,user);
		
		if(result>0) {
			commit(con);
		}else {
			rollback(con);
		}
		close(con);
		

		return result;
	}

	public User loginUser(String userId, String userPwd) {
		
		Connection con = getConnection();
		
		User user = new UserDao().loginUser(con, userId, userPwd);
		
		
		
		
		return user;
	}

	public int loginBlock(int userNo, String flag) {
		
		Connection con = getConnection();
		
		int result = new UserDao().loginBlock(con,userNo,flag);
		
		if(result>0) {
			commit(con);
		}else {
			rollback(con);
		}
		close(con);
		
		
		return result;
	}

	public int ipInfo(String ip, String country) {
		Connection con = getConnection();
		int result = new UserDao().ipInfo(con,ip,country);
		
		if(result>0) {
			commit(con);
		}else {
			rollback(con);
		}
		close(con);
		
		
		return result;
	}
	
	

}
