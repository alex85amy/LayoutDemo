<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<head>

<title>Login Page</title>
<%@ include file="/WEB-INF/view/header.jsp"%>
<style>
	    	body {
	            font-family: Arial, sans-serif;
	            background-color: #f4f4f4;
	            margin: 0;
	            padding: 0;
	        }
	    	form {
		    	background-color: #fff;
	            padding: 20px;
	            padding-top: 40px;
	            padding-bottom: 10px;
	            border-radius: 8px;
	            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
	            width: 500px;
	            height: 350px;
	    	}
	    </style>
<body>
	    <div class="d-flex justify-content-center align-items-center vh-100">
	    	<form class="needs-validation" novalidate>
	    	  <h4 class="text-center">Login</h4>
			  <div>
			    <label for="validationCustom01" class="form-label">First name</label>
			    <input type="text" class="form-control" id="validationCustom01" value="Mark" required>
			    <div class="invalid-feedback">
			      請輸入帳號
			    </div>
			  </div>
			  <div>
			    <label for="validationCustom02" class="form-label">Last name</label>
			    <input type="text" class="form-control" id="validationCustom02" value="Otto" required>
			    <div class="invalid-feedback">
			      請輸入密碼
			    </div>
			  </div>
			  <div class="d-flex justify-content-center mt-5">
			    <button class="btn btn-primary" type="submit">Submit form</button>
			  </div>
			</form>
	    </div>

<%@ include file="/WEB-INF/view/footer.jsp"%>
	</body>
	
	
	<script type="text/javascript">
	//Example starter JavaScript for disabling form submissions if there are invalid fields
	(function () {
	  'use strict'
	
	  // Fetch all the forms we want to apply custom Bootstrap validation styles to
	  var forms = document.querySelectorAll('.needs-validation')
	
	  // Loop over them and prevent submission
	  Array.prototype.slice.call(forms)
	    .forEach(function (form) {
	      form.addEventListener('submit', function (event) {
	        if (!form.checkValidity()) {
	          event.preventDefault()
	          event.stopPropagation()
	        }
	
	        form.classList.add('was-validated')
	      }, false)
	    })
	})()
</script>