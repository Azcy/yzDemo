<%--
  Created by IntelliJ IDEA.
  User: zcy
  Date: 2017/7/1
  Time: 上午12:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  $END$
  <form action="yzmvalidate.jsp" method="post">
    <table align="center">
      <tr>
        <td>用户名</td>
        <td><input type="text" name="uname"></td>
      </tr>
      <tr>
        <td>密  码</td>
        <td><input type="password" name="upwd" ></td>
      </tr>
      <tr>
        <td>验证码</td>
        <td><input type="text" name="uyzm">
        <img borde=0 src="servletyzm" ></td>
      </tr>
      <tr>
        <td align="center"><input type="submit" value="登陆"></td>
        <td align="center"><input type="submit" value="取消"> </td>
      </tr>
    </table>
  </form>
  </body>
</html>
