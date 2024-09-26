

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
                    <table border="1">
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td colspan="4" style="text-align: center"><strong>AROs with their Jurisdiction States and their Addresses Along with their Contact Number</strong></td>
                        </tr>
                        <tr>
                            <td>ARO</td>
                            <td>Address</td>
                            <td>Jurisdiction (Distt)</td>
                            <td>Contact No</td>
                        </tr>
                        <tr>
                            <td>RO (HQ) (Lko)</td>
                            <td>Recruiting Office (HQ) 236 Mahatma Gandhi Road Lucknow Cantt Pincode - 226 002</td>
                            <td>Ambedkar Nagar, Auraiya, Banda, Bara Banki, Chitrakut, Fatehpur, Gonda, Hamirpur, Kanpur Nagar, Kanpur Dehat, Kannauj, Lucknow, Mahoba and Unnao.</td>
                            <td>0522 - 2292840</td>
                        </tr>
                        <tr>
                            <td>Amethi</td>
                            <td>Army Recruiting Office Dist: Sultanpur Pincode - 227 405</td>
                            <td>Basti, Sant Kabir Nagar,Sultanpur, Siddharth Nagar, Kushi Nagar, Maharajganj,Faizabad, Pratapgarh, Rai Bareilly, Kasaumbi, Ambedkar Nagar , Alahabad.</td>
                            <td>05368 - 222187</td>
                        </tr>
                        <tr>
                            <td>Varanasi</td>
                            <td>Army Recruiting Office 900 445, C/O 56 APO</td>
                            <td>Chandauli, Ghazipur, Jaunpur, Mau, Sonbhadra, Sant Ravidas Nagar, Varanasi, Mirzapur, Azamgarh, Ballia, Deoria, Gorakhpur.</td>
                            <td>0542 - 2506600</td>
                        </tr>
                        <tr>
                            <td>Bareilly</td>
                            <td>Army Recruiting Office Fort Road, Bareilly - 243 001</td>
                            <td>Bareilly, Badaun, Baharaich, Balrampur, Farrukhabad, Pilibhit, Sharavasti,Shahjahanpur, Sitapur, Hardoi and Lakhimpur Kheri.</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>Agra</td>
                            <td>Army Recruiting Office 900 322, C/O 56 APO</td>
                            <td>Agra, Aligarh, Etah, Etawah, Firozabad, Jalaun, Jhansi, Kasganj, Lalitpur, Mainpuri, Maha Maya Nagar and Mathura.</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </div>              
            </div>
            <%@include file="footer.jsp"%>
        </div>
    </body>
</html>
