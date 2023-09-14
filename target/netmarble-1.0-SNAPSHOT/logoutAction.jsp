<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    session.invalidate();
%>

<script>
    location.href = 'main.jsp';
</script>
</body>
</html>
