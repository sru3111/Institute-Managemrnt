<%--
  Created by IntelliJ IDEA.
  User: elwyn
  Date: 3/23/2018
  Time: 11:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="pageHeader.jsp">
        <jsp:param value="IMS" name="title"></jsp:param>
    </jsp:include>
</head>
<body class="bg-dark">
<div class="container">
    <div class="card card-register mx-auto mt-5">
        <div class="card-header">Register an Account</div>
        <div class="card-body">
            <form action="${pageContext.request.contextPath}/register" method="post">
                <div class="form-group">
                    <div class="form-row">
                        <div class="col-md-6">
                            <label for="exampleInputName">First name</label>
                            <input class="form-control" id="exampleInputName" name="firstname" type="text" aria-describedby="nameHelp" placeholder="Enter first name" required="required">
                        </div>
                        <div class="col-md-6">
                            <label for="exampleInputLastName">Last name</label>
                            <input class="form-control" id="exampleInputLastName" name="lastname" type="text" aria-describedby="nameHelp" placeholder="Enter last name" required="required">
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label for="exampleInputEmail">Email</label>
                    <input type="email" class="form-control" id="exampleInputEmail" name="email" placeholder="Enter email address" required="required">
                </div>
                <div class="form-group">
                    <label for="exampleInputUsername">Username</label>
                    <input class="form-control" id="exampleInputUsername" name="username" type="text" placeholder="Enter username" required="required">
                </div>
                <div class="form-group">
                    <div class="form-row">
                        <div class="col-md-6">
                            <label for="exampleInputPassword1">Password</label>
                            <input class="form-control" id="exampleInputPassword1" name="password" type="password" placeholder="Password" required="required">
                        </div>
                        <div class="col-md-6">
                            <label for="exampleConfirmPassword">Confirm password</label>
                            <input class="form-control" id="exampleConfirmPassword" type="password" placeholder="Confirm password" required="required">
                        </div>
                    </div>
                </div>
                <input type="submit" class="btn btn-primary btn-block" value="Register">
            </form>
            <div class="text-center">
                <a class="d-block small mt-3" href="${pageContext.request.contextPath}/login">Login Page</a>
            </div>
        </div>
    </div>
</div>
</body>
</html>
