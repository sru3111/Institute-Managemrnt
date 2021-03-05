<%--
  Created by IntelliJ IDEA.
  User: elwyn
  Date: 3/11/2018
  Time: 18:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
                <a href="">Student</a>
            </li>
            <li class="breadcrumb-item active">Edit</li>
        </ol>
        <div class="row">
            <div class="col-12">
                <h1>Edit student</h1>
            </div>
            <div class="container">
                <div class="card card-register mx-auto mt-5">
                    <div class="card-header">Edit Student Information</div>
                    <div class="card-body">
                        <form action="${pageContext.request.contextPath}/admin/student/edit" method="post">
                            <div class="form-group">
                                <label for="exampleInputId">Id</label>
                                <input class="form-control" name="sId" id="exampleInputId" type="text" value="${EditStudentDetails.get(0).id}" readonly>
                            </div>
                            <div class="form-group">
                                <label for="exampleInputName">Name</label>
                                <input class="form-control" name="sName" id="exampleInputName" type="text" value="${EditStudentDetails.get(0).name}">
                            </div>
                            <div class="form-group">
                                <label for="exampleInputCountry">Country</label>
                                <select name="sCountry" class="form-control" id="exampleInputCountry">
                                    <option <c:if test="${EditStudentDetails.get(0).country.equals('Nepal')}">selected</c:if>>Nepal</option>
                                    <option <c:if test="${EditStudentDetails.get(0).country.equals('India')}">selected</c:if>>India</option>
                                    <option <c:if test="${EditStudentDetails.get(0).country.equals('China')}">selected</c:if>>China</option>
                                    <option <c:if test="${EditStudentDetails.get(0).country.equals('USA')}">selected</c:if>>USA</option>
                                    <option <c:if test="${EditStudentDetails.get(0).country.equals('UK')}">selected</c:if>>UK</option>
                                    <option <c:if test="${EditStudentDetails.get(0).country.equals('Norway')}">selected</c:if>>Norway</option>
                                    <option <c:if test="${EditStudentDetails.get(0).country.equals('Canada')}">selected</c:if>>Canada</option>
                                </select>
                            </div>
                            <div class="form-group">
                                <label>Gender</label>
                                <div class="form-control">
                                    <input name="sGender" type="radio" value="Male"<c:if test="${EditStudentDetails.get(0).gender.equals('Male')}">checked</c:if>> Male &nbsp;
                                    <input name="sGender" type="radio" value="Female"<c:if test="${EditStudentDetails.get(0).gender.equals('Female')}">checked</c:if>> Female
                                </div>
                            </div>
                            <div class="form-group">
                                <label>Hobby</label>
                                <div class="form-control">
                                    <input name="sHobby" type="checkbox" value="Coding" <c:if test="${EditStudentDetails.get(0).displayHobbies.contains('Coding')}">checked</c:if>> Coding &nbsp;
                                    <input name="sHobby" type="checkbox" value="Music" <c:if test="${EditStudentDetails.get(0).displayHobbies.contains('Music')}">checked</c:if>> Music &nbsp;
                                    <input name="sHobby" type="checkbox" value="Dancing" <c:if test="${EditStudentDetails.get(0).displayHobbies.contains('Dancing')}">checked</c:if>> Dancing &nbsp;
                                    <input name="sHobby" type="checkbox" value="Playing" <c:if test="${EditStudentDetails.get(0).displayHobbies.contains('Playing')}">checked</c:if>> Playing
                                </div>
                            </div>
                            <input type="submit" class="btn btn-primary btn-block" value="Change">
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
