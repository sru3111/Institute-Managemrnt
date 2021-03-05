<%--
  Created by IntelliJ IDEA.
  User: elwyn
  Date: 3/14/2018
  Time: 13:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="cp" value="${pageContext.request.contextPath}"></c:set>
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
                <a href="${cp}/admin/exam/choose">Exam</a>
            </li>
            <li class="breadcrumb-item active">Choose</li>
        </ol>
        <div class="row">
            <div class="col-12">
                <h1>Choose the subject</h1>
            </div>
            <div class="container">
                <div class="card card-register mx-auto mt-5">
                    <div class="card-header">Choose the subject</div>
                    <div class="card-body">
                        <form action="${cp}/admin/exam/display" method="post">
                            <div class="form-group">
                                <label for="exampleInputSubject">Subject</label>
                                <select id="exampleInputSubject" class="form-control" name="qSubject">
                                    <c:forEach var="Subject" items="${SubjectDetails}">
                                        <option>${Subject.code}</option>
                                    </c:forEach>
                                </select>
                            </div>
                            <input type="submit" class="btn btn-primary btn-block" value="Choose">
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
