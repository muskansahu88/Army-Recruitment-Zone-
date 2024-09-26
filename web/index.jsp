

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
            <%@include file="slider.jsp" %>
            <div class="row mt-2">                
                <%@include file="left.jsp" %>
                <div class="col-sm-9" style="min-height: 600px;background-color: whitesmoke;">
                    <h2 style="text-align:center;color:blue;font-family:Verdana">Welcome to Army Recruiting Zone</h2>
                    <p style="font-family:Verdana">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        Zonal Recruitment Office, Lucknow was established in Dec 1937 and located in a MES
                        hired building named, ‘Cator House’, at, 236 Mahatma Gandhi Rd, Lucknow. The Office
                        was shifted to its present Key Location Plan building on 01 May 1991 and the Recruitment
                        Office (HQ) is co-located with HQ Recruitment Zone (UP & UK).

                    </p>
                    <p style="font-family:Verdana">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        Initially, this organization was known as Zonal Recruitment Office, Lucknow and                
                        was headed by a Lt Col as the Zonal Recruitment Officer. The post was upgraded to                
                        the rank of Col in 1977 and finally to Brig. in 1983. The office has been re-designated                
                        as HQ Recruitment Zone (Uttar Pradesh & Uttrakhand), consequent to the formation                
                        of Uttrakhand, on 09 Nov 2002.


                    </p>
                </div>              
            </div>
                <%@include file="footer.jsp"%>
        </div>
    </body>
</html>
