<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="jquery-1.11.3.js"></script>
<script>
	$.ajax({
		url : "Aj",
		type : "POST",
		success : function(e) {
			alert(e);
		}
	});
</script>
<!-- halooo --> 
<title>Insert title here</title>
</head>
<body>
	<form>
		<input type="text" id="em" />
		<button type="submit" value="Submit">Submit</button>
	</form>
</body>