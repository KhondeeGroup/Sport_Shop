package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class MensBoot_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

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

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("<style>\r\n");
      out.write("* {\r\n");
      out.write("    box-sizing: border-box;\r\n");
      out.write("}\r\n");
      out.write(".header {\r\n");
      out.write("    border: 1px solid black;\r\n");
      out.write("    padding: 5px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".main {\r\n");
      out.write("    width: 100%;\r\n");
      out.write("    float: left;\r\n");
      out.write("    padding: 15px;\r\n");
      out.write("    border: 1px solid red;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("#myImg {\r\n");
      out.write("    border-radius: 5px;\r\n");
      out.write("    cursor: pointer;\r\n");
      out.write("    transition: 0.3s;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("#myImg:hover {opacity: 0.7;}\r\n");
      out.write("\r\n");
      out.write("#myImg1 {\r\n");
      out.write("    border-radius: 5px;\r\n");
      out.write("    cursor: pointer;\r\n");
      out.write("    transition: 0.3s;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("#myImg1:hover {opacity: 0.7;}\r\n");
      out.write("\r\n");
      out.write("#myImg2 {\r\n");
      out.write("    border-radius: 5px;\r\n");
      out.write("    cursor: pointer;\r\n");
      out.write("    transition: 0.3s;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("#myImg2:hover {opacity: 0.7;}\r\n");
      out.write("\r\n");
      out.write(".modal {\r\n");
      out.write("    display: none; /* Hidden by default */\r\n");
      out.write("    position: fixed; /* Stay in place */\r\n");
      out.write("    z-index: 1; /* Sit on top */\r\n");
      out.write("    padding-top: 100px; /* Location of the box */\r\n");
      out.write("    left: 0;\r\n");
      out.write("    top: 0;\r\n");
      out.write("    width: 100%; /* Full width */\r\n");
      out.write("    height: 100%; /* Full height */\r\n");
      out.write("    overflow: auto; /* Enable scroll if needed */\r\n");
      out.write("    background-color: rgb(0,0,0); /* Fallback color */\r\n");
      out.write("    background-color: rgba(0,0,0,0.9); /* Black w/ opacity */\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("/* Modal Content (image) */\r\n");
      out.write(".modal-content {\r\n");
      out.write("    margin: auto;\r\n");
      out.write("    display: block;\r\n");
      out.write("    width: 80%;\r\n");
      out.write("    max-width: 12000px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("/* Caption of Modal Image */\r\n");
      out.write("#caption {\r\n");
      out.write("    margin: auto;\r\n");
      out.write("    display: block;\r\n");
      out.write("    width: 80%;\r\n");
      out.write("    max-width: 700px;\r\n");
      out.write("    text-align: center;\r\n");
      out.write("    color: #ccc;\r\n");
      out.write("    padding: 10px 0;\r\n");
      out.write("    height: 150px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("/* Add Animation */\r\n");
      out.write(".modal-content, #caption {    \r\n");
      out.write("    -webkit-animation-name: zoom;\r\n");
      out.write("    -webkit-animation-duration: 0.6s;\r\n");
      out.write("    animation-name: zoom;\r\n");
      out.write("    animation-duration: 1s;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("@-webkit-keyframes zoom {\r\n");
      out.write("    from {-webkit-transform: scale(0)} \r\n");
      out.write("    to {-webkit-transform: scale(1)}\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("@keyframes zoom {\r\n");
      out.write("    from {transform: scale(0.1)} \r\n");
      out.write("    to {transform: scale(1)}\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("/* The Close Button */\r\n");
      out.write(".close {\r\n");
      out.write("    position: absolute;\r\n");
      out.write("    top: 15px;\r\n");
      out.write("    right: 35px;\r\n");
      out.write("    color: #f1f1f1;\r\n");
      out.write("    font-size: 60px;\r\n");
      out.write("    font-weight: bold;\r\n");
      out.write("    transition: 0.3s;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".close:hover,\r\n");
      out.write(".close:focus {\r\n");
      out.write("    color: #bbb;\r\n");
      out.write("    text-decoration: none;\r\n");
      out.write("    cursor: pointer;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("/* 100% Image Width on Smaller Screens */\r\n");
      out.write("@media only screen and (max-width: 700px){\r\n");
      out.write("    .modal-content {\r\n");
      out.write("        width: 100%;\r\n");
      out.write("    }\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("/*ส่วนรูปภาพ*/\r\n");
      out.write("div.img {\r\n");
      out.write("    border: 1px solid #ccc;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("div.img:hover {\r\n");
      out.write("    border: 1px solid #777;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("div.img img {\r\n");
      out.write("    width: 100%;\r\n");
      out.write("    height: auto;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("div.desc {\r\n");
      out.write("    padding: 15px;\r\n");
      out.write("    text-align: center;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("* {\r\n");
      out.write("    box-sizing: border-box;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".responsive {\r\n");
      out.write("    padding: 0 6px;\r\n");
      out.write("    float: left;\r\n");
      out.write("    width: 24.99999%;\r\n");
      out.write("}\r\n");
      out.write("@media only screen and (max-width: 700px){\r\n");
      out.write("    .responsive {\r\n");
      out.write("        width: 49.99999%;\r\n");
      out.write("        margin: 6px 0;\r\n");
      out.write("    }\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("@media only screen and (max-width: 500px){\r\n");
      out.write("    .responsive {\r\n");
      out.write("        width: 100%;\r\n");
      out.write("    }\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".clearfix:after {\r\n");
      out.write("    content: \"\";\r\n");
      out.write("    display: table;\r\n");
      out.write("    clear: both;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("/*ส่วนของ menu*/\r\n");
      out.write("ul {\r\n");
      out.write("    list-style-type: none;\r\n");
      out.write("    margin: 0;\r\n");
      out.write("    padding: 0;\r\n");
      out.write("    overflow: hidden;\r\n");
      out.write("    background-color: #333;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("li {\r\n");
      out.write("    float: left;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("li a, .dropbtn{\r\n");
      out.write("    display: inline-block;\r\n");
      out.write("    color: white;\r\n");
      out.write("    text-align: center;\r\n");
      out.write("    padding: 15px 30px;\r\n");
      out.write("    text-decoration: none;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("li a:hover, .dropbtn:hover .dropbtn {\r\n");
      out.write("    background-color: grey;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("li.dropdown {\r\n");
      out.write("    display: inline-block;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".dropdown-content {\r\n");
      out.write("    display: none;\r\n");
      out.write("    position: absolute;\r\n");
      out.write("    background-color: #f9f9f9;\r\n");
      out.write("    min-width: 160px;\r\n");
      out.write("    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".dropdown-content a{\r\n");
      out.write("    color: black;\r\n");
      out.write("    padding: 12px 16px;\r\n");
      out.write("    text-decoration: none;\r\n");
      out.write("    display: block;\r\n");
      out.write("    text-align: left;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".dropdown-content a:hover {background-color: #f1f1f1}\r\n");
      out.write("\r\n");
      out.write(".dropdown:hover .dropdown-content {\r\n");
      out.write("    display: block;\r\n");
      out.write("}\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<ul>\r\n");
      out.write("  <li><a class=\"active\" href=\"index.html\">Home</a></li>\r\n");
      out.write("    <li class=\"dropdown\">\r\n");
      out.write("        <a href=\"javascript:void(0)\" class=\"dropbtn\">Mens</a>\r\n");
      out.write("        <div class=\"dropdown-content\">\r\n");
      out.write("            <a href=\"MensShirt.jsp\">Football Shirt</a>\r\n");
      out.write("            <a href=\"MensShort.jsp\">Football Shorts</a>\r\n");
      out.write("            <a href=\"MensSock.jsp\">Football Socks</a>\r\n");
      out.write("            <a href=\"MensBoot.jsp\">Football boots</a>\r\n");
      out.write("        </div>\r\n");
      out.write("    </li>\r\n");
      out.write("    <li class=\"dropdown\">\r\n");
      out.write("        <a href=\"javascript:void(0)\" class=\"dropbtn\">Ladies</a>\r\n");
      out.write("        <div class=\"dropdown-content\">\r\n");
      out.write("            <a href=\"LadysShirt.jsp\">Football Shirt</a>\r\n");
      out.write("            <a href=\"LadysShort.jsp\">Football Shorts</a>\r\n");
      out.write("            \r\n");
      out.write("        </div>\r\n");
      out.write("    </li>\r\n");
      out.write("    <li class=\"dropdown\">\r\n");
      out.write("        <a href=\"javascript:void(0)\" class=\"dropbtn\">Kids</a>\r\n");
      out.write("        <div class=\"dropdown-content\">\r\n");
      out.write("            <a href=\"KidsShirt.jsp\">Football Shirt</a>\r\n");
      out.write("            <a href=\"KidsShort.jsp\">Football Shorts</a>\r\n");
      out.write("            \r\n");
      out.write("        </div>\r\n");
      out.write("    </li>\r\n");
      out.write("    <li class=\"dropdown\">\r\n");
      out.write("        <a href=\"javascript:void(0)\" class=\"dropbtn\">League</a>\r\n");
      out.write("        <div class=\"dropdown-content\">\r\n");
      out.write("            <a href=\"#\">PREMIER LEAGUE</a>\r\n");
      out.write("            <a href=\"#\">LA LIGA</a>\r\n");
      out.write("            <a href=\"#\">BUNDESLIGA</a>\r\n");
      out.write("            <a href=\"#\">LIGUE1</a>\r\n");
      out.write("        </div>\r\n");
      out.write("    </li>\r\n");
      out.write("    <li class=\"dropdown\">\r\n");
      out.write("        <a href=\"javascript:void(0)\" class=\"dropbtn\">Brands</a>\r\n");
      out.write("        <div class=\"dropdown-content\">\r\n");
      out.write("            <a href=\"#\">Adidas</a>\r\n");
      out.write("            <a href=\"#\">Nike</a>\r\n");
      out.write("            <a href=\"#\">Puma</a>\r\n");
      out.write("            <a href=\"#\">New balance</a>\r\n");
      out.write("        </div>\r\n");
      out.write("    </li>\r\n");
      out.write("    <li><a href=\"#About\">About</a></li>\r\n");
      out.write("</ul>\r\n");
      out.write("\r\n");
      out.write("<div class=\"header\">\r\n");
      out.write("  <h1 align=\"center\">Football Shops</h1>\r\n");
      out.write("</div>\r\n");
      out.write("    \r\n");
      out.write("    <div class=\"main\">\r\n");
      out.write("        <div class=\"responsive\">\r\n");
      out.write("        <div class=\"img\">\r\n");
      out.write("            <a target=\"_blank\" href=\"#\">\r\n");
      out.write("                <img src=\"boot/NEWBALANCE Furon 2.0 SG Apex LE 3.jpg\" alt=\"Fjords\" width=\"300\" height=\"200\">\r\n");
      out.write("            </a>\r\n");
      out.write("            <div class=\"desc\">Add a description of the image here</div>\r\n");
      out.write("        </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        \r\n");
      out.write("        <div class=\"responsive\">\r\n");
      out.write("        <div class=\"img\">\r\n");
      out.write("            <a target=\"_blank\" href=\"#\">\r\n");
      out.write("                <img src=\"boot/NEWBALANCE MiUK One FG 3.jpg\" alt=\"Fjords\" width=\"300\" height=\"200\">\r\n");
      out.write("            </a>\r\n");
      out.write("            <div class=\"desc\">Add a description of the image here</div>\r\n");
      out.write("        </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        \r\n");
      out.write("        <div class=\"responsive\">\r\n");
      out.write("        <div class=\"img\">\r\n");
      out.write("            <a target=\"_blank\" href=\"#\">\r\n");
      out.write("                <img src=\"boot/NIKE MAGISTA OBRA II FG 2.jpg\" alt=\"Fjords\" width=\"300\" height=\"200\">\r\n");
      out.write("            </a>\r\n");
      out.write("            <div class=\"desc\">Add a description of the image here</div>\r\n");
      out.write("        </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        \r\n");
      out.write("        <div class=\"responsive\">\r\n");
      out.write("        <div class=\"img\">\r\n");
      out.write("            <a target=\"_blank\" href=\"#\">\r\n");
      out.write("                <img src=\"boot/NIKE MAGISTA OBRA II FG.jpg\" alt=\"Fjords\" width=\"300\" height=\"200\">\r\n");
      out.write("            </a>\r\n");
      out.write("            <div class=\"desc\">Add a description of the image here</div>\r\n");
      out.write("        </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        \r\n");
      out.write("        <div class=\"responsive\">\r\n");
      out.write("        <div class=\"img\">\r\n");
      out.write("            <a target=\"_blank\" href=\"#\">\r\n");
      out.write("                <img src=\"boot/NIKE MERCURIAL VICTORY VI CR7 FG 1.jpg\" alt=\"Fjords\" width=\"300\" height=\"200\">\r\n");
      out.write("            </a>\r\n");
      out.write("            <div class=\"desc\">Add a description of the image here</div>\r\n");
      out.write("        </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        \r\n");
      out.write("        <div class=\"responsive\">\r\n");
      out.write("        <div class=\"img\">\r\n");
      out.write("            <a target=\"_blank\" href=\"#\">\r\n");
      out.write("                <img src=\"boot/PUMA EVOTOUCH 1 FG 3.png\" alt=\"Fjords\" width=\"300\" height=\"200\">\r\n");
      out.write("            </a>\r\n");
      out.write("            <div class=\"desc\">Add a description of the image here</div>\r\n");
      out.write("        </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        \r\n");
      out.write("        <div class=\"responsive\">\r\n");
      out.write("        <div class=\"img\">\r\n");
      out.write("            <a target=\"_blank\" href=\"#\">\r\n");
      out.write("                <img src=\"boot/PUMA king-top-m.i.i-pl-fg.png\" alt=\"Fjords\" width=\"300\" height=\"200\">\r\n");
      out.write("            </a>\r\n");
      out.write("            <div class=\"desc\">Add a description of the image here</div>\r\n");
      out.write("        </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        \r\n");
      out.write("        <div class=\"responsive\">\r\n");
      out.write("        <div class=\"img\">\r\n");
      out.write("            <a target=\"_blank\" href=\"#\">\r\n");
      out.write("                <img src=\"boot/adidas Copa 17.4 Flexible Ground.jpg\" alt=\"Fjords\" width=\"300\" height=\"200\">\r\n");
      out.write("            </a>\r\n");
      out.write("            <div class=\"desc\">Add a description of the image here</div>\r\n");
      out.write("        </div>\r\n");
      out.write("        </div>\r\n");
      out.write("        \r\n");
      out.write("        <div class=\"responsive\">\r\n");
      out.write("        <div class=\"img\">\r\n");
      out.write("            <a target=\"_blank\" href=\"#\">\r\n");
      out.write("                <img src=\"boot/adidas X 16.1 Firm Ground 3.jpg\" alt=\"Fjords\" width=\"300\" height=\"200\">\r\n");
      out.write("            </a>\r\n");
      out.write("            <div class=\"desc\">Add a description of the image here</div>\r\n");
      out.write("        </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>\r\n");
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
