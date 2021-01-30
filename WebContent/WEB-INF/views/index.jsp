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
    <title>SAHABAT - ${title}</title>
    <link rel="icon" href="${images}/mantap-min.png">
    <script>
  		window.menu = '${title}';
	</script>
  <!-- csrf -->
  <meta name="_csrf" content="${_csrf.token}"/>
  <meta name="_csrf_header" content="${_csrf.headerName}"/>
  <!-- Tell the browser to be responsive to screen width -->
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- Font Awesome -->
  <link rel="stylesheet" href="${plugins}/fontawesome-free/css/all.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    
   <!-- SweetAlert2 -->
  <link rel="stylesheet" href="${plugins}/sweetalert2-theme-bootstrap-4/bootstrap-4.min.css">
  <!-- Toastr -->
  <link rel="stylesheet" href="${plugins}/toastr/toastr.min.css">
  
  <!-- DataTables -->
  <link rel="stylesheet" href="${plugins}/datatables-bs4/css/dataTables.bootstrap4.min.css">
  <link rel="stylesheet" href="${plugins}/datatables-responsive/css/responsive.bootstrap4.min.css">
  
      <!-- daterange picker -->
  <link rel="stylesheet" href="${plugins}/daterangepicker/daterangepicker.css">
  <!-- iCheck for checkboxes and radio inputs -->
  <link rel="stylesheet" href="${plugins}/icheck-bootstrap/icheck-bootstrap.min.css">
  <!-- Bootstrap Color Picker -->
  <link rel="stylesheet" href="${plugins}/bootstrap-colorpicker/css/bootstrap-colorpicker.min.css">
  <!-- Tempusdominus Bbootstrap 4 -->
  <link rel="stylesheet" href="${plugins}/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css">
  <!-- Select2 -->
  <link rel="stylesheet" href="${plugins}/select2/css/select2.min.css">
  <link rel="stylesheet" href="${plugins}/select2-bootstrap4-theme/select2-bootstrap4.min.css">
  <!-- Bootstrap4 Duallistbox -->
  <link rel="stylesheet" href="${plugins}/bootstrap4-duallistbox/bootstrap-duallistbox.min.css">
  
  <!-- Theme style -->
  <link rel="stylesheet" href="${dist}/css/adminlte.min.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
</head>
<body class="hold-transition sidebar-mini layout-fixed">
<div class="wrapper">

  <!-- Navbar -->
  <%@include file="./shared/navbar.jsp"%>
  <!-- /.navbar -->

  <!-- Main Sidebar Container -->
  <%@include file="./shared/sidebar.jsp"%>
  
  <!-- Content Wrapper. Contains page content -->
  <c:if test="${click_main == true }">
  <%@include file="./content/main.jsp"%>
  </c:if>
  
  <c:if test="${click_forum == true }">
  <%@include file="./content/forum.jsp"%>
  </c:if>
  
  <c:if test="${click_buat_tiket == true }">
  <%@include file="./content/buat_tiket.jsp"%>
  </c:if>
  
  <c:if test="${click_monitoring_tiket == true }">
  <%@include file="./content/monitoring_tiket.jsp"%>
  </c:if> 
 
  <c:if test="${click_report == true }">
  <%@include file="./content/report.jsp"%>
  </c:if> 
  
  <c:if test="${click_report_atm == true }">
  <%@include file="./content/report_atm.jsp"%>
  </c:if>  
  
  <c:if test="${click_param_user == true }">
  <%@include file="./content/param_user.jsp"%>
  </c:if> 
  
  <c:if test="${click_param_cabang == true }">
  <%@include file="./content/param_cabang.jsp"%>
  </c:if> 
  
  <c:if test="${click_param_sla == true }">
  <%@include file="./content/param_sla.jsp"%>
  </c:if> 
    
  <c:if test="${click_param_kalender == true }">
  <%@include file="./content/param_kalender.jsp"%>
  </c:if>
   
  <c:if test="${click_param_kategori == true }">
  <%@include file="./content/param_kategori.jsp"%>
  </c:if> 
    
  <c:if test="${click_param_subkategori == true }">
  <%@include file="./content/param_subkategori.jsp"%>
  </c:if> 
  
  <c:if test="${click_param_rekening == true }">
  <%@include file="./content/param_rekening.jsp"%>
  </c:if> 
  
  <c:if test="${click_param_identitas == true }">
  <%@include file="./content/param_identitas.jsp"%>
  </c:if>  
  
  <!-- /.content-wrapper -->
  <footer class="main-footer">
    <strong>Copyright &copy; 2014-2019 <a href="http://bankmantap.co.id">Bank Mantap</a>.</strong>
    All rights reserved.
    <div class="float-right d-none d-sm-inline-block">
      <b>Version</b> 1.0.0
    </div>
  </footer>

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->
</div>
<!-- ./wrapper -->

<!-- jQuery -->
<script src="${plugins}/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="${plugins}/bootstrap/js/bootstrap.bundle.min.js"></script>

<!-- SweetAlert2 -->
<script src="${plugins}/sweetalert2/sweetalert2.min.js"></script>
<!-- Toastr -->
<script src="${plugins}/toastr/toastr.min.js"></script>

<!-- DataTables -->
<script src="${plugins}/datatables/jquery.dataTables.min.js"></script>
<script src="${plugins}/datatables-bs4/js/dataTables.bootstrap4.min.js"></script>
<script src="${plugins}/datatables-responsive/js/dataTables.responsive.min.js"></script>
<script src="${plugins}/datatables-responsive/js/responsive.bootstrap4.min.js"></script>

