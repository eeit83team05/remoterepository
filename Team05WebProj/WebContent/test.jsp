<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%@ page import="javax.naming.*" %>
<%@ page import="javax.sql.DataSource" %>
<%@ page import="java.sql.*" %>
<%
Context ctx = new InitialContext();
DataSource dataSource = (DataSource) ctx.lookup("java:comp/env/jdbc/xxx");
Connection conn = dataSource.getConnection();
Statement stmt = conn.createStatement();
ResultSet rset = stmt.executeQuery("select * from Dept");
while(rset.next()) {
	String col1 = rset.getString(1);
	String col2 = rset.getString(2);
	out.println("<h3>"+col1+":"+col2+"</h3>");
}
rset.close();
stmt.close();
conn.close();
%>


<a href="/Team05WebProj/hugestick">fuk</a>
<a href="/Team05WebProj/test">page</a>
<a href="/Team05WebProj/demoview">Servlet</a>
<a href="/Team05WebProj/demoview1">請點選此處</a>
<a href = "/Team05WebProj/qq">Click here</a>
<a href = "/Team05WebProj/test1">組長最終版本</a>
<a href="/Team05WebProj/qq">Click here</a>
<a href = "/Team05WebProj/test1">組長最終版本</a>
>>>>>>> branch 'master' of https://github.com/eeit83team05/remoterepository.git
</body>
</html>