<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>firstpage</title>
<script type="text/javascript">
	
	let number = "3";//數字依照自己頁面調整
	let x = localStorage.getItem('foot');
	x=x+number;
	localStorage.setItem('foot',x);
	

	console.log(localStorage.getItem('foot'));

</script>
</head>
<body>
<a href="ian_testfoot_2.jsp">2</a>
</body>
</html>