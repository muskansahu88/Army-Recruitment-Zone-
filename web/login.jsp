

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Army Recruiting Zone</title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <link href="css/style.css" rel="stylesheet"/>
        <script src="js/bootstrap.bundle.js" type="text/javascript"></script>
        <script>
            function validate()
            {
                var userid = document.getElementById("userid");
                var password = document.getElementById("password");
                if (userid.value == "" || userid.value == null)
                {
                    alert("Please enter userid");
                    userid.focus();
                }
                else if (password.value == "" || password.value == null)
                {
                    alert("Please enter password");
                    password.focus();
                }
                else
                {
                    document.getElementById("frmlogin").submit();
                }
            }
        </script>
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
                    <h2 style="text-align: center;">Login Here</h2>
                    <form class="form-group" action="controller.jsp" method="post" id="frmlogin" onsubmit="event.preventDefault();validate();">
                        <input type="hidden" name="page" value="login"/>
                        <table class="table" style="margin: auto;">
                            <tr>
                                <td>Enter User Id</td>
                                <td>
                                    <input type="text" name="userid" id="userid" class="form-control" placeholder="Enter User Id"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Password</td>
                                <td>
                                    <input type="password" name="password" id="password" class="form-control" placeholder="Enter Password"/>
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>
                                    <button type="submit" class="btn btn-primary">Login</button>
                                </td>
                            </tr>
                        </table>
                    </form> 
                </div>              
            </div>
            <%@include file="footer.jsp"%>
        </div>
    </body>
</html>
