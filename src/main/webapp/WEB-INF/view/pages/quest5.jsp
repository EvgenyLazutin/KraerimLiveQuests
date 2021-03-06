<%--
  Created by IntelliJ IDEA.
  User: J(o)n
  Date: 15.02.2021
  Time: 21:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Quest</title>
</head>
<body>
<header class="align-center">
    <p>Краерим. Живые квесты</p>
</header>
<div class="card text-align-center"><h1 class="display-1"><strong>Шифр Ошибочный</strong></h1>
  <h1 class="display-2">АВАНМОСТ<br>
      АСФУЛЬТ<br>
      БИФЖТЕКС<br>
      БУЛИЖНИК<br>
      БЕРКАМОТ<br>
      <br>
     Что за слово зашифровано?</h1><br>
    <div class="card">
        <%request.setCharacterEncoding("ISO-8859-1");%>
        <form:form method="POST" action="/quest/5/checkAnswer"
                   modelAttribute="Answer">
            <form:label path="answer">Ответ</form:label>
            <form:input path="answer" />
            <input type="submit" value="Submit" />
        </form:form>
    </div>
</div>
</body>
</html>
