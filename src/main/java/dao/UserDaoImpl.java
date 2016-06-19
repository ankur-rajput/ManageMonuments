package dao;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;

public class UserDaoImpl implements UserDao {

	public String save(User e) {
		Session session = HibernateUtil.getSessionFactory().openSession();
		session.beginTransaction();
		session.persist(e);
		session.getTransaction().commit();
		session.close();
		System.out.println("Successfully created " + e.toString());
		return e.getAadharNo()+"";

	}

	public List<User> get() {
		Session session = HibernateUtil.getSessionFactory().openSession();
		@SuppressWarnings("unchecked")
		List<User> Users = session.createQuery("FROM User").list();
		session.close();
		System.out.println("Found " + Users.size() + " Users");
		return Users;

	}
	
	public void AddNewUser(User e){
		Session session = HibernateUtil.getSessionFactory().openSession();
		session.beginTransaction();
		
	}

	public void update(User e) {
		Session session = HibernateUtil.getSessionFactory().openSession();
		session.beginTransaction();
		User em = (User) session.load(User.class, e.getAadharNo());
		//em.setLastName(e.getLastName());
		//em.setAadharNo(e.getAadharNo());
		em.setPassword(e.getPassword());
		em.setFirstName(e.getFirstName());
		em.setLastName(e.getLastName());
		em.setAddress(e.getAddress());
		em.setPhoneNo(e.getPhoneNo());
		session.getTransaction().commit();
		session.close();
		System.out.println("Successfully updated " + e.toString());

	}

	public void delete(String aadharNo) {
		Session session = HibernateUtil.getSessionFactory().openSession();
		session.beginTransaction();
		User e = findByID(aadharNo);
		session.delete(e);
		session.getTransaction().commit();
		session.close();
		System.out.println("Successfully deleted " + e.toString());

	}

	public User findByID(String aadharNo) {
		Session session = HibernateUtil.getSessionFactory().openSession();
		User e = (User) session.load(User.class, aadharNo);
		session.close();
		return e;
	}
	
	public User findByUserNameAndPass(String aadharNo, String password){
		Query query= HibernateUtil.getSessionFactory().openSession().
		        createQuery("from User where userName=:aadharNo and password=:password");
		query.setParameter("aadharNo", aadharNo);
		query.setParameter("password", password);
		User user = (User) query.uniqueResult();
		return user;
	}
	
	public User findByAadhar(String aadharNo){
		Session s= HibernateUtil.getSessionFactory().openSession();
		Query query= s.createQuery("from User where aadharNo=:aadharNo");
		query.setParameter("aadharNo", aadharNo);
		User user=(User)query.uniqueResult();
		s.close();
		return user;
	}

}
