<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>aphihuk</title>
</head>
<body>
    <form action="aphihuk.jsp" method="post">
    <label for="user">Username:</label>
    <input id="user" type="text" name="user" />

    <label for="password">Password:</label>
    <input id="password" type="password" name="password"/>

    <input type="submit" value="Submit"/>

    </form>
  
    <%
    String user = request.getParameter("user");
    String password = request.getParameter("password");
   
    if (user != null) {
        session.setAttribute("user", user);
    }
    if (password != null) {
        session.setAttribute("password", password);
    }

    String namesession = (String) session.getAttribute("user");
    String passwordsession = (String) session.getAttribute("password");

    out.println("Welcome: " + String.valueOf(namesession) + "<br/>");
    out.println("Login as: " + String.valueOf(passwordsession) + "<br/>");


    %>
</body>
</html>