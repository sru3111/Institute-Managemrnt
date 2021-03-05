<%--
  Created by IntelliJ IDEA.
  User: elwyn
  Date: 3/20/2018
  Time: 13:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="cp" value="${pageContext.request.contextPath}"></c:set>
<html>
<head>
    <jsp:include page="pageHeader.jsp"></jsp:include>
</head>
<body class="fixed-nav sticky-footer bg-dark" id="page-top">
<jsp:include page="header.jsp"></jsp:include>

<div class="content-wrapper">
    <div class="container-fluid">
        <!-- Breadcrumbs-->
        <ol class="breadcrumb">
            <li class="breadcrumb-item">
                <a href="">Student</a>
            </li>
            <li class="breadcrumb-item active">Add Course</li>
        </ol>
        <div class="row">
            <div class="col-12">
                <h1>Add student to course</h1>
            </div>
            <div class="container">
                <div class="card card-register mx-auto mt-5">
                    <div class="card-header">New Student Course Information</div>
                    <div class="card-body">
                        <form action="${pageContext.request.contextPath}/admin/relationship/addSCRelation" method="post">
                            <div class="form-group">
                                <label for="exampleInputStudentName">Student Name</label>
                                <select id="exampleInputStudentName" class="form-control" name="sId">
                                    <c:forEach var="Student" items="${StudentDetails}">
                                        <option value="${Student.id}">${Student.name}</option>
                                    </c:forEach>
                                </select>
                            </div>

                            <div class="form-group">
                                <label for="exampleInputCourseName">Course Name</label>
                                <select id="exampleInputCourseName" class="form-control" name="cId">
                                    <c:forEach var="Course" items="${CourseDetails}">
                                        <option value="${Course.id}">${Course.title}</option>
                                    </c:forEach>
                                </select>
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
