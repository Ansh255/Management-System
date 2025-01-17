<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Admin | View Designation</title>

<!-- Custom fonts for this template -->
<link href="<%=request.getContextPath()%>adminResources/vendor/fontawesome-free/css/all.min.css"
	rel="stylesheet" type="text/css">
<link
	href="<%=request.getContextPath()%>https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
	rel="stylesheet">

<!-- Custom styles for this template -->
<link href="<%=request.getContextPath()%>adminResources/css/sb-admin-2.min.css" rel="stylesheet">

<!-- Custom styles for this page -->
<link
	href="<%=request.getContextPath()%>adminResources/vendor/datatables/dataTables.bootstrap4.min.css"
	rel="stylesheet">
	


</head>

<body id="page-top">

	<!-- Page Wrapper -->
	<div id="wrapper">

		<!-- Sidebar -->


		<jsp:include page="menu.jsp"></jsp:include>


		<!-- End of Sidebar -->

		<!-- Content Wrapper -->
		<div id="content-wrapper" class="d-flex flex-column">

			<!-- Main Content -->
			<div id="content">

				<!-- Topbar -->


				<jsp:include page="header.jsp"></jsp:include>


				<!-- End of Topbar -->

				<!-- Begin Page Content -->
				<div class="container-fluid">

					<!-- DataTales Example -->
					<div class="card shadow mb-6">
						<div class="card-header py-2">
							<h6 class="m-1 font-weight-bold text-primary">View Faculty </h6>
						</div>
						<div class="card-body">
							<div class="table-responsive">
								<table class="table " id="dataTable" width="100%"
									cellspacing="1">
									<thead>
										<tr>
											<th>id</th>
											<th>name</th>
											<th>desgination</th>
											
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>1</td>
											<td>Ansh</td>
											<td>Manager</td>
											
										</tr>
										<tr>
											<td>1</td>
											<td>Ansh</td>
											<td>Manager</td>
											
										</tr>
										<tr>
											<td>2</td>
											<td>Hardik</td>
											<td>Project Manager</td>
											
										</tr>
										<tr>
											<td>3</td>
											<td>Poonam</td>
											<td>Team lead</td>
											
										</tr>
										<tr>
											<td>4</td>
											<td>Ansh23	</td>
											<td>Manager</td>
											
										</tr>
										<tr>	
											<td>5</td>
											<td>Ansh45</td>
											<td>Manager</td>
											
										</tr>
										<tr>
											<td>6</td>
											<td>Ansh55</td>
											<td>Manager</td>
											
										</tr>
										<tr>
											<td>7</td>
											<td>Ansh09</td>
											<td>Manager</td>
											
										</tr>
										<tr>
											<td>8</td>
											<td>Ansh12345</td>
											<td>Manager</td>
											
										</tr>
										<tr>
											<td>9</td>
											<td>Ansh123</td>
											<td>Manager</td>
											
										</tr>
										<tr>
											<td>10</td>
											<td>Ansh12</td>
											<td>Manager</td>
											
										</tr>
									</tbody>
								</table>
							</div>
						</div>
					</div>

				</div>
				<!-- /.container-fluid -->

			</div>
			<!-- End of Main Content -->

			<!-- Footer -->


			<jsp:include page="footer.jsp"></jsp:include>


			<!-- End of Footer -->

		</div>
		<!-- End of Content Wrapper -->

	</div>
	<!-- End of Page Wrapper -->

	<!-- Scroll to Top Button-->
	<a class="scroll-to-top rounded" href="#page-top"> <i
		class="fas fa-angle-up"></i>
	</a>

	<!-- Logout Modal-->
	<div class="modal fade" id="logoutModal" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
					<button class="close" type="button" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true"></span>
					</button>
				</div>
				<div class="modal-body">Select "Logout" below if you are ready
					to end your current session.</div>
				<div class="modal-footer">
					<button class="btn btn-secondary" type="button"
						data-dismiss="modal">Cancel</button>
					<a class="btn btn-primary" href="login.jsp">Logout</a>
				</div>
			</div>
		</div>
	</div>

	<!-- Bootstrap core JavaScript-->
	<script src="<%=request.getContextPath()%>adminResources/vendor/jquery/jquery.min.js"></script>
	<script
		src="<%=request.getContextPath()%>adminResources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Core plugin JavaScript-->
	<script src="<%=request.getContextPath()%>adminResources/vendor/jquery-easing/jquery.easing.min.js"></script>

	<!-- Custom scripts for all pages-->
	<script src="<%=request.getContextPath()%>adminResources/js/sb-admin-2.min.js"></script>

	<!-- Page level plugins -->
	<script src="<%=request.getContextPath()%>adminResources/vendor/datatables/jquery.dataTables.min.js"></script>
	<script
		src="<%=request.getContextPath()%>adminResources/vendor/datatables/dataTables.bootstrap4.min.js"></script>

	<!-- Page level custom scripts -->
	<script src="<%=request.getContextPath()%>adminResources/js/demo/datatables-demo.js"></script>

</body>

</html>