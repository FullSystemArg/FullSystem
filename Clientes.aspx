<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" MetaDescription="Casos de exito con Full System, reciba nuestro Curriculum empresarial" MetaKeywords="clientes fullsystem,clientes full system,cv empresarial full system,full system argentina, proyectos caso de exito, FullSystemNet" AutoEventWireup="false" CodeFile="Clientes.aspx.vb" Inherits="Clientes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery-1.7.1.min.js"></script>
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
            <td style="text-align:center"><a target="_blank" href="http://www.ecyssa.com/"><img src="img/Clientes/ecyssa.png" /></a></td>
            <td style="text-align:center"><a target="_blank" href=""><img src="img/Clientes/docthos.jpg" /></a></td>
            <td style="text-align:center"><a target="_blank" href="http://www.accordsalud.com.ar/"><img src="img/Clientes/pagina37.jpg" /></a></td>
            <td style="text-align:center"><a target="_blank" href="http://www.hsbc.com.ar/es/"><img src="img/Clientes/HSBC Logo (alta).JPG" /></a></td>
        </tr>
        <tr>
            <td style="text-align:center"><a target="_blank" href="http://www.fiat.com.ar/"><img src="img/Clientes/Fiat.jpg" /></a></td>
            <td style="text-align:center"><a target="_blank" href="http://www.gire.com/"><img src="img/Clientes/Gire.jpg" /></a></td>
            <td style="text-align:center"><a target="_blank" href="http://www.uar.com.ar/"><img src="img/Clientes/uar.jpg" /></a></td>
            <td style="text-align:center"><a target="_blank" href="http://www.qbe.com.ar/ar/home.asp"><img src="img/Clientes/qbe.png" /></a></td>
        </tr>
    </table>
    Clientes AFJP con los que hemos trabajado
    <table class="table">
        <tr>
            <td style="text-align:center"><img src="img/Clientes/Futura.jpg" /></td>
            <td style="text-align:center"><img src="img/Clientes/Consolidar.jpg" /></td>
            <td style="text-align:center"><img src="img/Clientes/maxima.jpg" /></td>
            <td style="text-align:center"><img src="img/Clientes/met.jpg" /></td>
        </tr>
    </table>
    <hr />
    <div style="text-align:center"><b>Solicitar Cv Empresarial</b></div>
    <br />
    <div style="text-align:center"><asp:LinkButton ID="btn_CV" runat="server" data-toggle="modal" data-target="#myModal" CssClass="btn btn-large"><i class="icon-download"></i> Cv Empresarial</asp:LinkButton></div>
    <br />

    <div id="myModal" class="modal hide fade" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h3>Solicite el CV empresarial</h3>
                </div>
                <div class="modal-body">
                    <table class="table">
                        <tr>
                            <td>Nombre: </td>
                            <td><asp:TextBox ID="tb_Nombre" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td>Email: </td>
                            <td><asp:TextBox ID="tb_Email" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td>Teléfono/Celular: </td>
                            <td><asp:TextBox ID="tb_Telefono" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td style="vertical-align:middle">Detalle: </td>
                            <td><asp:TextBox ID="tb_Consulta" TextMode="MultiLine" Width="350px" Height="100px" runat="server"></asp:TextBox></td>
                        </tr>
                    </table>
                    
                </div>
                <div class="modal-footer">
                    <asp:LinkButton ID="btn_da" ClientIDMode="Static" CssClass="btn btn-primary" runat="server"><i class="icon-envelope"></i> Solicitar</asp:LinkButton>
                    <asp:LinkButton ID="btn_dad" CssClass="btn" data-dismiss="modal" runat="server"><i class="icon-remove"></i> Cancelar</asp:LinkButton>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

