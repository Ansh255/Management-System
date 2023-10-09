$().ready(function() {
	$("#addDesignation").validate({
		rules : {
			designationName : {
				required : true,

			},
			designationDesciption : {
				required : true,

			}
		},
		messages : {
			designationName : {
				required : "Please add designation Field",

			},
			designationDesciption : {
				required : "Please add designation",

			}
		}
	});
});