<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<%@taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Admin | Add Faculty</title>

<!-- Custom fonts for this template-->
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
							<h6 class="m-0 font-weight-bold text-primary">Add Faculty</h6>
						</div>
						<div class="card-body">

							<f:form id="myform" action="saveFaculty" method="post"
								modelAttribute="FacultyVO">

								<div class="row">
									<div class="form-group col-6">
										<label for="facultyName">Name<span class="required">*</span></label>
										<f:input type="text" class="form-control" id="facultyName"
											name="facultyName" path="facultyName" />
									</div>

									<div class="form-group col-6">
										<label for="facultyDesignation">Designation<span
											class="required">*</span></label><br>
										<f:select path="designationVO.id" class="form-control">
											<c:forEach items="${designationList}" var="i">
												<f:option value="${i.id}">${i.designationName}</f:option>
											</c:forEach>
										</f:select>
									</div>

									<div class="form-group col-6">
										<label for="facultyCollegeEmail">College Email<span
											class="required">*</span></label>
										<f:input type="email" class="form-control"
											id="facultyCollegeEmail" name="facultyCollegeEmail"
											path="facultyCollegeEmail" />

									</div>
									<div class="form-group col-6">
										<label for="facultyContact">Contact Details<span
											class="required">*</span></label>
										<f:input type="number" class="form-control"
											id="facultyContact" name="facultyContact"
											path="facultyContact" />
									</div>
									<div class="form-group col-6">
										<label for="facultyEducation">Faculty Education<span
											class="required">*</span></label>
										<f:input type="text" class="form-control"
											id="facultyEducation" name="facultyEducation"
											path="facultyEducation" />
									</div>
									<div class="form-group col-6">
										<label for="employeeId">Employee ID<span
											class="required">*</span></label>
										<f:input type="text" class="form-control" id="employeeId"
											name="employeeId" path="employeeId" />

									</div>
									<div class="form-group col-6">
										<label for="yearofExp">Year of Experience<span
											class="required">*</span></label>
										<f:input type="text" class="form-control" id="yearofExp"
											name="yearofExp" path="yearofExp" />
									</div>

									<div class="form-group col-6">
										<label for="dateOfJoin">Date of joining<span
											class="required">*</span></label>
										<f:input type="date" class="form-control" id="dateOfJoin"
											name="dateOfJoin" path="dateOfJoin" />
									</div>


									<div class="form-group col-12">
										<label for="facultyResearchInterest">Research Interest<span
											class="required">*</span></label>
										<f:input type="text" class="form-control"
											id="facultyResearchInterest" name="facultyResearchInterest"
											path="facultyResearchInterest" />

									</div>

									<div class="form-group col-12">
										<label for="facultyAddress">Address<span
											class="required">*</span></label>
										<div class="form-floating">
											<f:textarea class="form-control" id="facultyAddress"
												name="facultyAddress" path="facultyAddress"></f:textarea>


										</div>
									</div>

								</div>
								<button class="btn btn-primary">Add</button>

							</f:form>

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


	<!-- Bootstrap core JavaScript-->
	<!-- Bootstrap core JavaScript-->
	<script
		src="<%=request.getContextPath()%>adminResources/vendor/jquery/jquery.min.js"></script>
	<script
		src="<%=request.getContextPath()%>adminResources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Core plugin JavaScript-->
	<script
		src="<%=request.getContextPath()%>adminResources/vendor/jquery-easing/jquery.easing.min.js"></script>

	<!-- Custom scripts for all pages-->
	<script
		src="<%=request.getContextPath()%>adminResources/js/sb-admin-2.min.js"></script>

	<!-- Page level plugins -->

	<!-- Page level custom scripts -->
	<script
		src="<%=request.getContextPath()%>adminResources/js/customjs/validateAddFaculty.js"></script>

</body>

</html>