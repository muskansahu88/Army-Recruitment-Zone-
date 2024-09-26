<%@page import="connect.DbManager"%>
<%
    String notificationtext = request.getParameter("notificationtext");
    DbManager db = new DbManager();
    String query = "insert into notification(notificationtext,posteddate) values('" + notificationtext + "',curdate())";
    if (db.insertUpdateDelete(query)) {
        out.print("<script>alert('Notification is saved');window.location.href='adminhome.jsp';</script>");
    } else {
        out.print("<script>alert('Database Error');window.location.href='adminhome.jsp';</script>");
    }
%>