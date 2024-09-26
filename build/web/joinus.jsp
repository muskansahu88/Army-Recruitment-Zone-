

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
                    <h2 style="text-align: center;">User Form</h2>
            <form class="form-group" action="controller.jsp" method="post">
                <input type="hidden" name="page" value="joinus"/>
                <table class="table" style="margin: auto;">
                    <tr>
                        <td>Enter Name</td>
                        <td>
                            <input type="text" name="name" required class="form-control" placeholder="Enter Name"/>
                        </td>
                    </tr>
                    <tr>
                        <td>Select Gender</td>
                        <td>
                            <input type="radio" name="gender" required value="Male" class="form-check-input"/>Male
                            <input type="radio" name="gender" required value="Female" class="form-check-input"/>Female
                        </td>
                    </tr>
                    <tr>
                        <td>Enter Address</td>
                        <td>
                            <textarea name="address" name="address" class="form-control" required></textarea>
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
