<html>
<head>
    <title>Random Addition Quiz</title>
</head>
<body>
<h2>Random Addition Quiz</h2>
<form action="./quizResults" method="post">
    <%
        int[] numbersA = (int[])request.getAttribute("numbersA");
        int[] numbersB = (int[])request.getAttribute("numbersB");
        for (int i = 0; i < numbersA.length; i++) {
    %>
    <%= numbersA[i] %> + <%= numbersB[i] %> = <input type="text" name="answer_<%= i %>" size="3"/><br/>
    <% } %>
    <input type="submit" value="Submit"/>
</form>
</body>
</html>
