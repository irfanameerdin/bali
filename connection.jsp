<%@ page import ="java.sql.*" %>
<%
    String fname = request.getParameter("fname");    
    String matricNo = request.getParameter("matricNo");
    String tno = request.getParameter("tno");
    String pass = request.getParameter("pass");
    String cpass = request.getParameter("cpass");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hoteldata","root", "1234");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into members(fname, matricNo, tno, pass, cpass ) values ('" + fname + "','" + matricNo + "','" + tno + "','" + pass +"','" + cpass +"')");
    if (i > 0) {
    	out.println("Registration is Successful.");
    %>
    	<br>
    	<a href="signin.jsp">Go to Login Page</a>
    <%
    }
    
	%>