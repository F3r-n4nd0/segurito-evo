<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</head>
<body>
    <div class="container" style="margin-top: 50px;">
        <div class="card" style="margin: 0 auto">
            <p style="margin: 0 auto">EVO</p>
            <p style="margin: 0 auto">INGRESE SU CODIGO DE USUARIO</p>
            <div style="margin: 0 auto; text-align: center">
                <form action="/registrar" method="post" enctype="application/x-www-form-urlencoded">
                    <br />
                    <input type="text" name="code" style="margin: 0 auto"/>
                    <br />
                    <br />
                    <p  style="margin: 0 auto">
                        <input type="submit" name="registrarEntrada" value="Marcar Entrada"/>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <input type="submit" name="registrarSalida" value="Marcar Salida" />
                    </p>
                </form>
            </div>
        </div>
    </div>
</body>
</html>