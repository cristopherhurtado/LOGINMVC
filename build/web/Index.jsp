<%-- 
    Document   : Index
    Created on : 29-09-2020, 20:10:02
    Author     : Cristopher Hurtado
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <link rel="stylesheet" href="css/newcss.css" type="text/css"></link>
        <script src="js/newjavascript.js"></script>
        <title>Login</title>
    </head>
    <body>
        <div class="bg"></div>
        <div class="bg-img">
            <div class="textoLogin">Primer Aplicacion Web JavaEE</div>
            
            <form action="#" method="post" class="container" onsubmit="notifyError()">
                    <h1>Login</h1>
                    <label for="user"><b>Usuario</b></label>
                    
                    <input type="text" placeholder="Ingrese usuario" name="user" id="user"/>
                    <label for="pass"><b>Password</b></label>
                    <input type="password" placeholder="********" name="pass" id="pass"/>
                    <input type="submit" name="Entrar" id="Entrar" value="Entrar"/>
               </form>
            <footer class="footer">
                <div>Copyright © Your Decimal Service 2020</div>                                                              
            </footer>
        </div>
        <%--<input type="button" value="ENTER" onclick="Saluda()"/>--%>
       
    </body>
</html>
