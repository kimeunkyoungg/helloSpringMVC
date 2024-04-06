<%--
  Created by IntelliJ IDEA.
  User: nykim
  Date: 2022/12/13
  Time: 12:55 오전
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
<%--  <p><a herf="/helloSpringMVC/offers"></a> Show current offers</p> 아직 여기 url처리하는 컨트롤러 없어서 에러--%>
  <p><a href="${pageContext.request.contextPath}/offers"> Show current offers</a></p>
  </body>

</html>
