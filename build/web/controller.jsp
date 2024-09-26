<%@page import="connect.SmsSender"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager"%>
<%
    if (request.getParameter("page").equals("joinus")) {
        String name = request.getParameter("name");
        String gender = request.getParameter("gender");
        String address = request.getParameter("address");
        String contactno = request.getParameter("contactno");
        String emailaddress = request.getParameter("emailaddress");
        DbManager db = new DbManager();
        String query = "insert into joinus(name,gender,address,contactno,emailaddress,regdate) values('" + name + "','" + gender + "','" + address + "','" + contactno + "','" + emailaddress + "',curdate())";
        
        if (db.insertUpdateDelete(query)) {            
                out.print("<script>alert('Registration is done');window.location.href='index.jsp';</script>");            
        } else {
            out.print("<script>alert('Database Error');window.location.href='index.jsp';</script>");
        }
    } else if (request.getParameter("page").equals("login")) {
        String userid = request.getParameter("userid");
        String password = request.getParameter("password");
        DbManager db = new DbManager();
        ResultSet rs = db.select("select usertype from login where userid='" + userid + "' and password='" + password + "'");
        if (rs.next()) {
            String usertype = rs.getString("usertype");
            if (usertype.equals("admin")) {
                session.setAttribute("adminid", userid);
                response.sendRedirect("admin/adminhome.jsp");
            } 

        } else {
            out.print("<script>alert('Invalid User');window.location.href='login.jsp';</script>");
        }
    }
    else if(request.getParameter("page").equals("enquiry"))
    {
        String name=request.getParameter("name");
        String contactno=request.getParameter("contactno");
        String emailaddress=request.getParameter("emailaddress");
        String subject=request.getParameter("subject");
        String message=request.getParameter("message");
        DbManager db=new DbManager();
        SmsSender ss=new SmsSender();
        String query="insert into enquiry(name,contactno,emailaddress,subject,message,posteddate) values('"+name+"','"+contactno+"','"+emailaddress+"','"+subject+"','"+message+"',curdate())";
        if(db.insertUpdateDelete(query))
        {
            ss.sendSms(contactno);
            out.print("<script>alert('Enquiry is saved');window.location.href='enquiry.jsp';</script>");
        }
        else
        {
            out.print("<script>alert('Database Error');window.location.href='enquiry.jsp';</script>");
        }
    }
%>