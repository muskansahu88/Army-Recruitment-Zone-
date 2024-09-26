

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
                    <h2 style="text-align: center;">Enquiry Form</h2>
            <form class="form-group" action="controller.jsp" method="post">
                <input type="hidden" name="page" value="enquiry"/>
                <table class="table" style="margin: auto;">
                    <tr>
                        <td>Enter Name</td>
                        <td>
                            <input type="text" name="name" required class="form-control" placeholder="Enter Name"/>
                        </td>
                    </tr>
                    <tr>
                        <td>Enter Contact No</td>
                        <td>
                            <input type="number" name="contactno" required class="form-control" placeholder="Enter Contact No"/>
                        </td>
                    </tr> 
                    <tr>
                        <td>Enter Email Address</td>
                        <td>
                            <input type="email" name="emailaddress" required class="form-control" placeholder="Enter Email Address"/>
                        </td>
                    </tr> 
                    <tr>
                        <td>Enter Subject</td>
                        <td>
                            <input type="text" name="subject" required class="form-control" placeholder="Enter Subject"/>
                        </td>
                    </tr> 
                    <tr>
                        <td>Enter Message</td>
                        <td>
                            <textarea name="message" class="form-control" required></textarea>
                        </td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>
                            <button type="submit" class="btn btn-primary">Submit</button>
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
