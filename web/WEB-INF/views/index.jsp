<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
    <title>your title</title>
</head>
<body>

    <h1> Spring Tiles Test .. index.jsp</h1>

    <h3>
        <a href="${pageContext.request.contextPath}/test2">board/read.jsp이동</a><br>

        <a href="${pageContext.request.contextPath}/test3">user/join.jsp이동</a><br>
        <a href="${pageContext.request.contextPath}/test4">user/login.jsp이동</a><br>

        <a href="${pageContext.request.contextPath}/test5">test.jsp이동</a><br>

        <a href="${pageContext.request.contextPath}/test6">board/qa/read.jsp이동</a><br>
        <a href="${pageContext.request.contextPath}/test7">board//free/read.jsp이동</a><br>

    </h3>

</body>
</html>