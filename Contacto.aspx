<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Contacto.aspx.vb" Inherits="Contacto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>Contacto</h1>
    <table class="table">
        <tr style="height:380px">
            <td style="width:150px;vertical-align:middle">
                <asp:Image ID="img_Consulta" ImageUrl="~/img/aplicaciones-de-internet-de-tango_17-329090128.jpg" runat="server" />
            </td>
            <td style="width:200px;vertical-align:middle">
                Consultas: <asp:hyperlink ID="hl_Info" runat="server" Text="info@fullsystemnet.com.ar"></asp:hyperlink>
                <br />
                Telefono: <b>+54 11 1551459958</b>
                <div><asp:LinkButton ID="btn_Consultas" runat="server" CssClass="btn btn-info"><i class="icon-envelope-alt"></i> Envianos tu consulta</asp:LinkButton></div>

                <hr />

                Información Cursos: <asp:hyperlink ID="hl_Cursos" runat="server" Text="InfoCursos@fullsystemnet.com.ar"></asp:hyperlink> 
                <br />
                Telefono: <b>+54 11 15-49157722</b>
                <div><asp:LinkButton ID="btn_InfoCursos" runat="server" CssClass="btn btn-info"><i class="icon-envelope"></i> Consultas Cursos</asp:LinkButton></div>
            </td>
            <td style="width:80px; vertical-align:bottom">
                <asp:ImageButton ID="img_Facebook" ImageUrl="~/img/facebook-sm.jpg" runat="server" />
                <asp:ImageButton ID="img_Twitter" ImageUrl="~/img/twitter.gif" runat="server" />
                <asp:ImageButton ID="img_Linkedin" ImageUrl="~/img/linkedin-logo.png" runat="server" />
            </td>
        </tr>
    </table>



</asp:Content>

