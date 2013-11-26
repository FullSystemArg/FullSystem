<%@ Page Title="" Language="VB" MetaDescription="contacto que nosotros para recibir informacion sobre nuestros servicios de software" MetaKeywords="contacto fullsystem,full system,infofullsystem,info cursos full system, FullSystemNet" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Contacto.aspx.vb" Inherits="Contacto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery-1.7.1.min.js"></script>
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
                <div><asp:LinkButton ID="btn_Consultas" runat="server" data-toggle="modal" data-target="#myModal1" CssClass="btn btn-info"><i class="icon-envelope-alt"></i> Envianos tu consulta</asp:LinkButton></div>

                <hr />

                Información Cursos: <asp:hyperlink ID="hl_Cursos" runat="server" Text="InfoCursos@fullsystemnet.com.ar"></asp:hyperlink> 
                <br />
                Telefono: <b>+54 11 15-49157722</b>
                <div><asp:LinkButton ID="btn_InfoCursos" runat="server" data-toggle="modal" data-target="#myModal" CssClass="btn btn-info"><i class="icon-envelope"></i> Consultas Cursos</asp:LinkButton></div>
            </td>
            <td style="width:80px; vertical-align:bottom">
                <a target="_blank" href="https://www.facebook.com/FullSystemnet"><img src="img/facebook-sm.jpg" /></a>
                <a target="_blank" href="https://twitter.com/SRL_Full"><img src="img/twitter.gif" /></a>
                <a target="_blank" href="http://www.linkedin.com/company/full-system"><img src="img/linkedin-logo.png" /></a>
            </td>
        </tr>
    </table>


    <div id="myModal" class="modal hide fade" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h3>Envianos tus datos</h3>
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
                            <td>Curso: </td>
                            <td><asp:DropDownList ID="DD_ConCurso" runat="server">
                                <asp:ListItem Selected="True" Text="Desarrollo Web en Visual Studio 2010" Value="1"></asp:ListItem>
                                <asp:ListItem Text="Bases de datos SQL SEVER 2008 y ASP.NET" Value="2"></asp:ListItem>
                                <asp:ListItem Text="Curso completo Lenguaje Visual Basic" Value="3"></asp:ListItem>
                                <asp:ListItem Text="Curso completo de trabajo en equipo GitHub" Value="4"></asp:ListItem>
                            </asp:DropDownList></td>
                        </tr>
                        <tr>
                            <td style="vertical-align:middle">Consulta: </td>
                            <td><asp:TextBox ID="tb_Consulta" TextMode="MultiLine" Width="350px" Height="100px" runat="server"></asp:TextBox></td>
                        </tr>
                    </table>
                    
                </div>
                <div class="modal-footer">
                    <asp:LinkButton ID="btn_da" ClientIDMode="Static" CssClass="btn btn-primary" runat="server"><i class="icon-envelope"></i> Consultar</asp:LinkButton>
                    <asp:LinkButton ID="btn_dad" CssClass="btn" data-dismiss="modal" runat="server"><i class="icon-remove"></i> Cancelar</asp:LinkButton>
                </div>
            </div>
        </div>
    </div>

    <div id="myModal1" class="modal hide fade" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h3>Envianos tus datos</h3>
                </div>
                <div class="modal-body">
                    <table class="table">
                        <tr>
                            <td>Nombre: </td>
                            <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td>Email: </td>
                            <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td>Teléfono/Celular: </td>
                            <td><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td>Acerca De: </td>
                            <td><asp:DropDownList ID="DD_Acerca" runat="server">
                                <asp:ListItem Selected="True" Text="Sistemas a medida" Value="1"></asp:ListItem>
                                <asp:ListItem Text="Diseño de Sitios Web" Value="2"></asp:ListItem>
                                <asp:ListItem Text="Digitalización" Value="3"></asp:ListItem>
                                <asp:ListItem Text="Servicio de Carga de Datos" Value="4"></asp:ListItem>
                                <asp:ListItem Text="Sistemas Empaquetados" Value="5"></asp:ListItem>
                            </asp:DropDownList></td>
                        </tr>
                        <tr>
                            <td style="vertical-align:middle">Consulta: </td>
                            <td><asp:TextBox ID="TextBox4" TextMode="MultiLine" Width="350px" Height="100px" runat="server"></asp:TextBox></td>
                        </tr>
                    </table>
                    
                </div>
                <div class="modal-footer">
                    <asp:LinkButton ID="LinkButton1" ClientIDMode="Static" CssClass="btn btn-primary" runat="server"><i class="icon-envelope"></i> Consultar</asp:LinkButton>
                    <asp:LinkButton ID="LinkButton2" CssClass="btn" data-dismiss="modal" runat="server"><i class="icon-remove"></i> Cancelar</asp:LinkButton>
                </div>
            </div>
        </div>
    </div>


</asp:Content>

