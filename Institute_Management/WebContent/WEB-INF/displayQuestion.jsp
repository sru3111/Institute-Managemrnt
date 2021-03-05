<%--
  Created by IntelliJ IDEA.
  User: elwyn
  Date: 3/15/2018
  Time: 10:01
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
                <a href="">Exam</a>
            </li>
            <li class="breadcrumb-item active">Display</li>
        </ol>
        <div class="row">
            <div class="col-12">
                <h1>Answer the question</h1>
            </div>
            <div class="container">
                <div class="card card-register mx-auto mt-5">
                    <div class="card-header">${ExamQuestion.get(0).subject} question</div>
                    <div class="card-body">
                        <form action="${cp}/admin/exam/answer" method="post">
                            <c:forEach items="ExamQuestion" var="QA">
                                <div class="form-group">
                                    <label>Question</label>
                                    <input type="text" class="form-control" name="qName" value="${QA.questionName}" readonly>
                                </div>
                                <div class="form-group">
                                    <label>Select Correct Answer</label>
                                    <select class="form-control" name="qAnswer">
                                        <option>${QA.answer1}</option>
                                        <option>${QA.answer2}</option>
                                        <option>${QA.answer3}</option>
                                        <option>${QA.answer4}</option>
                                    </select>
                                </div>
                                <br />
                                <input type="submit" class="btn btn-primary btn-block" value="Answer">
                            </c:forEach>
                        </form>

                        <%--<form action="${cp}/admin/exam/answer" method="post">--%>
                                <%--<div class="form-group">--%>
                                    <%--<label for="inputQuestion">Question</label>--%>
                                    <%--<input type="text" class="form-control" name="qName" id="inputQuestion" value="${ExamQuestion.get(0).questionName}" readonly>--%>
                                <%--</div>--%>
                                <%--<div class="form-group">--%>
                                    <%--<label for="inputAnswer">Select Correct Answer</label>--%>
                                    <%--<select id="inputAnswer" class="form-control" name="qAnswer">--%>
                                        <%--<option>${ExamQuestion.get(0).answer1}</option>--%>
                                        <%--<option>${ExamQuestion.get(0).answer2}</option>--%>
                                        <%--<option>${ExamQuestion.get(0).answer3}</option>--%>
                                        <%--<option>${ExamQuestion.get(0).answer4}</option>--%>
                                    <%--</select>--%>
                                <%--</div>--%>
                                <%--<br />--%>
                            <%--<input type="submit" class="btn btn-primary btn-block" value="Answer">--%>
                        <%--</form>--%>
                    </div>
                </div>
            </div>
        </div><!---row-close---->
    </div><!---container-fluid-close--->

    <jsp:include page="footer.jsp"></jsp:include>
</div><!---content-wrapper-close---->
</body>
</html>
