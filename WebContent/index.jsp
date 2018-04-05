<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>

<script type="text/javascript"
	src="<c:url value="/static/js/jquery-1.12.4.min.js"/>">
	
</script>
<script type="text/javascript">
	window.onload = function() {
		alert("原生界面加载1");
	}
</script>

</head>

<body>
	<input type="text" value="123" id="one">
	<input type="text" value="456" id="two">
</body>
</html>