<!-- Select2 -->
<script src="${plugins}/select2/js/select2.full.min.js"></script>
<!-- Bootstrap4 Duallistbox -->
<script src="${plugins}/bootstrap4-duallistbox/jquery.bootstrap-duallistbox.min.js"></script>
<!-- InputMask -->
<script src="${plugins}/moment/moment.min.js"></script>
<script src="${plugins}/inputmask/min/jquery.inputmask.bundle.min.js"></script>
<!-- date-range-picker -->
<script src="${plugins}/daterangepicker/daterangepicker.js"></script>
<!-- bootstrap color picker -->
<script src="${plugins}/bootstrap-colorpicker/js/bootstrap-colorpicker.min.js"></script>
<!-- Tempusdominus Bootstrap 4 -->
<script src="${plugins}/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js"></script>
<!-- Bootstrap Switch -->
<script src="${plugins}/bootstrap-switch/js/bootstrap-switch.min.js"></script>


<!-- AdminLTE App -->
<script src="${dist}/js/adminlte.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="${dist}/js/demo.js"></script>
<!-- OPTIONAL SCRIPTS -->
<script src="${plugins}/chart.js/Chart.min.js"></script>
<script src="${dist}/js/pages/dashboard3.js"></script>
<!-- page script -->
<script>
  $(function () {
    //Initialize Select2 Elements
    $('.select2').select2()

    //Initialize Select2 Elements
    $('.select2bs4').select2({
      theme: 'bootstrap4'
    })

    //Datemask dd/mm/yyyy
    $('#datemask').inputmask('dd/mm/yyyy', { 'placeholder': 'dd/mm/yyyy' })
    //Datemask2 mm/dd/yyyy
    $('#datemask2').inputmask('mm/dd/yyyy', { 'placeholder': 'mm/dd/yyyy' })
    //Money Euro
    $('[data-mask]').inputmask()

    //Date range picker
    $('#reservation').daterangepicker()
    //Date range picker with time picker
    $('#reservationtime').daterangepicker({
      timePicker: true,
      timePickerIncrement: 30,
      locale: {
        format: 'MM/DD/YYYY hh:mm A'
      }
    })
    //Date range as a button
    $('#daterange-btn').daterangepicker(
      {
        ranges   : {
          'Today'       : [moment(), moment()],
          'Yesterday'   : [moment().subtract(1, 'days'), moment().subtract(1, 'days')],
          'Last 7 Days' : [moment().subtract(6, 'days'), moment()],
          'Last 30 Days': [moment().subtract(29, 'days'), moment()],
          'This Month'  : [moment().startOf('month'), moment().endOf('month')],
          'Last Month'  : [moment().subtract(1, 'month').startOf('month'), moment().subtract(1, 'month').endOf('month')]
        },
        startDate: moment().subtract(29, 'days'),
        endDate  : moment()
      },
      function (start, end) {
        $('#reportrange span').html(start.format('MMMM D, YYYY') + ' - ' + end.format('MMMM D, YYYY'))
      }
    )

    //Timepicker
    $('#timepicker').datetimepicker({
      format: 'LT'
    })
    
    //Bootstrap Duallistbox
    $('.duallistbox').bootstrapDualListbox()

    //Colorpicker
    $('.my-colorpicker1').colorpicker()
    //color picker with addon
    $('.my-colorpicker2').colorpicker()

    $('.my-colorpicker2').on('colorpickerChange', function(event) {
      $('.my-colorpicker2 .fa-square').css('color', event.color.toString());
    });

    $("input[data-bootstrap-switch]").each(function(){
      $(this).bootstrapSwitch('state', $(this).prop('checked'));
    });

  })
</script>
<script>
$(function(){
/* 	alert(menu); */
	switch(menu){
	case 'Maintenance User':
		$('#maintenance_user').addClass("active");
	break;
	case 'CREATE TIKET':
		$('#Create_tiket').addClass("active");
	break;
	case 'MONITORING TIKET':
		$('#Monitoring_tiket').addClass("active");
	break;
	case 'REPORT_BI':
		$('#Report').addClass("active");
		$('#report_bi').addClass("active");
	break;
	case 'REPORT_OJK':
		$('#Report').addClass("active");
		$('#report_ojk').addClass("active");
	break;
	case 'REPORT_ATM':
		$('#Report').addClass("active");
		$('#report_atm').addClass("active");
	break;
	case 'PARAMETER USER':
		$('#param').addClass("active");
		$('#param_user').addClass("active");
	break;
	case 'PARAMETER CABANG':
		$('#param').addClass("active");
		$('#param_cabang').addClass("active");
	break;
	case 'PARAMETER SLA':
		$('#param').addClass("active");
		$('#param_sla').addClass("active");
	break;
	case 'PARAMETER KALENDER':
		$('#param').addClass("active");
		$('#param_kalender').addClass("active");
	break;
	case 'PARAMETER KATEGORI':
		$('#param').addClass("active");
		$('#param_kategori').addClass("active");
	break;
	case 'PARAMETER SUBKATEGORI':
		$('#param').addClass("active");
		$('#param_subkategori').addClass("active");
	break;
	case 'PARAMETER REKENING':
		$('#param').addClass("active");
		$('#param_rekening').addClass("active");
	break;
	case 'PARAMETER IDENTITAS':
		$('#param').addClass("active");
		$('#param_identitas').addClass("active");
	break;
/* 	case 'REPORT_ATM_BERSAMA':
		$('#Report').addClass("active");
		$('#report_atm_bersama').addClass("active");
	break;
	case 'REPORT_ATM_LINK':
		$('#Report').addClass("active");
		$('#report_atm_link').addClass("active");
	break; */
	default:
		$('#home').addClass("active");
	break;
	}
});
</script>
</body>
</html>
