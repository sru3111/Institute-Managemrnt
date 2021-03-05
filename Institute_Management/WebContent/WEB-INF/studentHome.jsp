<%--
  Created by IntelliJ IDEA.
  User: elwyn
  Date: 3/23/2018
  Time: 10:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="cp" value="${pageContext.request.contextPath}"></c:set>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Institute Management System</title>

    <link rel="shortcut icon" href="${cp}/afrontend/images/0.png">
    <link type="text/css" rel="stylesheet" href="${cp}/afrontend/css/bootstrap.css">
    <link type="text/css" rel="stylesheet" href="${cp}/afrontend/css/bootstrap-theme.css">
    <!-- Custom fonts for this template-->
    <link href="${cp}/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="${cp}/afrontend/stylesheet.css" rel="stylesheet" type="text/css">

    <!---javascript-->
    <script src="${cp}/afrontend/jquery-1.11.3.min.js"></script>
    <script src="${cp}/afrontend/js/bootstrap.js"></script>
</head>

<body data-target="#my-navbar"> <!--- data-spy="scroll" not working---->
<nav class="navbar navbar-inverse navbar-fixed-top" id="my-navbar">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

            <a href="${cp}/frontend/homepage" class="navbar-brand" style="color: #5bc0de">IMS</a>
        </div><!---navbar-header-close--->
        <div class="collapse navbar-collapse" id="navbar-collapse">

            <a href="${cp}/admin/dashboard" class="btn btn-info navbar-btn navbar-right">Admin</a>

            <ul class="nav navbar-nav">
                <li><a href="#about">About</a></li>
                <li><a href="#gallery">Gallery</a></li>
                <li><a href="#information">Information</a></li>
                <li><a href="#faq">FAQ</a></li>
                <li><a href="#contact">Contact Us</a></li>
            </ul>
        </div>
    </div><!---container-close--->
</nav><!----navbar-close---->

<div class="jumbotron">
    <div class="container text-center">
        <h1>Institute Management System</h1>
        <p>Contains student and course information. Manages examination.</p>

        <div class="btn-group">
            <a href="" class="btn btn-lg btn-info">Download App</a>
            <a href="" class="btn btn-lg btn-default">Visit Institute</a>
            <a href="#footer" class="btn btn-lg btn-info">Spread the word</a>
        </div>
    </div><!---container-close--->
</div><!---jumbotron-close--->

<div class="container">
    <section>
        <div class="page-header" id="about">
            <h2>About.<small> Check out brief introduction about this site</small></h2>
        </div>

        <div class="row">
            <div class="col-md-4">
                <blockquote>
                    <p class="text-justify">
                        This web application provides information about the recorded students information. Student information may contain student's id, name, country name, gender and hobbies.
                    </p>
                    <footer>
                        Elvin Shrestha
                    </footer>
                </blockquote>
            </div>
            <div class="col-md-4">
                <blockquote>
                    <p class="text-justify">
                        This web application also provides general information on available courses in the institute. The course information may contain course's id, course title, course price and course duration.
                    </p>
                    <footer>
                        Elvin Shrestha
                    </footer>
                </blockquote>
            </div>
            <div class="col-md-4">
                <blockquote>
                    <p class="text-justify">
                        Moreover, this application also provides simple web examination system.
                    </p>
                    <footer>
                        Elvin Shrestha
                    </footer>
                </blockquote>
            </div>
        </div><!---row-close--->
    </section>
</div><!---container-close--->

<!---call to action---->
<section>
    <div class="well">
        <div class="container text-center">
            <h3>Contact for more information about the institute</h3>
            <p>Enter your name and email</p>

            <form action="${cp}/frontend/subscription/add" method="post" class="form-inline">
                <div class="form-group">
                    <label for="subscription">Name</label>
                    <input type="text" name="name" class="form-control" id="subscription" placeholder="Your full name">
                </div>
                <div class="form-group">
                    <label for="email">Email address</label>
                    <input type="text" name="email" class="form-control" id="email" placeholder="Your email">
                </div>
                <input type="submit" class="btn btn-default" value="Contact">
                <hr />
            </form>
        </div><!---container-close---->
    </div><!----well-close--->
</section><!---call to action close ----->

