<%--
  Created by IntelliJ IDEA.
  User: hmkan
  Date: 24. 11. 7.
  Time: 오전 10:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
    <jsp:useBean id="cal" class="org.example.hw2_1.Calculator" />
    <%= "10 + 20 = " + cal.sum(10,20)%>
    <jsp:setProperty name="cal" property="num" value="5" />
    멤버 변수 a의 값은 <jsp:getProperty name="cal" property="num"/> 입니다.
</body>
</html>
