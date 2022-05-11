<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%--add jsp tiles to add header and footer --%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles"  prefix="tiles" %>

<!DOCTYPE html>
<html>
<head>
    <title>boardLayout</title>

    <style>
        table {
            width: 800px;
            height: 600px;
            border: 1px red solid;
        }
        th {
            border: 1px gray solid;
        }
        .a { height: 100px; background-color: orange }
        .b { height: 150px; background-color: orange }
        .aside { width: 200px }
    </style>
</head>
<body>

<table>
    <tr>
        <th colspan="2"><tiles:insertAttribute name="header"></th>
    </tr>
    <tr>
        <th><tiles:insertAttribute name="content"></th>
        <th class="aside"><tiles:insertAttribute name="aside"></th>
    </tr>
    <tr>
        <th colspan="2"><tiles:insertAttribute name="footer"></th>
    </tr>
</table>

</body>
</html>