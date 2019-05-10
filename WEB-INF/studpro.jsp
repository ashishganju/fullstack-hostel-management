<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<% try {

                String str1 = (String) session.getAttribute("username");
                System.out.println(str1);
                Class.forName("com.mysql.cj.jdbc.Driver");

                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hostelmanagement?useSSL=false&verifyServerCertificate=false&allowMultiQueries=true","root","abhi@2821");

                PreparedStatement st = con.prepareStatement("select * from userp  join regsiter on userp.univid = regsiter.pwd2 where regsiter.uname=?");
                st.setString(1,str1);
                ResultSet rs = st.executeQuery();
                
                while (rs.next()) {
                    System.out.println("s");
                    
                    %>
                     <div class="div01" >
                    <pre>email              : <%= rs.getString(1)%></pre>
                    <pre>firstname  : <%= rs.getString(2)%></pre>
                    <pre>lastname   : <%= rs.getString(3)%></pre>
                    <pre> sutdentid : <%= rs.getString(4)%></pre>
                    <pre>phnno        : <%= rs.getInt(5)%></pre>
                 
                    <pre>dob              : <%= rs.getString(6)%></pre>
                  
                     </div>
                    <%
                    }
           }
           catch(Exception e){
            System.out.println(e);
           }
        %>
