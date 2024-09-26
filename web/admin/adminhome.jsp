<%-- 
    Document   : index
    Created on : 14 May, 2024, 11:00:40 AM
    Author     : Brijesh_Mishra
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager"%>
<%
    if(session.getAttribute("adminid")==null){
        response.sendRedirect("../login.jsp");
    }
    else {        
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Army Recruiting Zone</title>
        <link href="../css/bootstrap.css" rel="stylesheet"/>
        <link href="../css/style.css" rel="stylesheet"/>
        <script src="../js/bootstrap.bundle.js" type="text/javascript"></script>
    </head>
    <body style="background-image: url('../images/bg.jpg')">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <img src="../images/banner.gif" width="100%"/>
                </div>
            </div> 
            <%@include file="menu.jsp" %>
            <div class="row mt-2">                
                <div class="col-sm-12" style="min-height:600px;background-color: whitesmoke">                    
                    <h2 style="text-align: center;">Add Notification</h2>
                    <form class="form-group" method="post" action="addnotification.jsp">
                        <table class="table" style="margin: auto;width:60%">
                            <tr>
                                <td>Enter Notification</td>
                                <td>
                                    <textarea name="notificationtext" required class="form-control"></textarea>
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>
                                    <button type="submit" class="btn btn-primary">Add Notification</button>
                                </td>
                            </tr>
                        </table>
                    </form>
                    <h2 style="text-align: center;">View Notifications</h2>
                    <table class="table" style="width:80%;margin:auto;">
                        <tr>
                            <th>Id</th>
                            <th>Notification</th>
                            <th>Posted Date</th>
                        </tr>
                        <%
                            DbManager db=new DbManager();
                            ResultSet rs=db.select("select * from notification");
                            while(rs.next())
                            {
                        %>
                        <tr>
                            <td><%=rs.getString("id")%></td>
                            <td><%=rs.getString("notificationtext")%></td>
                            <td><%=rs.getString("posteddate")%></td>
                        </tr>
                        <%  }  %>
                    </table>
                </div>
            </div>
                <%@include file="footer.jsp"%>
        </div>
    </body>
</html>
<% } %>