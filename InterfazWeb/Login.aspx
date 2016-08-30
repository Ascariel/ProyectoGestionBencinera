<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="InterfazWeb.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="JumbotronTemplate.css" rel="stylesheet" />
    <link href="sweetalert2.min.css" rel="stylesheet" />
    <link href="bootstrap.min.css" rel="stylesheet" />
</head>
<body>
        <div class="container">
            <div class="row">
                
                <div class="col-sm-8 col-md-offset-2 well">
                    <form id="form1" class="" runat="server">
                        <h2 class="">Inicio de Sesion</h2>
                        <br />
                        <br />
                        <div class="form-group">
                            <label for="txtUsername">Nombre de Usuario</label>
                            <asp:TextBox runat="server" ID="txtUsername" CssClass="form-control" placeholder="Ingrese nombre de usuario"/>
                        </div>

                        <div class="form-group">
                            <label>Password</label>
                            <asp:TextBox runat="server" ID="txtPassword" type="password" CssClass="form-control" placeholder="Ingrese password" />
                        </div>
                        <asp:Button Text="Ingresar" ID="btnIngresar" CssClass="btn btn-primary" runat="server" OnClick="btnIngresar_Click" />
                    </form>
                </div>
            </div>


        </div>

    <script src="sweetalert2.min.js" ></script>
    <script src="jquery.min.js" ></script>

    <script>
        <% if (Request.Params["alert"] == "empty_fields")
           {%>
             swal("Atencion", "Asegurate de llenar todos los campos antes de continuar", "warning")  
        <%} else if (Request.Params["alert"] == "success") {%>
            swal("Operacion Exitosa", "Todo salio bien =p", "success");
        <%}%>
    </script>

</body>
</html>
