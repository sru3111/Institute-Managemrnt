<%--
  Created by IntelliJ IDEA.
  User: elwyn
  Date: 3/14/2018
  Time: 12:45
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
                <a href="${cp}/admin/exam/add">Exam</a>
            </li>
            <li class="breadcrumb-item active">Add</li>
        </ol>
        <div class="row">
            <div class="col-12">
                <h1>Add new question</h1>
            </div>
            <div class="container">
                <div class="card card-register mx-auto mt-5">
                    <div class="card-header">New Question Information</div>
                    <div class="card-body">
                        <form action="${pageContext.request.contextPath}/admin/exam/addQuestion" method="post">
                            <div class="form-group">
                                <label for="exampleInputSubject">Subject</label>
                                <select id="exampleInputSubject" name="qSubject" class="form-control">
                                    <c:forEach items="${SubjectDetails}" var="Subject">
                                        <option>${Subject.code}</option>
                                    </c:forEach>
                                </select>
                            </div>
                            <div class="form-group">
                                <label for="exampleInputName">Name</label>
                                <input class="form-control" name="qName" id="exampleInputName" type="text" placeholder="Enter question name">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputAnswer">Answer</label>
                                <div id="exampleInputAnswer">
                                    <input type="name" class="form-control" name="qAnswer1" placeholder="Answer 1...">
                                    <input type="name" class="form-control" name="qAnswer2" placeholder="Answer 2...">
                                    <input type="name" class="form-control" name="qAnswer3" placeholder="Answer 3...">
                                    <input type="name" class="form-control" name="qAnswer4" placeholder="Answer 4...">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="exampleInputCorrectAnswer">Correct Answer</label>
                                <select id="exampleInputCorrectAnswer" class="form-control" name="qCorrectAnswer">
                                    <option>Answer 1</option>
                                    <option>Answer 2</option>
                                    <option>Answer 3</option>
                                    <option>Answer 4</option>
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
