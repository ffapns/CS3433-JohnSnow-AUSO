<%-- 
    Document   : login
    Created on : Mar 1, 2017, 10:25:01 AM
    Author     : fifap
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="customcss/customlogin.css">
        <title>LOGIN - AUSO.JSP</title>
    </head>
    <body>
        <div class="container">

            <form class="form-signin" action="/AUSOWeb/documentlist.jsp">
                <h2 class="form-signin-heading text-center">Please sign in</h2>
                <label for="inputUserame" class="sr-only">Username</label>
                <input type="text" id="inputUsername" class="form-control text-center" placeholder="Username" required autofocus>
                <label for="inputPassword" class="sr-only">Password</label>
                <input type="password" id="inputPassword" class="form-control text-center" placeholder="Password" required>
                <!--                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" value="remember-me"> Remember me
                                    </label>
                                </div>-->
                <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
            </form>

        </div> <!-- /container -->
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="bootstrap/js/bootstrap.min.js"></script>
    </body>


</html>
