<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false"%>
<%--<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>保存账户</h1>
    <form name="accountFrom" action="${pageContext.request.contextPath}/account/save" method="post">
        账户名称：<input type="text" name="name"><br>
        账户金额；<input type="text" name="money"><br>
        <input type="submit" value="保存">
    </form>
</body>
</html>
