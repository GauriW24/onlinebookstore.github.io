

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Log
 */
public class Log extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		String url="jdbc:mysql://localhost:3306/onlinebookstore";
		String username="root";
		String password = "Gaurimysql@123";
		String query = "Select username from signupdetails where username=? and password=?";
		
		
		//Login
		try 
		{
			PrintWriter out =null;
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection(url,username,password);
			String name=request.getParameter("txtName");
			String pass=request.getParameter("txtPass");
			
			PreparedStatement ps = con.prepareStatement(query);
			ps.setString(1, name);
			ps.setString(2, pass);
			ResultSet rs = ps.executeQuery();
			if(rs.next())
			{
				getServletContext().getRequestDispatcher("/index.jsp").forward(request, response);
			}
			else
			{
				 request.setAttribute("errorMessage", "Invalid user or password");
				 getServletContext().getRequestDispatcher("/login.jsp").forward(request, response);
			}
		} 
		catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		
	}
}