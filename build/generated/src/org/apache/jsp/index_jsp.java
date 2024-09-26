package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.ResultSet;
import connect.DbManager;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(4);
    _jspx_dependants.add("/menu.jsp");
    _jspx_dependants.add("/slider.jsp");
    _jspx_dependants.add("/left.jsp");
    _jspx_dependants.add("/footer.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Army Recruiting Zone</title>\n");
      out.write("        <link href=\"css/bootstrap.css\" rel=\"stylesheet\"/>\n");
      out.write("        <link href=\"css/style.css\" rel=\"stylesheet\"/>\n");
      out.write("        <script src=\"js/bootstrap.bundle.js\" type=\"text/javascript\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body style=\"background-image: url('images/bg.jpg')\">\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-sm-12\">\n");
      out.write("                    <img src=\"images/banner.gif\" width=\"100%\"/>\n");
      out.write("                </div>\n");
      out.write("            </div> \n");
      out.write("            ");
      out.write("<div class=\"row mt-2\">\n");
      out.write("    <div class=\"col-sm-12\">\n");
      out.write("        <nav class=\"navbar navbar-expand-lg bg-body-tertiary\">\n");
      out.write("            <div class=\"container-fluid\">\n");
      out.write("                <a class=\"navbar-brand\" href=\"#\">\n");
      out.write("                    <img src=\"images/logo.jpg\" width=\"50\" height=\"50\"/>\n");
      out.write("                </a>\n");
      out.write("                <button class=\"navbar-toggler\" type=\"button\" data-bs-toggle=\"collapse\" data-bs-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("                    <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("                </button>\n");
      out.write("                <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n");
      out.write("                    <ul class=\"navbar-nav me-auto mb-2 mb-lg-0\">\n");
      out.write("                        <li class=\"nav-item\">\n");
      out.write("                            <a class=\"nav-link active\" aria-current=\"page\" href=\"index.jsp\">Home</a>\n");
      out.write("                        </li>\n");
      out.write("\n");
      out.write("                        <li class=\"nav-item dropdown\">\n");
      out.write("                            <a class=\"nav-link dropdown-toggle\" href=\"#\" role=\"button\" data-bs-toggle=\"dropdown\" aria-expanded=\"false\">\n");
      out.write("                                About Us\n");
      out.write("                            </a>\n");
      out.write("                            <ul class=\"dropdown-menu\">\n");
      out.write("                                <li><a class=\"dropdown-item\" href=\"aro.jsp\">ARO</a></li>\n");
      out.write("                                <li><a class=\"dropdown-item\" href=\"faq.jsp\">FAQ</a></li>                                            \n");
      out.write("                            </ul>\n");
      out.write("                        </li>\n");
      out.write("                        <li class=\"nav-item\">\n");
      out.write("                            <a class=\"nav-link\" href=\"joinus.jsp\">Join Us</a>\n");
      out.write("                        </li>                  \n");
      out.write("                        <li class=\"nav-item\">\n");
      out.write("                            <a class=\"nav-link\" href=\"login.jsp\">Login</a>\n");
      out.write("                        </li>\n");
      out.write("                        <li class=\"nav-item\">\n");
      out.write("                            <a class=\"nav-link\" href=\"result.jsp\">Result</a>\n");
      out.write("                        </li>\n");
      out.write("                        <li class=\"nav-item\">\n");
      out.write("                            <a class=\"nav-link\" href=\"samplepapers.jsp\">Sample Papers</a>\n");
      out.write("                        </li>\n");
      out.write("                        <li class=\"nav-item\">\n");
      out.write("                            <a class=\"nav-link\" href=\"rally.jsp\">Rally</a>\n");
      out.write("                        </li>\n");
      out.write("                        <li class=\"nav-item\">\n");
      out.write("                            <a class=\"nav-link\" href=\"enquiry.jsp\">Enquiry</a>\n");
      out.write("                        </li>\n");
      out.write("                    </ul>\n");
      out.write("                    <form class=\"d-flex\" role=\"search\">\n");
      out.write("                        <input class=\"form-control me-2\" type=\"search\" placeholder=\"Search\" aria-label=\"Search\">\n");
      out.write("                        <button class=\"btn btn-outline-success\" type=\"submit\">Search</button>\n");
      out.write("                    </form>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </nav>\n");
      out.write("    </div>\n");
      out.write("</div>");
      out.write("\n");
      out.write("            ");
      out.write("<div class=\"row mt-2\">\n");
      out.write("    <div class=\"col-sm-12\">\n");
      out.write("        <div id=\"carouselExample\" class=\"carousel slide\">\n");
      out.write("            <div class=\"carousel-inner\">\n");
      out.write("                <div class=\"carousel-item active\">\n");
      out.write("                    <img src=\"images/slider_1.gif\" class=\"d-block w-100\" alt=\"...\">\n");
      out.write("                </div>    \n");
      out.write("                <div class=\"carousel-item\">\n");
      out.write("                    <img src=\"images/slider_3.jpg\" class=\"d-block w-100\" alt=\"...\">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"carousel-item\">\n");
      out.write("                    <img src=\"images/slider_4.jpg\" class=\"d-block w-100\" alt=\"...\">\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <button class=\"carousel-control-prev\" type=\"button\" data-bs-target=\"#carouselExample\" data-bs-slide=\"prev\">\n");
      out.write("                <span class=\"carousel-control-prev-icon\" aria-hidden=\"true\"></span>\n");
      out.write("                <span class=\"visually-hidden\">Previous</span>\n");
      out.write("            </button>\n");
      out.write("            <button class=\"carousel-control-next\" type=\"button\" data-bs-target=\"#carouselExample\" data-bs-slide=\"next\">\n");
      out.write("                <span class=\"carousel-control-next-icon\" aria-hidden=\"true\"></span>\n");
      out.write("                <span class=\"visually-hidden\">Next</span>\n");
      out.write("            </button>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("</div>");
      out.write("\n");
      out.write("            <div class=\"row mt-2\">                \n");
      out.write("                ");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<div class=\"col-sm-3\" style=\"min-height:600px;background-color: aqua;\">\r\n");
      out.write("    <h3 style=\"text-align: center;color:blue;background-color:gray;\">Notifications</h3>\r\n");
      out.write("    <marquee direction=\"up\" behavior=\"alternate\" height=\"400\" onmouseover=\"stop()\" onmouseout=\"start()\">\r\n");
      out.write("    ");

        DbManager db=new DbManager();
        ResultSet rs=db.select("select*from notification");
        while(rs.next())
        {
    
      out.write("\r\n");
      out.write("    \r\n");
      out.write("    <p style=\"text-align: center; color:blue;\">");
      out.print(rs.getString("notificationtext"));
      out.write("</p>\r\n");
      out.write("    \r\n");
      out.write("    <p style=\"text-align: center; color:red;\">Date : ");
      out.print(rs.getString("posteddate"));
      out.write("</p>\r\n");
      out.write("    ");
  } 
      out.write("\r\n");
      out.write("    </marquee>\r\n");
      out.write("</div>");
      out.write("\n");
      out.write("                <div class=\"col-sm-9\" style=\"min-height: 600px;background-color: whitesmoke;\">\n");
      out.write("                    <h2 style=\"text-align:center;color:blue;font-family:Verdana\">Welcome to Army Recruiting Zone</h2>\n");
      out.write("                    <p style=\"font-family:Verdana\">\n");
      out.write("                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("                        Zonal Recruitment Office, Lucknow was established in Dec 1937 and located in a MES\n");
      out.write("                        hired building named, ‘Cator House’, at, 236 Mahatma Gandhi Rd, Lucknow. The Office\n");
      out.write("                        was shifted to its present Key Location Plan building on 01 May 1991 and the Recruitment\n");
      out.write("                        Office (HQ) is co-located with HQ Recruitment Zone (UP & UK).\n");
      out.write("\n");
      out.write("                    </p>\n");
      out.write("                    <p style=\"font-family:Verdana\">\n");
      out.write("                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("                        Initially, this organization was known as Zonal Recruitment Office, Lucknow and                \n");
      out.write("                        was headed by a Lt Col as the Zonal Recruitment Officer. The post was upgraded to                \n");
      out.write("                        the rank of Col in 1977 and finally to Brig. in 1983. The office has been re-designated                \n");
      out.write("                        as HQ Recruitment Zone (Uttar Pradesh & Uttrakhand), consequent to the formation                \n");
      out.write("                        of Uttrakhand, on 09 Nov 2002.\n");
      out.write("\n");
      out.write("\n");
      out.write("                    </p>\n");
      out.write("                </div>              \n");
      out.write("            </div>\n");
      out.write("                ");
      out.write("<div id=\"footer\">\n");
      out.write("    <center>\n");
      out.write("        <p style=\"margin:0\">Copyright © 2024, to Army Recruting Zone</p>\n");
      out.write("        <nav>\n");
      out.write("            <a href=\"#\">Home</a>\n");
      out.write("            <a href=\"#\">Mission</a>\n");
      out.write("            <a href=\"#\">Vision</a>\n");
      out.write("            <a href=\"#\">Join Us</a>\n");
      out.write("            <a href=\"#\">Contact Us</a>\n");
      out.write("        </nav>\n");
      out.write("        <p>\n");
      out.write("            <img src=\"images/facebook.png\" />\n");
      out.write("            <img src=\"images/LinkedIn.png\" />\n");
      out.write("            <img src=\"images/Twitter.png\" />\n");
      out.write("            <img src=\"images/Skype.png\" height=\"32\" width=\"32\" />\n");
      out.write("        </p>\n");
      out.write("    </center>\n");
      out.write("</div>");
      out.write("\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
