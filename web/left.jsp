<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager"%>
<div class="col-sm-3" style="min-height:600px;background-color: aqua;">
    <h3 style="text-align: center;color:blue;background-color:gray;">Notifications</h3>
    <marquee direction="up" behavior="alternate" height="400" onmouseover="stop()" onmouseout="start()">
    <%
        DbManager db=new DbManager();
        ResultSet rs=db.select("select*from notification");
        while(rs.next())
        {
    %>
    
    <p style="text-align: center; color:blue;"><%=rs.getString("notificationtext")%></p>
    
    <p style="text-align: center; color:red;">Date : <%=rs.getString("posteddate")%></p>
    <%  } %>
    </marquee>
</div>