package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.User;
import dao.UserDao;
import dao.UserDaoImpl;


/**
 * Servlet implementation class CheckUser
 */
public class CheckUser extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
    /**
     * Default constructor. 
     */
    public CheckUser() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		/*PrintWriter out=response.getWriter();
		out.println("Check user accessed");*/
		
		response.setContentType("text/html");
		
		String aadharNo=request.getParameter("aadharNo");
		//System.out.println("Got adhar no >>>>> "+aadharNo);
		UserDao userDao=new UserDaoImpl();
		User user=userDao.findByAadhar(aadharNo);
		
		
		if(user==null){
			//System.out.println(">>>>>> in if condition >>>>");
			RequestDispatcher rd=request.getRequestDispatcher("register.jsp");
			rd.forward(request, response);
		}
		else{
			//System.out.println(">>>>>> in else condition >>>>");
			HttpSession session=request.getSession();
			session.setAttribute("user", user);
			RequestDispatcher rd=request.getRequestDispatcher("login.jsp");
			response.getWriter().print("Welcome " + user.getFirstName());
			rd.include(request, response);
		}
	}

}
