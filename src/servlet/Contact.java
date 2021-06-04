package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import tool.Page;

@WebServlet(urlPatterns= {"/servlet/contact"})
public class Contact extends HttpServlet {
	
	public void doPost (
		HttpServletRequest request, HttpServletResponse response
	) throws ServletException, IOException {
		
		response.setContentType("text/html; charset=UTF-8");
		PrintWriter out=response.getWriter();
		
		request.setCharacterEncoding("UTF-8");
		String user=request.getParameter("user");
		String company=request.getParameter("company");
		String address=request.getParameter("address");
		String contact=request.getParameter("contact");
		String mail=request.getParameter("mail");
		String document=request.getParameter("document");
		
		Page.header(out);
		
		if (document!=null) {
			out.println("<p>この度はご請求いただきありがとうございます。以下のリンクから資料ダウンロードが可能です。</p>");

		} else {
			
		}
	}
}
		
		
		
