<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="./include/Header.jsp" %>
<%@ include file="./include/incLogin.jsp" %>
<%

   String code = request.getParameter("CodeChk");

	String sql ="select * from explace where code =? ";
	pstmt = conn.prepareStatement(sql);
	pstmt.setString(1,code);

	if(rs.next()){
	do{
		
		}while(rs.next());
	}else{out.println("조회실패");}


%>




<%@ include file="./include/Footer.jsp" %>