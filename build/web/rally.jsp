

<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Army Recruiting Zone</title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <link href="css/style.css" rel="stylesheet"/>
        <script src="js/bootstrap.bundle.js" type="text/javascript"></script>
    </head>
    <body style="background-image: url('images/bg.jpg')">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <img src="images/banner.gif" width="100%"/>
                </div>
            </div> 
            <%@include file="menu.jsp" %>
            
            <div class="row mt-2">                
                <%@include file="left.jsp" %>
                <div class="col-sm-9" style="min-height: 600px;background-color: whitesmoke;">
                    <h2 style="text-align: center;">View Rally</h2>
                    <table class="table table-bordered" style="margin: auto;">
                        <tr>
                            <th>Id</th>
                            <th>Description</th>
                            <th>ARO</th>
                            <th>Posted Date</th>
                            <th>Download</th>
                        </tr>
                        <%
                            db=new DbManager();
                            rs=db.select("select * from rally");
                            while(rs.next())
                            {
                        %>
                        <tr>
                            <td><%=rs.getString("id")%></td>
                            <td><%=rs.getString("description")%></td>
                            <td><%=rs.getString("aro")%></td>
                            <td><%=rs.getString("posteddate")%></td>
                            <td>
                                <a target="_blank" href="<%=request.getContextPath()%>/rally/<%=rs.getString("filename")%>"><%=rs.getString("filename")%></a>
                            </td>
                        </tr>
                        <%  }  %>
                    </table>
                        
                </div>              
            </div>
                <%@include file="footer.jsp"%>
        </div>
    </body>
</html>
