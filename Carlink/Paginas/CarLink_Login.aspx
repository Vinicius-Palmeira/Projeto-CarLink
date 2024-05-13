<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CarLink_Login.aspx.cs" Inherits="Paginas_CarLink_Login" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="../vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="../css/sb-admin-2.min.css" rel="stylesheet">
    <%--<link href="../css/style_login.css" rel="stylesheet">--%>
    <%--<link href="../css/style_landing.css" rel="stylesheet">--%>
    <link href="../img_master/carl.png" rel="icon">
    <link href="../img_landpage/img_CarLink-removebg-preview-C.png" rel="apple-touch-icon">

</head>
<body style="background-color: #243b8c">
    <form id="form1" runat="server">

        <div class="container" >

        <!-- Outer Row -->
        <div class="row justify-content-center" >

            <div class="col-xl-12 col-lg-12 col-md-9">

                <div class="card o-hidden border-0 shadow-lg my-5">
                    <div class="card-body p-0">
                        <!-- Nested Row within Card Body -->
                        <div class="row">
                            <!-- Foto animada -->
                            <div class="col-lg-6 order-1 order-lg-2 hero-img" data-aos="zoom-out" data-aos-delay="300" style="background-color: #06184d">
                                <img src="../img_landpage/img_CarLink-removebg-preview-C.png" class="img-fluid animated" alt="">
                            </div>
                            <!-- Fim Foto animada -->

                            <div class="col-lg-6">
                                <div class="p-5">
                                    <div class="text-center">
                                        <h1 class="h4 text-gray-900 mb-4">Bem vindo de volta!</h1>
                                    </div>
                                    <form class="user">
                                        <div class="form-group">
                                            <input type="email" class="form-control form-control-user"
                                                id="exampleInputEmail" aria-describedby="emailHelp"
                                                placeholder="Insira o E-Mail...">
                                        </div>
                                        <div class="form-group">
                                            <input type="password" class="form-control form-control-user"
                                                id="exampleInputPassword" placeholder="Senha...">
                                        </div>
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox small">
                                                <input type="checkbox" class="custom-control-input" id="customCheck">
                                                <label class="custom-control-label pt-1" for="customCheck">Mantenha-me conectado.</label>
                                            </div>
                                        </div>
                                        <a href="<%= ("CarLink_Home.aspx") %>" class="btn btn-primary btn-user btn-block">
                                            Login
                                        </a>
                                        <hr>
                                        
                                    </form>
                                    <hr>
                                    <div class="text-center">
                                        <a class="small" href="#">Forgot Password?</a>
                                    </div>

                                    <div class="text-center mt-5">

                                        <a class="fs-4" href="<%= ("CarLink_Landing.aspx") %>">Retornar a página principal.</a>
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

        </div>

    </div>
    </form>

    <!-- Bootstrap core JavaScript-->
    <script src="../../vendor/jquery/jquery.min.js"></script>
    <script src="../../vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="../../vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="../../js/sb-admin-2.min.js"></script>


    <script src="../js_landpage/main.js"></script>
</body>
</html>
