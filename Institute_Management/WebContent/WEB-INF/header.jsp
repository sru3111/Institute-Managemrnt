<%--
  Created by IntelliJ IDEA.
  User: elwyn
  Date: 2/19/2018
  Time: 12:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- Navigation-->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top" id="mainNav">
    <a class="navbar-brand" href="#">Admin</a>
    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav navbar-sidenav" id="exampleAccordion">
            <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Dashboard">
                <a class="nav-link" href="${pageContext.request.contextPath}/admin/dashboard">
                    <i class="fa fa-fw fa-dashboard"></i>
                    <span class="nav-link-text">Dashboard</span>
                </a>
            </li>
            <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Events">
                <a class="nav-link" href="${pageContext.request.contextPath}/admin/events">
                    <i class="fa fa-fw fa-envelope-o"></i>
                    <span class="nav-link-text">Events</span>
                </a>
            </li>
            <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Notifications">
                <a class="nav-link" href="#">
                    <i class="fa fa-fw fa-bell-o"></i>
                    <span class="nav-link-text">Notifications</span>
                </a>
            </li>
            <li class="nav-item" data-toggle="tooltip" data-placement="right" title="User">
                <a class="nav-link" href="${pageContext.request.contextPath}/register/display">
                    <i class="fa fa-fw fa-user"></i>
                    <span class="nav-link-text">Display Users</span>
                </a>
            </li>
            <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Course">
                <a class="nav-link nav-link-collapse collapsed" data-toggle="collapse" href="#collapseCourse" data-parent="#exampleAccordion">
                    <i class="fa fa-fw fa-book"></i>
                    <span class="nav-link-text">Course</span>
                </a>
                <ul class="sidenav-second-level collapse" id="collapseCourse">
                    <li>
                        <a href="${pageContext.request.contextPath}/admin/course/add">Add Course</a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/admin/course/display">Display Course</a>
                    </li>
                </ul>
            </li>
            <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Students">
                <a class="nav-link nav-link-collapse collapsed" data-toggle="collapse" href="#collapseStudent" data-parent="#exampleAccordion">
                    <i class="fa fa-fw fa-file"></i>
                    <span class="nav-link-text">Students</span>
                </a>
                <ul class="sidenav-second-level collapse" id="collapseStudent">
                    <li>
                        <a href="${pageContext.request.contextPath}/admin/student/add">Add Student</a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/admin/student/display">Display Students</a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/admin/relationship/addSCRelation">Add Student to Course</a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/admin/relationship/displayEnrolled">Display Enrolled Students</a>
                    </li>
                </ul>
            </li>
            <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Exam">
                <a class="nav-link nav-link-collapse collapsed" data-toggle="collapse" href="#collapseExam" data-parent="#exampleAccordion">
                    <i class="fa fa-fw fa-paper-plane"></i>
                    <span class="nav-link-text">Exam</span>
                </a>
                <ul class="sidenav-second-level collapse" id="collapseExam">
                    <li>
                        <a href="${pageContext.request.contextPath}/admin/exam/addQuestion">Add Question</a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/admin/exam/choose">Take Exam</a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/admin/exam/addSubject">Add Subject</a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/admin/exam/displaySubject">Display Subject</a>
                    </li>
                    <!----- add add subject and display subjects pages ------------------->
                </ul>
            </li>
            <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Subscription">
                <a class="nav-link" href="${pageContext.request.contextPath}/frontend/subscription/display">
                    <i class="fa fa-fw fa-bell"></i>
                    <span class="nav-link-text">Subscriptions</span>
                </a>
            </li>
        </ul>
        <ul class="navbar-nav sidenav-toggler">
            <li class="nav-item">
                <a class="nav-link text-center" id="sidenavToggler">
                    <i class="fa fa-fw fa-angle-left"></i>
                </a>
            </li>
        </ul>
        <ul class="navbar-nav ml-auto">
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle mr-lg-2" id="messagesDropdown" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="fa fa-fw fa-envelope"></i>
                    <span class="d-lg-none">Messages
              <span class="badge badge-pill badge-primary">12 New</span>
            </span>
                    <span class="indicator text-primary d-none d-lg-block">
              <i class="fa fa-fw fa-circle"></i>
            </span>
                </a>
                <div class="dropdown-menu" aria-labelledby="messagesDropdown">
                    <h6 class="dropdown-header">New Messages:</h6>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">
                        <strong>David Miller</strong>
                        <span class="small float-right text-muted">11:21 AM</span>
                        <div class="dropdown-message small">Hey there! This new version of SB Admin is pretty awesome! These messages clip off when they reach the end of the box so they don't overflow over to the sides!</div>
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">
                        <strong>Jane Smith</strong>
                        <span class="small float-right text-muted">11:21 AM</span>
                        <div class="dropdown-message small">I was wondering if you could meet for an appointment at 3:00 instead of 4:00. Thanks!</div>
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">
                        <strong>John Doe</strong>
                        <span class="small float-right text-muted">11:21 AM</span>
                        <div class="dropdown-message small">I've sent the final files over to you for review. When you're able to sign off of them let me know and we can discuss distribution.</div>
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item small" href="#">View all messages</a>
                </div>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle mr-lg-2" id="alertsDropdown" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="fa fa-fw fa-bell"></i>
                    <span class="d-lg-none">Alerts
              <span class="badge badge-pill badge-warning">6 New</span>
            </span>
                    <span class="indicator text-warning d-none d-lg-block">
              <i class="fa fa-fw fa-circle"></i>
            </span>
                </a>
                <div class="dropdown-menu" aria-labelledby="alertsDropdown">
                    <h6 class="dropdown-header">New Alerts:</h6>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">
              <span class="text-success">
                <strong>
                  <i class="fa fa-long-arrow-up fa-fw"></i>Status Update</strong>
              </span>
                        <span class="small float-right text-muted">11:21 AM</span>
                        <div class="dropdown-message small">This is an automated server response message. All systems are online.</div>
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">
              <span class="text-danger">
                <strong>
                  <i class="fa fa-long-arrow-down fa-fw"></i>Status Update</strong>
              </span>
                        <span class="small float-right text-muted">11:21 AM</span>
                        <div class="dropdown-message small">This is an automated server response message. All systems are online.</div>
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">
              <span class="text-success">
                <strong>
                  <i class="fa fa-long-arrow-up fa-fw"></i>Status Update</strong>
              </span>
                        <span class="small float-right text-muted">11:21 AM</span>
                        <div class="dropdown-message small">This is an automated server response message. All systems are online.</div>
                    </a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item small" href="#">View all alerts</a>
                </div>
            </li>
            <li class="nav-item">
                <form class="form-inline my-2 my-lg-0 mr-lg-2">
                    <div class="input-group">
                        <input class="form-control" type="text" placeholder="Search for...">
                        <span class="input-group-btn">
                <button class="btn btn-primary" type="button">
                  <i class="fa fa-search"></i>
                </button>
              </span>
                    </div>
                </form>
            </li>
            <li class="nav-item">
                <a class="nav-link" data-toggle="modal" data-target="#exampleModal">
                    <i class="fa fa-fw fa-sign-out"></i>Logout</a>
            </li>
        </ul>
    </div>
</nav>