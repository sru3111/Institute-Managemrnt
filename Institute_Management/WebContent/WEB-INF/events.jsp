<%--
  Created by IntelliJ IDEA.
  User: elwyn
  Date: 3/24/2018
  Time: 10:38
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
                <a href="${pageContext.request.contextPath}/admin/dashboard">Events</a>
            </li>
            <li class="breadcrumb-item active">IMS</li>
        </ol>
        <div class="row">
            <div class="col-12">
                <iframe src="https://calendar.google.com/calendar/embed?src=en.np%23holiday%40group.v.calendar.google.com&ctz=Asia%2FKatmandu" style="border: 0" width="800" height="600" frameborder="0" scrolling="no"></iframe>
            </div>
        </div><!---row-close---->
    </div><!---container-fluid-close--->
    <br>


    <jsp:include page="footer.jsp"></jsp:include>
</div><!---content-wrapper-close---->
</body>
</html>
