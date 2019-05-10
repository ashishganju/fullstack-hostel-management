<%-- 
    Document   : comp.jsp
    Created on : 2 Apr, 2019, 5:41:15 PM
    Author     : Ashish
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="com.mysql.cj.protocol.Resultset"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
            table{
                width: 80%;
                height: auto;
                border:1px solid black;
                
            }
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table>
            <thead>
                <tr>
                    <th>email</th>
                    <th>firstname</th>
                    <th>lastname</th>
                    <th>studentid</th>
                    <th>phnno</th>
                    <th>password</th>
                    <th>dob</th>
                </tr>
                <%
                    String uname = request.getParameter("uname");
                    Statement st=null;
                    ResultSet rs=null;
                    try{
                        String un=(String)request.getAttribute("un");
                        System.out.println(un+"ekhtreikjthjei");
                        System.out.println("connecting to databse");
                        Class.forName("com.mysql.cj.jdbc.Driver");  
                       Connection myconn=DriverManager.getConnection("jdbc:mysql://localhost:3306/hostel?useSSL=false&allowPublicKeyRetrieval=true","root","1611981445ashish@");
                        System.out.println("connected");
                        st=myconn.createStatement();
                        String qry="select * from signup where email='"+un+"'";
                        rs=st.executeQuery(qry);
                        while(rs.next()){
                            %>
                            <tr>
                                <td><%=rs.getString(1)%></td>
                                <td><%=rs.getString(2)%></td>
                                <td><%=rs.getString(3)%></td>
                                <td><%=rs.getString(4)%></td>
                                <td><%=rs.getString(5)%></td>
                                <td><%=rs.getString(6)%></td>
                                <td><%=rs.getString(7)%></td>
                            </tr>
                            <%
                        }
                    }catch(Exception e){
}

                    %>
            </thead>
        </table>
    </body>
</html>
