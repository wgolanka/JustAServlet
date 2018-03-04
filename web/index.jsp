<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: wgolanka
  Date: 04/03/2018
  Time: 17:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>MyFirstTime</title>
  </head>
  <body>
  <h1> Hello hello </h1>
  <b> What's going on </b>

  <%
      Date date = new Date();
      out.print("<h4>" + date.toString() + "</h4>");

  %>
  </body>
</html>
