<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="InterfazWeb.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SingUp</title>

    <link href="JumbotronTemplate.css" rel="stylesheet" />
    <link href="sweetalert2.min.css" rel="stylesheet" />
    <link href="bootstrap.min.css" rel="stylesheet" />

</head>
<body>
    <div class="container">
        <!-- CONTENEDOR -->
        <div class="row well">
            <h2 class="text-center">Ingrese datos para crear su cuenta de usuario</h2>
              <div class="col-xs-12 col-md-8">
                <h5><small>(* datos obligatorios)</small></h5>
                <form id="form1" runat="server">
                    <div>        
                        <asp:Label ID="lblNombre" Text="*Nombre: " runat="server" />
                        <asp:TextBox ID="txtNombre" CssClass="form-control" runat="server" />
                        <br />
                        <asp:Label ID="lblApellido" Text="*Apellido:" runat="server" />
                        <asp:TextBox ID="txtApellido" CssClass="form-control" runat="server" />
                        <br />
                        <asp:Label ID="lblTelefono" Text="*Teléfono: " runat="server" />
                        <asp:TextBox ID="txtTelefono" CssClass="form-control" runat="server" />
                        <br />
                        <asp:Label ID="lblRut" Text="*Rut: " runat="server" />
                        <asp:TextBox ID="txtRut" CssClass="form-control" runat="server" />
                        <br />
                        <asp:Label ID="lblTurno" Text="*Turno: " runat="server" />
                        <asp:TextBox ID="txtTurno" CssClass="form-control" runat="server" />
                        <br />
                        <asp:Button ID="btnCrearCuenta" Text="Crear cuenta" runat="server" CssClass="btn btn-primary" />
                    </div>
                </form>
                  <br />
              </div>
              <div class="col-xs-6 col-md-4"></div>
        </div>
    </div>
    <script src="sweetalert2.min.js" ></script>
    <script src="jquery.min.js" ></script>
    <script>
        $('.dropdown-toggle').dropdown();
    </script>

    
    <script>
        //alert("hey");
        //swal("Funciona", "Yupiiii", "success");
    </script>

</body>
</html>
