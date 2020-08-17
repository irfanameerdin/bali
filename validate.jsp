<%@ page import ="java.sql.*" %>
<%
    String matricNo = request.getParameter("matricNo");    
    String pass = request.getParameter("pass");
    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hoteldata","root","1234");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from members where matricNo='" + matricNo + "' and pass='" + pass + "'");
    if (rs.next()) {
        session.setAttribute("matricNo", matricNo);
        response.sendRedirect("mainHotel.jsp");
    } 
    else {
        out.println("Invalid username and password! ");
    %>
    	<br>
        <a href="index.jsp">Try Again</a>
     
    <% 
    }
    
%>
