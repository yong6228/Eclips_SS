<%@page import="source02.Clock"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>현재 시간 출력</title>
</head>
<body>

   현재 시간은 <%= new Clock().now() %>

</body>
</html>