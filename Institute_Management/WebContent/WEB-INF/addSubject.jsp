<%--
  Created by IntelliJ IDEA.
  User: elwyn
  Date: 3/15/2018
  Time: 22:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%--<%@ include file="pageHeader.jsp" %>--%><!---for-static-webpage--->
    <jsp:include page="pageHeader.jsp">
        <jsp:param name="title" value="IMS"></jsp:param>
    </jsp:include><!----used for dynamic webpage---->
</head>
<body class="fixed-nav sticky-footer bg-dark" id="page-top">
<jsp:include page="header.jsp"></jsp:include>

<div class="content-wrapper">
    <div class="container-fluid">
        <!-- Breadcrumbs-->
        <ol class="breadcrumb">
            <li class="breadcrumb-item">
                <a href="">Exam</a>
            </li>
            <li class="breadcrumb-item active">Add</li>
        </ol>
        <div class="row">
            <div class="col-12">
                <h1>Add new subject</h1>
            </div>
            <div class="container">
                <div class="card card-register mx-auto mt-5">
                    <div class="card-header">New Subject Information</div>
                    <div class="card-body">
                        <form action="${pageContext.request.contextPath}/admin/exam/addSubject" method="post">
                            <div class="form-group">
                                <label for="exampleInputCode">Subject Code</label>
                                <input class="form-control" name="sCode" id="exampleInputCode" type="text" placeholder="Enter subject code">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputName">Subject Name</label>
                                <input class="form-control" name="sName" id="exampleInputName" type="text" placeholder="Enter subject name">
                            </div>
                            <input type="submit" class="btn btn-primary btn-block" value="Add">
                        </form>
                    </div>
                </div>
            </div>
        </div><!---row-close---->
    </div><!---container-fluid-close--->

    <jsp:include page="footer.jsp"></jsp:include>
</div><!---content-wrapper-close---->
</body>
</html>
