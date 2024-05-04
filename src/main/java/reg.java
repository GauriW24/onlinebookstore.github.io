

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

/**
 * Servlet implementation class reg
 */

public class reg extends HttpServlet {
	private static final long serialVersionUID = 1L;
     
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String email = request.getParameter("signEmail");
		String name = request.getParameter("signName");
		String pass = request.getParameter("signPass");
		String url="jdbc:mysql://localhost:3306/onlinebookstore";
		String username="root";
		String password = "Gaurimysql@123";
		try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection(url,username,password);
			PreparedStatement ps = con.prepareStatement("insert into signupdetails values(?,?,?)");
			ps.setString(1,email);
			ps.setString(2, name);
			ps.setString(3, pass);
			
			int count=ps.executeUpdate();
			if(count>0)
			{
				response.setContentType("text/html");
				request.setAttribute("successMsg", "sign up successfully");
				getServletContext().getRequestDispatcher("/login.jsp").forward(request, response);
			}
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
	
	}
	
}
