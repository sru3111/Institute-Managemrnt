<%--
  Created by IntelliJ IDEA.
  User: elwyn
  Date: 2/19/2018
  Time: 12:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<html>--%>
  <%--<head>--%>
    <%--<title>Institute Management System</title>--%>
  <%--</head>--%>
  <%--<!----Bootstrap-stylesheets, js and jquery---->--%>

  <%--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">--%>

  <%--<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>--%>
  <%--<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>--%>
  <%--<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>--%>

  <%--<!----Bootstrap-stylesheets, js and jquery close---->--%>

  <%--<body class="fixed-nav sticky-footer bg-dark" id="page-top">--%>
  <%--<div class="jumbotron text-center">--%>
    <%--<h1>Welcome to Institute Management System</h1>--%>
    <%--<br>--%>
    <%--<a class="btn btn-info btn-lg" href="${pageContext.request.contextPath}/admin/dashboard">Admin Home</a>--%>
    <%--<a class="btn btn-primary btn-lg" href="${pageContext.request.contextPath}/frontend/homepage">Student Home</a>--%>
  <%--</div><!---jumbotron-close---->--%>
  <%--</body>--%>
<%--</html>--%>
<% response.sendRedirect(request.getContextPath()+"/frontend/homepage");%>