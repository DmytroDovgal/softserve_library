<%--
  Created by IntelliJ IDEA.
  User: Marian
  Date: 23.07.2019
  Time: 11:06
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%@include file="../../menu.jsp"%>
<p>Average appeal from ${fromDate} to ${toDate} is: ${readerDto.averageAppeal}</p>
</body>
</html>