<%@page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
<%@taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>


<c:set var="ContextRoot" value="${pageContext.request.contextPath}"/>
<spring:url var="build" value="/resources/build"/>
<spring:url var="dist" value="/resources/dist"/>
<spring:url var="docs" value="/resources/docs"/>
<spring:url var="login" value="/resources/login"/>
<spring:url var="pages" value="/resources/pages"/>
<spring:url var="plugins" value="/resources/plugins"/>
<spring:url var="images" value="/resources/images"/>

<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>AdminLTE 3 | Log in</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- Font Awesome -->
  <link rel="stylesheet" href="${plugins}/fontawesome-free/css/all.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- icheck bootstrap -->
  <link rel="stylesheet" href="${plugins}/icheck-bootstrap/icheck-bootstrap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="${dist}/css/adminlte.min.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
  
     <style>
      .center {
  display: block;
  margin-left: auto;
  margin-right: auto;
    </style>
</head>
<body class="hold-transition login-page">
<div class="login-box">

  <div class="login-logo">
    <a href="../../index2.html"><b> Sistem Pengaduan Nasabah Bank Mantap - </b>SAHABAT</a>
  </div>
  <!-- /.login-logo -->
  <div class="card">

    <div class="card-body login-card-body">
      <img src="${images}/mantap.png" alt="bankmantap.co.id" width="150" height="75" class="center">
      <br>
      <h3><p class="login-box-msg"><b>LOGIN</b></p></h3>

      <form action="${ContextRoot}/welcome" method="GET">
        <div class="input-group mb-3">
          <input type="email" class="form-control" placeholder="Username">
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-user"></span>
            </div>
          </div>
        </div>
        <div class="input-group mb-3">
          <input type="password" class="form-control" placeholder="Password">
          <div class="input-group-append">
            <div class="input-group-text">
              <span class="fas fa-lock"></span>
            </div>
          </div>
        </div>
        <div class="row">
          <!-- /.col -->
          <div class="col-12">
            <button type="submit" class="btn btn-primary btn-block">Sign In</button>
          </div>
          <!-- /.col -->
        </div>
      </form>
    </div>
    <!-- /.login-card-body -->
  </div>
</div>
<!-- /.login-box -->

<!-- jQuery -->
<script src="${plugins}/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="${plugins}/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- AdminLTE App -->
<script src="${dist}/js/adminlte.min.js"></script>

</body>
</html>
