<%--
  Created by IntelliJ IDEA.
  User: zcy
  Date: 2017/7/1
  Time: 上午1:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String uyzm=request.getParameter("uyzm");
    String yzm=request.getSession().getAttribute("yzm").toString();
    if (!uyzm.equals(yzm)){
        response.sendRedirect("loginerr.jsp?err=验证码错误");
    }
%>

</body>
</html>
