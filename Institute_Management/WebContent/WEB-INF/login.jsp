<%--
  Created by IntelliJ IDEA.
  User: elwyn
  Date: 3/19/2018
  Time: 13:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
    <jsp:include page="pageHeader.jsp">
        <jsp:param name="title" value="Login"></jsp:param>
    </jsp:include>
</head>

<body class="bg-dark">
<div class="container">
    <div class="card card-login mx-auto mt-5">
        <div class="card-header">Login</div>
        <div class="card-body">
            <form action="${pageContext.request.contextPath}/login" method="post">
                <div class="form-group">
                    <label for="exampleInputUsername">Username</label>
                    <input class="form-control" name="username" id="exampleInputUsername" type="text" placeholder="Enter username">
                </div>
                <div class="form-group">
                    <label for="exampleInputPassword">Password</label>
                    <input class="form-control" name="password" id="exampleInputPassword" type="password" placeholder="Enter password">
                </div>
                <div class="form-group">
                    <div class="form-check">
                        <label class="form-check-label">
                            <input class="form-check-input" type="checkbox"> Remember Password</label>
                    </div>
                </div>
                <input type="submit" class="btn btn-primary btn-block" value="Login">
            </form>
            <div class="text-center">
                <a class="d-block small mt-3" href="${pageContext.request.contextPath}/register">Register an Account</a>
                <a class="d-block small" href="${pageContext.request.contextPath}/index">Go to main page</a>
            </div>
        </div>
    </div>
</div>
</body>
</html>