<!---Gallery ---->
<div class="container">
    <section>
        <div class="page-header" id="gallery">
            <h2>Gallery.<small> Check out some pictures</small></h2>
        </div>

        <div class="carousel slide" id="screenshot-carousel" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#screenshot-carousel" data-slide-to="0" class="active"></li>
                <li data-target="#screenshot-carousel" data-slide-to="1"></li>
                <li data-target="#screenshot-carousel" data-slide-to="2"></li>
                <li data-target="#screenshot-carousel" data-slide-to="3"></li>
            </ol>
            <div class="carousel-inner">
                <div class="item active">
                    <img src="${cp}/afrontend/images/1.jpg" alt="Building">
                    <div class="carousel-caption">
                        <h3>Institute</h3>
                        <p>This is the building of IMS</p>
                    </div>
                </div>
                <div class="item">
                    <img src="${cp}/afrontend/images/2.png" alt="Room1">
                    <div class="carousel-caption">
                        <h3>Room 1</h3>
                        <p>This is first lab</p>
                    </div>
                </div>
                <div class="item">
                    <img src="${cp}/afrontend/images/3.png" alt="Room2">
                    <div class="carousel-caption">
                        <h3>Room 2</h3>
                        <p>This is second lab</p>
                    </div>
                </div>
                <div class="item">
                    <img src="${cp}/afrontend/images/4.png" alt="Room3">
                    <div class="carousel-caption">
                        <h3>Room 3</h3>
                        <p>This is third lab</p>
                    </div>
                </div>
            </div><!--- end inner carousel--->
            <a href="#screenshot-carousel" class="left carousel-control" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
            </a>
            <a href="#screenshot-carousel" class="right carousel-control" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
            </a>
        </div><!----end carousel---->
    </section>
</div><!---container-close--->


<!---information ---->
<div class="container">
    <section>
        <div class="page-header" id="information">
            <h2>Information.<small> Some information are shown below</small></h2>
        </div><!--- End page header --->

        <div class="row well">
            <div class="col-sm-3 text-justify">
                <h3>Course Information</h3>
                <p>
                    The table contains following fields: course id, course title, course price and course duration.
                </p>
            </div>
            <div class="col-sm-9">
                    <div class="card mb-3">
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                    <thead>
                                    <tr>
                                        <th>Id</th>
                                        <th>Title</th>
                                        <th>Price</th>
                                        <th>Duration</th>
                                    </tr>
                                    </thead>
                                    <tfoot>
                                    <tr>
                                        <th>Id</th>
                                        <th>Title</th>
                                        <th>Price</th>
                                        <th>Duration</th>
                                    </tr>
                                    </tfoot>
                                    <tbody>
                                    <c:forEach items="${CourseData}" var="Course">
                                        <tr>
                                            <td>${Course.id}</td>
                                            <td>${Course.title}</td>
                                            <td>${Course.price}</td>
                                            <td>${Course.duration}</td>
                                        </tr>
                                    </c:forEach>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
            </div>
        </div><!---row-close--->

        <div class="row well">
            <div class="col-sm-3 text-justify">
                <h3>Student Information</h3>
                <p>
                    The table contains following fields: student id, student name, student country, student gender and student hobbies.
                </p>
            </div>
            <div class="col-sm-9">
                <div class="card mb-3">
                    <div class="card-body">
                        <div class="table-responsive">
                            <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                <thead>
                                <tr>
                                    <th>Id</th>
                                    <th>Name</th>
                                    <th>Country</th>
                                    <th>Gender</th>
                                    <th>Hobbies</th>
                                </tr>
                                </thead>
                                <tfoot>
                                <tr>
                                    <th>Id</th>
                                    <th>Name</th>
                                    <th>Country</th>
                                    <th>Gender</th>
                                    <th>Hobbies</th>
                                </tr>
                                </tfoot>
                                <tbody>
                                <c:forEach items="${StudentDetails}" var="Student">
                                    <tr>
                                        <td>${Student.id}</td>
                                        <td>${Student.name}</td>
                                        <td>${Student.country}</td>
                                        <td>${Student.gender}</td>
                                        <td>${Student.displayHobbies}</td>
                                    </tr>
                                </c:forEach>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div><!---row-close--->

        <div class="row well">
            <div class="col-sm-8">
                <h3>Examination</h3>
                <p>
                    This section is still in building process.
                </p>
            </div>
            <div class="col-sm-4">
                <img src="${cp}/afrontend/images/5.jpg" class="img-responsive" alt="Exam">
            </div>
        </div><!---row-close--->

        <hr>

        <div class="row">
            <div class="col-sm-4 text-center">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <i class="fa fa-fw fa-book"></i>
                        <h4>Course</h4>
                        <p>The table contains following fields: course id, course title, course price and course duration.</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-4 text-center">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <i class="fa fa-fw fa-file"></i>
                        <h4>Student</h4>
                        <p>The table contains following fields: student id, student name, student country, student gender and student hobbies.</p>
                    </div>
                </div>
            </div>
            <div class="col-sm-4 text-center">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <i class="fa fa-fw fa-paper-plane"></i>
                        <h4>Examination</h4>
                        <p>This section is still in building process.</p>
                    </div>
                </div>
            </div>
        </div><!-- row close --->
    </section><!--- End information --->

    <!---FAQ---->
    <div class="container">
        <section>
            <div class="page-header" id="faq">
                <h2>FAQ.<small> Engaging with students.</small></h2>
            </div><!--- End page header --->

            <div class="panel-group" id="accordion">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <div class="panel-title">
                            <a href="#collapse-1" data-toggle="collapse" data-parent="#accordion">
                                Who is the designer of this web page?
                            </a>
                        </div><!--- End panel title--->
                        <div id="collapse-1" class="panel-collapse collapse in">
                            <div class="panel-body">
                                Elvin Shrestha is the designer of this web page.
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="panel panel-default">
                <div class="panel-heading">
                    <div class="panel-title">
                        <a href="#collapse-2" data-toggle="collapse" data-parent="#accordion">
                            What is the academic requirements to learn any of the subjects?
                        </a>
                    </div><!--- End panel title--->
                    <div id="collapse-2" class="panel-collapse collapse">
                        <div class="panel-body">
                            Any students who have basic knowledge of computing can join the course.
                        </div>
                    </div>
                </div>
            </div>

            <div class="panel panel-default">
                <div class="panel-heading">
                    <div class="panel-title">
                        <a href="#collapse-3" data-toggle="collapse" data-parent="#accordion">
                            Will the course price change?
                        </a>
                    </div><!--- End panel title--->
                    <div id="collapse-3" class="panel-collapse collapse">
                        <div class="panel-body">
                            The course price may change over time period. Change in price will be updated directly in the table.
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
</div><!----container-close--->

