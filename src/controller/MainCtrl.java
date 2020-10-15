package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import connect.DbConnect;

public class MainCtrl extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		
		//마리아 DB연결테스트
		DbConnect dbconn = new DbConnect();
		if(dbconn.isConnect()==true) {
			System.out.println("성공");
			req.setAttribute("isConnect", "마리아DB연결성공");
		}
		else {
			System.out.println("실패");
			req.setAttribute("isConnect", "마리아DB연결실패");
		}
		
		req.setAttribute("Msg", "메인컨트롤러입니다.");
		req.getRequestDispatcher("/index.jsp").forward(req, resp);
	}
}
