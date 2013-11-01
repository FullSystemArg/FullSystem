<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Capacitacion.aspx.vb" Inherits="Capacitacion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery-1.7.1.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>Cursos</h1>
    <hr />
    <div class="alert alert-success">
    Para nosotros la capacitación de nuestros recursos humanos es un elemento primordial para el desarrollo de una empresa, es por eso que ofrecemos cursos 
    especificos de corta duración pero con importantes cantidades de contenidos para los recursos humanos de su empresa. En los tiempos que corren es impresindible
    estar alerta a  los cambios y trabajar sobre las nuevas tecnologias, Full System toma esto como desafio y colaborá con sus clientes para un desarrollo mutuo 
    y un crecimiento sustentable.
    </div>
    <hr />
    <table class="table table-bordered">
        <tr>
            <th></th>
            <th style="text-align:center">Código</th>
            <th style="text-align:center">Curso</th>
            <th style="text-align:center">Duración</th>
            <th style="text-align:center">Nivel</th>
            <th style="text-align:center"><asp:linkbutton ID="btn_Consultas" runat="server" CssClass="btn btn-primary" data-toggle="modal" data-target="#myModal"><i class="icon-info-sign"></i> Consultas</asp:linkbutton></th>
        </tr>
        <tr>
            <td style="vertical-align:middle;text-align:center"><asp:Image ID="image1" runat="server" ImageUrl="~/img/asp.net_.png" /></td>
            <td style="vertical-align:middle;text-align:center">DWVS10</td>
            <td style="vertical-align:middle;text-align:center">Desarrollo web en Visual Studio 2010</td>
            <td style="vertical-align:middle;text-align:center">15 Dias</td>
            <td style="vertical-align:middle;text-align:center">Básico</td>
            <td style="text-align:center;vertical-align:middle">
                <div><asp:linkbutton ID="btn_DCurso1" runat="server" data-target="#myModal1" data-toggle="modal" CssClass="btn btn-success"><i class="icon-pencil"></i> Detalles</asp:linkbutton></div>
            </td>
        </tr>
        <tr>
            <td style="vertical-align:middle;text-align:center"><asp:Image ID="image2" runat="server" ImageUrl="~/img/SQLServer.png" /></td>
            <td style="vertical-align:middle;text-align:center">BDSQAS</td>
            <td style="vertical-align:middle;text-align:center">Bases de datos SQL SEVER 2008 y ASP.NET</td>
            <td style="vertical-align:middle;text-align:center">15 Dias</td>
            <td style="vertical-align:middle;text-align:center">Avanzado</td>
            <td style="text-align:center;vertical-align:middle">
                <div><asp:linkbutton ID="btn_Dcurso2" runat="server" data-toggle="modal" data-target="#myModal2" CssClass="btn btn-success"><i class="icon-pencil"></i> Detalles</asp:linkbutton></div>
            </td>
        </tr>
        <tr>
            <td style="vertical-align:middle;text-align:center"><asp:Image ID="image3" runat="server" ImageUrl="~/img/microsoft-visual-studio-logo.jpg" /></td>
            <td style="vertical-align:middle;text-align:center">CCLVB6</td>
            <td style="vertical-align:middle;text-align:center">Curso completo Lenguaje Visual Basic</td>
            <td style="vertical-align:middle;text-align:center">15 Dias</td>
            <td style="vertical-align:middle;text-align:center">Básico</td>
            <td style="text-align:center;vertical-align:middle">
                <div><asp:linkbutton ID="btn_Dcurso3" runat="server" data-toggle="modal" data-target="#myModal3" CssClass="btn btn-success"><i class="icon-pencil"></i> Detalles</asp:linkbutton></div>
            </td>
        </tr>
        <tr>
            <td style="vertical-align:middle;text-align:center"><asp:Image ID="image4" runat="server" ImageUrl="~/img/git.jpg" /></td>
            <td style="vertical-align:middle;text-align:center">TEEGH</td>
            <td style="vertical-align:middle;text-align:center">Curso completo de trabajo en equipo GitHub</td>
            <td style="vertical-align:middle;text-align:center">10 Dias</td>
            <td style="vertical-align:middle;text-align:center">Básico</td>
            <td style="text-align:center;vertical-align:middle">
                <div><asp:linkbutton ID="btn_Dcurso4" runat="server" data-toggle="modal" data-target="#myModal4" CssClass="btn btn-success"><i class="icon-pencil"></i> Detalles</asp:linkbutton></div>
            </td>
        </tr>
    </table>

        <div id="myModal1" class="modal hide fade" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h3>Detalles del curso</h3>
                </div>
                <div class="modal-body">
                    <asp:Panel ID="pnl_Info1" runat="server">
                        Completo tutorial para desarrollar sitios y aplicaciones Web con ASP.NET, contamos con material didáctico de nuestra propia creación,
                        el proceso comienza desde la creación del sitio con una introducción de HTML, sigue con la programación del mismo con VB.NET, el diseño 
                        CSS y termina en la publicación del mismo en la nube, además proponemos el uso de herramientas de trabajo en equipo para varios programadores
                        como parte del curso.
                        <hr />
                        <table>
                            <tr>
                                <td style="vertical-align:middle;text-align:center;width:230px">
                                    <asp:Image ID="image5" runat="server" ImageUrl="~/img/asp.net_.png" />
                                </td>
                                <td style="vertical-align:middle;text-align:justify;width:300px">
                                    1.	Conceptos de trabajo en equipo <br />
                                    2.	Diseño Web HTML<br />
                                    3.	Controles ASP.NET y sus propiedades<br />
                                    4.	Métodos y Eventos comunes en VB.NET<br />
                                    5.	Condicionales y bucles VB.NET<br />
                                    6.	Conceptos básicos de ADO.NET<br />
                                    7.	Implementación de CSS<br />
                                    8.	Subrutinas, funciones y Clases<br />
                                    9.	QueryString, Viewstate y Cookies<br />
                                    10.	Creación de Hosting y dominio propio<br />
                                    11.	Configuración de Internet Information Services<br />
                                    12.	Publicación de nuestro sitio<br />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                    <asp:Panel ID="pnl_Consul1" runat="server" Visible="false">
                        
                    </asp:Panel>
                </div>
                <div class="modal-footer">
                    <asp:LinkButton ID="btn_Consultar" ClientIDMode="Static" CssClass="btn btn-primary" runat="server"><i class="icon-envelope"></i> Contratar</asp:LinkButton>
                    <asp:LinkButton ID="btn_Cancelar" CssClass="btn" data-dismiss="modal" runat="server"><i class="icon-remove"></i>Cancelar</asp:LinkButton>
                </div>
            </div>
        </div>
    </div>
    
    <div id="myModal" class="modal hide fade" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h3>Envianos tus datos</h3>
                </div>
                <div class="modal-body">
                    ¿Realmente desea anular el turno?
                </div>
                <div class="modal-footer">
                    <asp:LinkButton ID="btn_da" ClientIDMode="Static" CssClass="btn btn-primary" runat="server"><i class="icon-envelope"></i> Consultar</asp:LinkButton>
                    <asp:LinkButton ID="btn_dad" CssClass="btn" data-dismiss="modal" runat="server"><i class="icon-remove"></i>Cancelar</asp:LinkButton>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

