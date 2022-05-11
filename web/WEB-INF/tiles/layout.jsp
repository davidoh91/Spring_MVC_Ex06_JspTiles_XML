<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!DOCTYPE html>
<html>
<head>
    <title>content layout</title>
    <style type="text/css">
        header{width: 800px; height: 100px; background-color: lightskyblue}
        section{width: 800px; height: 400px; background-color: lightpink}
        footer{width: 800px; height: 150px; background-color: deepskyblue}
    </style>
</head>
<body>


<header>
    <tiles:insertAttribute name="header"/>
</header>


<section>
    <tiles:insertAttribute name="content"/>
</section>


<footer>
    <tiles:insertAttribute name="footer"/>
</footer>


</body>
</html>