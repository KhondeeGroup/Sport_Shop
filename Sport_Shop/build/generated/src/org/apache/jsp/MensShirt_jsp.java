package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class MensShirt_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("<style>\n");
      out.write("* {\n");
      out.write("    box-sizing: border-box;\n");
      out.write("}\n");
      out.write(".header {\n");
      out.write("    border: 1px solid black;\n");
      out.write("    padding: 5px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".main {\n");
      out.write("    width: 100%;\n");
      out.write("    float: left;\n");
      out.write("    padding: 15px;\n");
      out.write("    border: 1px solid red;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/*ส่วนรูปภาพ*/\n");
      out.write("div.img {\n");
      out.write("    border: 1px solid #ccc;\n");
      out.write("}\n");
      out.write("\n");
      out.write("div.img:hover {\n");
      out.write("    border: 1px solid #777;\n");
      out.write("}\n");
      out.write("\n");
      out.write("div.img img {\n");
      out.write("    width: 100%;\n");
      out.write("    height: auto;\n");
      out.write("}\n");
      out.write("\n");
      out.write("div.desc {\n");
      out.write("    padding: 15px;\n");
      out.write("    text-align: center;\n");
      out.write("}\n");
      out.write("\n");
      out.write("* {\n");
      out.write("    box-sizing: border-box;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".responsive {\n");
      out.write("    padding: 0 6px;\n");
      out.write("    float: left;\n");
      out.write("    width: 24.99999%;\n");
      out.write("}\n");
      out.write("@media only screen and (max-width: 700px){\n");
      out.write("    .responsive {\n");
      out.write("        width: 49.99999%;\n");
      out.write("        margin: 6px 0;\n");
      out.write("    }\n");
      out.write("}\n");
      out.write("\n");
      out.write("@media only screen and (max-width: 500px){\n");
      out.write("    .responsive {\n");
      out.write("        width: 100%;\n");
      out.write("    }\n");
      out.write("}\n");
      out.write("\n");
      out.write(".clearfix:after {\n");
      out.write("    content: \"\";\n");
      out.write("    display: table;\n");
      out.write("    clear: both;\n");
      out.write("}\n");
      out.write("\n");
      out.write("/*ส่วนของ menu*/\n");
      out.write("ul {\n");
      out.write("    list-style-type: none;\n");
      out.write("    margin: 0;\n");
      out.write("    padding: 0;\n");
      out.write("    overflow: hidden;\n");
      out.write("    background-color: #333;\n");
      out.write("}\n");
      out.write("\n");
      out.write("li {\n");
      out.write("    float: left;\n");
      out.write("}\n");
      out.write("\n");
      out.write("li a, .dropbtn{\n");
      out.write("    display: inline-block;\n");
      out.write("    color: white;\n");
      out.write("    text-align: center;\n");
      out.write("    padding: 15px 30px;\n");
      out.write("    text-decoration: none;\n");
      out.write("}\n");
      out.write("\n");
      out.write("li a:hover, .dropbtn:hover .dropbtn {\n");
      out.write("    background-color: grey;\n");
      out.write("}\n");
      out.write("\n");
      out.write("li.dropdown {\n");
      out.write("    display: inline-block;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".dropdown-content {\n");
      out.write("    display: none;\n");
      out.write("    position: absolute;\n");
      out.write("    background-color: #f9f9f9;\n");
      out.write("    min-width: 160px;\n");
      out.write("    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);\n");
      out.write("}\n");
      out.write("\n");
      out.write(".dropdown-content a{\n");
      out.write("    color: black;\n");
      out.write("    padding: 12px 16px;\n");
      out.write("    text-decoration: none;\n");
      out.write("    display: block;\n");
      out.write("    text-align: left;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".dropdown-content a:hover {background-color: #f1f1f1}\n");
      out.write("\n");
      out.write(".dropdown:hover .dropdown-content {\n");
      out.write("    display: block;\n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("<ul>\n");
      out.write("  <li><a class=\"active\" href=\"index.html\">Home</a></li>\n");
      out.write("    <li class=\"dropdown\">\n");
      out.write("        <a href=\"javascript:void(0)\" class=\"dropbtn\">Mens</a>\n");
      out.write("        <div class=\"dropdown-content\">\n");
      out.write("            <a href=\"MensShirt.jsp\">Football Shirt</a>\n");
      out.write("            <a href=\"MensShort.jsp\">Football Shorts</a>\n");
      out.write("            <a href=\"MensSock.jsp\">Football Socks</a>\n");
      out.write("            <a href=\"MensBoot.jsp\">Football boots</a>\n");
      out.write("        </div>\n");
      out.write("    </li>\n");
      out.write("    <li class=\"dropdown\">\n");
      out.write("        <a href=\"javascript:void(0)\" class=\"dropbtn\">Ladies</a>\n");
      out.write("        <div class=\"dropdown-content\">\n");
      out.write("            <a href=\"LadysShirt.jsp\">Football Shirt</a>\n");
      out.write("            <a href=\"LadysShort.jsp\">Football Shorts</a>\n");
      out.write("           \n");
      out.write("        </div>\n");
      out.write("    </li>\n");
      out.write("    <li class=\"dropdown\">\n");
      out.write("        <a href=\"javascript:void(0)\" class=\"dropbtn\">Kids</a>\n");
      out.write("        <div class=\"dropdown-content\">\n");
      out.write("            <a href=\"KidsShirt.jsp\">Football Shirt</a>\n");
      out.write("            <a href=\"KidsShort.jsp\">Football Shorts</a>\n");
      out.write("           \n");
      out.write("        </div>\n");
      out.write("    </li>\n");
      out.write("    <li class=\"dropdown\">\n");
      out.write("        <a href=\"javascript:void(0)\" class=\"dropbtn\">League</a>\n");
      out.write("        <div class=\"dropdown-content\">\n");
      out.write("            <a href=\"#\">PREMIER LEAGUE</a>\n");
      out.write("            <a href=\"#\">LA LIGA</a>\n");
      out.write("            <a href=\"#\">BUNDESLIGA</a>\n");
      out.write("            <a href=\"#\">LIGUE1</a>\n");
      out.write("        </div>\n");
      out.write("    </li>\n");
      out.write("    <li class=\"dropdown\">\n");
      out.write("        <a href=\"javascript:void(0)\" class=\"dropbtn\">Brands</a>\n");
      out.write("        <div class=\"dropdown-content\">\n");
      out.write("            <a href=\"#\">Adidas</a>\n");
      out.write("            <a href=\"#\">Nike</a>\n");
      out.write("            <a href=\"#\">Puma</a>\n");
      out.write("            <a href=\"#\">New balance</a>\n");
      out.write("        </div>\n");
      out.write("    </li>\n");
      out.write("    <li><a href=\"#About\">About</a></li>\n");
      out.write("</ul>\n");
      out.write("\n");
      out.write("<div class=\"header\">\n");
      out.write("  <h1 align=\"center\">Football Shops</h1>\n");
      out.write("</div>\n");
      out.write("    <div class=\"main\">\n");
      out.write("        <div class=\"responsive\">\n");
      out.write("        <div class=\"img\">\n");
      out.write("            <a target=\"_blank\" href=\"#\">\n");
      out.write("                <img src=\"men/Puma Arsenal Home Shirt 2016 2017_1.jpg\" alt=\"Fjords\" width=\"300\" height=\"200\">\n");
      out.write("            </a>\n");
      out.write("            <div class=\"desc\">Add a description of the image here</div>\n");
      out.write("        </div>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        <div class=\"responsive\">\n");
      out.write("        <div class=\"img\">\n");
      out.write("            <a target=\"_blank\" href=\"#\">\n");
      out.write("                <img src=\"men/New Balance Liverpool Home Shirt 2016 2017 Mens_1.jpg\" alt=\"Fjords\" width=\"300\" height=\"200\">\n");
      out.write("            </a>\n");
      out.write("            <div class=\"desc\">Add a description of the image here</div>\n");
      out.write("        </div>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        <div class=\"responsive\">\n");
      out.write("        <div class=\"img\">\n");
      out.write("            <a target=\"_blank\" href=\"#\">\n");
      out.write("                <img src=\"men/adidas Chelsea Home Shirt 2016 2017 Mens_1.jpg\" alt=\"Fjords\" width=\"300\" height=\"200\">\n");
      out.write("            </a>\n");
      out.write("            <div class=\"desc\">Add a description of the image here</div>\n");
      out.write("        </div>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        <div class=\"responsive\">\n");
      out.write("        <div class=\"img\">\n");
      out.write("            <a target=\"_blank\" href=\"#\">\n");
      out.write("                <img src=\"men/adidas Manchester United Home Shirt 2016 2017 Mens_1.jpg\" alt=\"Fjords\" width=\"300\" height=\"200\">\n");
      out.write("            </a>\n");
      out.write("            <div class=\"desc\">Add a description of the image here</div>\n");
      out.write("        </div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
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
