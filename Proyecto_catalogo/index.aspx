<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Proyecto_catalogo.WebForm1" %>
<%@ Import Namespace="Proyecto_catalogo.Models"  %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="utf-8"/>
    <meta name="author" content="Kodinger"/>
    <meta name="viewport" content="width=device-width,initial-scale=1"/>
    <title>My Login Page</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"/>
    <link rel="stylesheet" type="text/css" href="css/iniciar_sesion.css"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

</head>
<body>
    <%      
        %>
    <body class="my-login-page">
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container-fluid">
                <a class="navbar-brand" href="#" id="titulo">Catalogo Online</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="#" id="textonav">Inicio</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="#" id="textonav">Catálogo</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="#" id="textonav">Acerca de nosotros</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="#" id="textonav">Contacto</a>
                        </li>
                    </ul>
                </div>
            </div>
            <span class="navbar-text">
                <div class="d-grid gap-2 d-md-flex justify-content-md-end">
                    <button class="btn btn-primary" type="button" id="boton1">Iniciar Sesión</button>&nbsp;&nbsp;&nbsp;
                <button class="btn btn-primary" type="button" id="boton2">Registrate</button>
                </div>
            </span>
        </nav>
        <section class="h-100">
            <div class="container h-100">
                <div class="row justify-content-md-center h-100">
                    <div class="card-wrapper">

                        <div class="card fat">
                            <div class="card-body">
                                <h4 class="card-title" id="titulo">Inicio de Sesion</h4>
                                <p>Bienvenido a nuestro catálogo online. Por favor inicie sesión.</p>
                                <form method="POST" class="my-login-validation" novalidate="">
                                    <div class="form-group">
                                        <label for="email">Correo electrónico:</label>
                                        <input id="email" type="email" class="form-control" name="email" value="" required autofocus>
                                        <div class="invalid-feedback">
                                            Correo inválido
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label for="password">
                                            Contraseña
										<a href="forgot.html" class="float-right">¿Olvidaste tu contraseña?
                                        </a>
                                        </label>
                                        <input id="password" type="password" class="form-control" name="password" required data-eye>
                                        <div class="invalid-feedback">
                                            La contraseña es requerida
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <div class="custom-checkbox custom-control">
                                            <input type="checkbox" name="remember" id="remember" class="custom-control-input">
                                            <label for="remember" class="custom-control-label">Recuerdame</label>
                                        </div>
                                    </div>

                                    <div class="form-group m-0">
                                        <button type="submit" class="btn btn-block" id="botonlogin">
                                            Iniciar Sesión
                                        </button>
                                    </div>
                                    <div class="mt-4 text-center">
                                        ¿No tienes cuenta?? <a href="register.html">Registrate aquí</a>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <div class="footer">
                            <!-- /Copyright &copy; 2017 &mdash; Your Company  -->
                            Inicie sesión con:&nbsp;&nbsp; <a href="">Facebook</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="">Linkedin</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="">Google</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

    </body>
<%--    <form id="form1" runat="server">
        <div>
        </div>
    </form>--%>
</body>
</html>

