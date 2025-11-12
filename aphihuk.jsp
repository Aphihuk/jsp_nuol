<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>use session</title>
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
    //ຮັບຂໍ້ມູນຈາກ Form
    String user = request.getParameter("user");
    String password = request.getParameter("password");
    //ສ້າງ session
    if (user != null) {
        session.setAttribute("user", user);//ການເກັບຂໍ້ມູນໄວ້ໃນ session user
    }//ບໍ່ໄຫ້ມີ null(null ແມ່ນຄ່າທີdefineໄວ້ເລີ່ມຕົ້ນ)
    if (password != null) {
        session.setAttribute("password", password);//ການເກັບຂໍ້ມູນໄວ້ໃນ session password
    }//ບໍ່ໄຫ້ມີ null(null ແມ່ນຄ່າທີdefineໄວ້ເລີ່ມຕົ້ນ)

    //ຮັບຂໍ້ມູນຈາກ session
    String namesession = (String) session.getAttribute("user");
    String passwordsession = (String) session.getAttribute("password");
    //ສະແດງຂໍ້ມູນ
    out.println("Welcome: " + String.valueOf(namesession) + "<br/>");
    out.println("Login as: " + String.valueOf(passwordsession) + "<br/>");


    %>
</body>
</html>