<!--- Contact --->
<div class="container">
    <section>
        <div class="page-header" id="contact">
            <h2>Contact Me.<small> Contact Elvin for more.</small></h2>
        </div><!--- End page header --->

        <div class="row">
            <div class="col-lg-4">
                <p>Send me a message or contact me from the address below</p>

                <address>
                    <strong>Elvin Shrestha</strong><br />
                    House Number: ###<br />
                    Byawasaye Galli, Ward Number 13<br>
                    Tahachal, Kathmandu<br>
                    Nepal <br />
                    P: +977 9860687788 / +977 9803690091
                </address>
            </div>
            <div class="col-lg-8">
                <form action="" class="form-horizontal">
                    <div class="form-group">
                        <label for="user-name" class="col-lg-2 control-label">Name</label>
                        <div class="col-lg-10">
                            <input type="text" class="form-control" id="user-name" placeholder="Enter your name:">
                        </div>
                    </div><!---End form group --->

                    <div class="form-group">
                        <label for="user-email" class="col-lg-2 control-label">Email</label>
                        <div class="col-lg-10">
                            <input type="text" class="form-control" id="user-email" placeholder="Enter your email address:">
                        </div>
                    </div><!---End form group --->

                    <div class="form-group">
                        <label for="user-url" class="col-lg-2 control-label">Your website</label>
                        <div class="col-lg-10">
                            <input type="text" class="form-control" id="user-url" placeholder="If you have any:">
                        </div>
                    </div><!---End form group --->

                    <div class="form-group">
                        <label for="user-message" class="col-lg-2 control-label">Message</label>
                        <div class="col-lg-10">
                            <textarea name="user-name" id="user-message" class="form-control" col="20" rows="10" placeholder="Enter your Message"></textarea>
                        </div>
                    </div><!---End form group --->

                    <div class="form-group">
                        <div class="col-lg-10 col-lg-offset-2">
                            <button type="button" class="btn btn-primary btn-sm">Submit</button>
                        </div>
                    </div>
                </form>
            </div>
        </div><!---ROW -CLOSE---->
    </section>
</div><!---container-close--->

<!---footer--->

<footer id="footer">
    <hr>
    <div class="container text-center">
        <h3>Subscribe for notifications via email</h3>
        <p>Enter your name and email</p>

        <form action="${cp}/frontend/subscription/add" method="post" class="form-inline">
            <div class="form-group">
                <label for="subscription0">Name</label>
                <input type="text" name="name" class="form-control" id="subscription0" placeholder="Your full name">
            </div>
            <div class="form-group">
                <label for="email0">Email address</label>
                <input type="text" name="email" class="form-control" id="email0" placeholder="Your email">
            </div>
            <input type="submit" class="btn btn-default" value="Subscribe">
        </form>

        <hr>

        <ul class="list-inline">
            <li><a href="https://twitter.com/elwyncrestha">Twitter</a></li>
            <li><a href="https://github.com/elwyncrestha">GitHub</a></li>
            <li><a href="https://www.youtube.com/channel/UCYv6Y0Ah9P_9ysoHxCQNXbA?view_as=subscriber">YouTube</a></li>
        </ul>

        <p>&copy; IMS Copyright @ 2018</p>
    </div><!---container-close---->
</footer>
</body>
</html>