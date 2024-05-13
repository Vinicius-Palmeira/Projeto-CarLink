<%@ Page Title="" Language="C#" MasterPageFile="~/Paginas/MasterPage.master" AutoEventWireup="true" CodeFile="CarLink_Home.aspx.cs" Inherits="Pages_UserDashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class=" d-flex justify-content-center align-items-center py-2">
        <div class="row row-cols-1 row-cols-md-2 row-cols-lg-3 card-deck">

            <a class="col d-flex justify-content-center my-1 p-0 text-decoration-none"  href="CarLink_Cadastro.aspx">
                <div class="card btn-home "  style="background-color:#243B8C; border-radius: 15px;">
                    <div class="card-body d-flex justify-content-center align-items-center">
                        <h1 class="card-title text-white">Cadastro</h1>
                    </div>
                </div>
            </a>

            <a class="col d-flex justify-content-center my-1 p-0 text-decoration-none" href="#">
                <div class="card btn-home"  style="background-color:#243B8C; border-radius: 15px;">
                    <div class="card-body d-flex justify-content-center align-items-center">
                        <h1 class="card-title text-white">Ordem de Serviço</h1>
                    </div>
                </div>
            </a>

            <a class="col d-flex justify-content-center my-1 p-0 text-decoration-none" href="#">
                <div class="card btn-home"  style="background-color:#243B8C; border-radius: 15px;">
                    <div class="card-body d-flex justify-content-center align-items-center">
                        <h1 class="card-title text-white">Catálogos</h1>
                    </div>
                </div>
            </a>

            <a class="col d-flex justify-content-center my-1 p-0 text-decoration-none" href="#">
                <div class="card btn-home"  style="background-color:#243B8C; border-radius: 15px;">
                    <div class="card-body d-flex justify-content-center align-items-center">
                        <h1 class="card-title text-white">Registros</h1>
                    </div>
                </div>
            </a>

            <a class="col d-flex justify-content-center my-1 p-0 text-decoration-none" href="#">
                <div class="card btn-home"  style="background-color:#243B8C; border-radius: 15px;">
                    <div class="card-body d-flex justify-content-center align-items-center">
                        <h1 class="card-title text-white">Consultas</h1>
                    </div>
                </div>
            </a>

            <a class="col d-flex justify-content-center my-1 p-0 text-decoration-none" href="#">
                <div class="card btn-home"  style="background-color:#243B8C; border-radius: 15px;">
                    <div class="card-body d-flex justify-content-center align-items-center">
                        <h1 class="card-title text-white">Administrar</h1>
                    </div>
                </div>
            </a>

        </div>
    </div>

    <div>
        <h2 class="mt-1" style="color: #06184D; font-weight: bolder; border-bottom: 3px solid #06184D">Tabela de acompanhamento</h2>
    </div>

    <div style="margin-top: 20px;">
        <div class="table-responsive">
            <table class="table">
                <thead>
                    <tr style="color: #E0E8FF;">
                        <th>Veículo</th>
                        <th>Proprietário</th>
                        <th>Descrição</th>
                        <th>Mecânico</th>
                        <th>Estado</th>
                    </tr>
                </thead>
                <tbody style="background-color: #9CAEE6">
                    <tr>
                        <td data-label="Coluna 1">Fiat Uno</td>
                        <td data-label="Coluna 2">Jubileu</td>
                        <td data-label="Coluna 3">Troca de óleo</td>
                        <td data-label="Coluna 4">Tonhão</td>
                        <td data-label="Coluna 5">Em processo</td>
                    </tr>
                    <tr>
                        <td data-label="Coluna 1">Fiat Uno</td>
                        <td data-label="Coluna 2">Jubileu</td>
                        <td data-label="Coluna 3">Troca de óleo</td>
                        <td data-label="Coluna 4">Tonhão</td>
                        <td data-label="Coluna 5">Em processo</td>
                    </tr>
                    <tr>
                        <td data-label="Coluna 1">Fiat Uno</td>
                        <td data-label="Coluna 2">Jubileu</td>
                        <td data-label="Coluna 3">Troca de óleo</td>
                        <td data-label="Coluna 4">Tonhão</td>
                        <td data-label="Coluna 5">Em processo</td>
                    </tr>
                    <tr>
                        <td data-label="Coluna 1">Fiat Uno</td>
                        <td data-label="Coluna 2">Jubileu</td>
                        <td data-label="Coluna 3">Troca de óleo</td>
                        <td data-label="Coluna 4">Tonhão</td>
                        <td data-label="Coluna 5">Em processo</td>
                    </tr>
                    <tr>
                        <td data-label="Coluna 1">Fiat Uno</td>
                        <td data-label="Coluna 2">Jubileu</td>
                        <td data-label="Coluna 3">Troca de óleo</td>
                        <td data-label="Coluna 4">Tonhão</td>
                        <td data-label="Coluna 5">Em processo</td>
                    </tr>
                    <tr>
                        <td data-label="Coluna 1">Fiat Uno</td>
                        <td data-label="Coluna 2">Jubileu</td>
                        <td data-label="Coluna 3">Troca de óleo</td>
                        <td data-label="Coluna 4">Tonhão</td>
                        <td data-label="Coluna 5">Em processo</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</asp:Content>

