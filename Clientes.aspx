<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Clientes.aspx.vb" Inherits="Clientes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>Clientes</h1>
    <hr />
    <div>
        Muchas empresas han confiado y confian en nuestros servicios a lo largo de una decada hemos participado en diversos proyectos generando casos de éxito.
        Tambien puede descargar nuestro Curriculum Empresarial mas abajo, tenemos una trayectoria de trabajo y una filosofia de avanzar junto a nuestros clientes
        mirandolos como socios estrategicos y aliados potenciales. <br />
        <b>Algunos de nuestros clientes:</b>
    </div>
    <br />
    <table class="table">
        <tr>
            <td style="text-align:center"><asp:image ID="image4" runat="server" ImageUrl="~/img/Clientes/ecyssa.png" /></td>
            <td style="text-align:center"><asp:image ID="image2" runat="server" ImageUrl="~/img/Clientes/docthos.jpg" /></td>
            <td style="text-align:center"><asp:image ID="image3" runat="server" ImageUrl="~/img/Clientes/maxima.jpg" /></td>
            <td style="text-align:center"><asp:image ID="image1" runat="server" ImageUrl="~/img/Clientes/HSBC Logo (alta).JPG" /></td>
        </tr>
        <tr>
            <td style="text-align:center"><asp:image ID="image5" runat="server" ImageUrl="~/img/Clientes/met.jpg" /></td>
            <td style="text-align:center"><asp:image ID="image6" runat="server" ImageUrl="~/img/Clientes/Futura.jpg" /></td>
            <td style="text-align:center"><asp:image ID="image8" runat="server" ImageUrl="~/img/Clientes/Consolidar.jpg" /></td>
            <td style="text-align:center"><asp:image ID="image7" runat="server" ImageUrl="~/img/Clientes/LogoHSBCSeguros.gif" /></td>
        </tr>
    </table>
    <hr />
    <div style="text-align:center"><b>Descargar Cv Empresarial</b></div>
    <br />
    <div style="text-align:center"><asp:LinkButton ID="btn_CV" runat="server" CssClass="btn btn-large"><i class="icon-download"></i> Cv Empresarial</asp:LinkButton></div>
</asp:Content>

