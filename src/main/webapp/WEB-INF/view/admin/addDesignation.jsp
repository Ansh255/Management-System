<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<%@taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Admin | Add Designation</title>

<link
	href="<%=request.getContextPath()%>adminResources/vendor/fontawesome-free/css/all.min.css"
	rel="stylesheet" type="text/css">
<link
	href="<%=request.getContextPath()%>https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
	rel="stylesheet">

<!-- Custom styles for this template -->
<link
	href="<%=request.getContextPath()%>adminResources/css/sb-admin-2.min.css"
	rel="stylesheet">
<style>
.error {
	color: red;
	margin-left: 5px;
	margin-top: 5px;
}

.required {
	color: red;
}
</style>
</head>
<script
	src="<%=request.getContextPath()%>adminResources/vendor/jquery/jquery.min.js"></script>
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
					<div class="card shadow mb-4">
						<div class="card-header py-3">
							<h6 class="m-0 font-weight-bold text-primary">Add
								Designation</h6>
						</div>
						<div class="card-body">

							<f:form id="addDesignation" action="saveDesignation" method="post" modelAttribute="DesignationVO">

								<div class="row">
									<div class="form-group col-12">
										<label for="Designation">Designation<span
											class="required">*</span></label> <f:input type="text"
											class="form-control" id="designationName"
											name="designationName" path="designationName"/>
									</div>
									<br>

									<div class="form-group col-12">
										<label for="designationDesciption">Description<span
											class="required">*</span></label>
										<div class="form-floating">
											<f:textarea class="form-control" id="designationDescription"
												name="designationDescription" path="designationDescription"></f:textarea>

										</div>
									</div>


									

						</div>
						<button type="submit" class="btn btn-primary">Add</button>
							</f:form>
					</div>

				</div>
				<!-- /.container-fluid -->

			</div>
			<!-- End of Main Content -->



		</div>
		<!-- Footer -->


		<jsp:include page="footer.jsp"></jsp:include>


		<!-- End of Footer -->
		<!-- End of Content Wrapper -->

	</div>
	<!-- End of Page Wrapper -->

	<!-- Scroll to Top Button-->
	<a class="scroll-to-top rounded" href="#page-top"> <i
		class="fas fa-angle-up"></i>
	</a>

	<!-- Bootstrap core JavaScript-->

	<!-- Bootstrap core JavaScript-->


	<script
		src="<%=request.getContextPath()%>adminResources/js/customjs/validateAddDesignation.js"></script>
	<script
		src="<%=request.getContextPath()%>adminResources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>


	<!-- 	js vlaidations for the code  -->



</body>

</html>