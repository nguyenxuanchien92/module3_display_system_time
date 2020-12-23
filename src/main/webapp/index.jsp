<%@ page import="java.io.PrintWriter" %>
<%@ page import="java.io.Writer" %>
<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 12/23/2020
  Time: 7:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Display system time</title>
  </head>
  <body>
    <h1>
      <%
        PrintWriter writer = response.getWriter();
        Date date = new Date();
        writer.println(date);
      %>
    </h1>
  </body>
</html>
