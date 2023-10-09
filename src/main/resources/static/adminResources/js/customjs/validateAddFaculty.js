$().ready(function() {
	$("#myform").validate({
		rules : {
			facultyName : {
				required : true,

			},
			facultyDesignation : {
				required : true,

			},
			facultyCollegeEmail : {
				required : true,
				email : true
			},
			facultyContact : {
				required : true,
				number : true,
				minlength : 10,
				maxlength : 10
			},
			facultyEducation : {
				required : true,

			},
			employeeId : {
				required : true,
				minlength : 12
			},
			yearofExp : {
				required : true,
				number : true
			},
			dateOfJoin : {
				required : true,
				date : true
			},
			facultyResearchInterest : {
				required : true,

			},
			facultyAddress : {
				required : true,

			}
		},
		messages : {
			facultyName : {
				required : "Please enter faculty name",

			},
			facultyDesignation : {
				required : "Please enter faculty designation",

			},
			facultyCollegeEmail : {
				required : "Please enter faculty college email",
				email : "Please enter a valid email address"
			},
			facultyContact : {
				required : "Please enter faculty contact details",
				number : "Please enter a valid phone number",
				minlength : "Phone number should be 10 digits long",
				maxlength : "Phone number should be 10 digits long"
			},
			facultyEducation : {
				required : "Please enter faculty education details",

			},
			employeeId : {
				required : "Please enter faculty employee ID",
				minlength : "Employee ID should be at least 12 characters long"
			},
			yearofExp : {
				required : "Please enter years of experience",
				number : "Please enter a valid number"
			},
			dateOfJoin : {
				required : "Please enter faculty date of joining",
				date : "Please enter a valid date"
			},
			facultyResearchInterest : {
				required : "Please enter faculty research interests",

			},
			facultyAddress : {
				required : "Please enter faculty address",

			}
		}
	});
});