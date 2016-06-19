package dao;

import java.util.List;

public interface UserDao {

	String save(User user);

	List<User> get();

	void update(User user);

	User findByID(String aadhar);

	User findByUserNameAndPass(String aadharNo, String password);
	
	User findByAadhar(String aadharNo);

}
