<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" MetaDescription="Capacitacion Full System de sus recursos humanos cursos en linea y presenciales" MetaKeywords="capacitacion de recursos humanos,cursos de visual basic .net,desarrollo web en visual studio 2010,full system argentina, FullSystemNet" AutoEventWireup="false" CodeFile="Capacitacion.aspx.vb" Inherits="Capacitacion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery-1.7.1.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>Cursos</h1>
    <hr />
    Para nosotros la capacitación de nuestros recursos humanos es un elemento primordial para el desarrollo de una empresa, es por eso que ofrecemos cursos 
    especificos de corta duración pero con importantes cantidades de contenidos para los recursos humanos de su empresa. En los tiempos que corren es impresindible
    estar alerta a  los cambios y trabajar sobre las nuevas tecnologias, <span class="label label-important">Full System</span> toma esto como un desafio y colaborá con sus clientes para un desarrollo mutuo 
    y un crecimiento sustentable.
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
                                8.  Introducción CSS3
                                8.	Subrutinas, funciones y Clases<br />
                                9.	QueryString, Viewstate y Cookies<br />
                                10.	Hosting y dominio propio<br />
                                11.	Configuración de Internet Information Services<br />
                                12.	Publicación de nuestro sitio<br />
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="modal-footer">
                </div>
            </div>
        </div>
    </div>

    <div id="myModal2" class="modal hide fade" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h3>Detalles del curso</h3>
                </div>
                <div class="modal-body">
                    Este curso le permitirá crear desarrollos Web orientados a bases de datos remotas SQL, abordamos la creación de una base en el servidor, la creación de las tablas, 
                    el uso del SQL SERVER con su lenguaje interno Transact-SQL desde el mismo, la creación de Store Procedures, hasta llegar a su implementación con el Visual Studio 2010 
                    con distintos controles mas avanzados como el control Repeater y el DataGridView.
                    <hr />
                    <table>
                        <tr>
                            <td style="vertical-align:middle;text-align:center;width:230px">
                                <asp:Image ID="image6" runat="server" ImageUrl="~/img/SQLServer.png" />
                            </td>
                            <td style="vertical-align:middle;text-align:justify;width:300px">
                                1.	Introducción a SQL SERVER y creación de tablas<br />
                                2.	Comandos básicos de SQL<br />
                                3.	Procedimientos almacenados y Transact-SQL<br />
                                4.	ABM de registros y consultas<br />
                                5.	Clase SQLHELPER en VS2010<br />
                                6.	Control Repeater de ASP.NET<br />
                                7.	Controles DataGrid y ListView<br />
                                8.	Instanciar tablas con clases en VB.NET<br />
                                9.	Condicionales y bucles en Transact-SQL<br />
                                10.	Comandos avanzados de Transact-SQL<br />
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="modal-footer">
                </div>
            </div>
        </div>
    </div>

    <div id="myModal3" class="modal hide fade" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h3>Detalles del curso</h3>
                </div>
                <div class="modal-body">
                    Con este curso usted podrá desarrollar completas y potentes aplicaciones de escritorio, formularios de carga de datos, 
                    programas para trabajar en Internet o de uso remoto, aplicaciones de intercambio de datos con programas Office y cualquier tipo de desarrollo a medida, 
                    el curso si bien es de nivel basico, se logra llegar a niveles avanzados de programación.
                    <hr />
                    <table>
                        <tr>
                            <td style="vertical-align:middle;text-align:center;width:230px">
                                <asp:Image ID="image7" runat="server" ImageUrl="~/img/microsoft-visual-studio-logo.jpg" />
                            </td>
                            <td style="vertical-align:middle;text-align:justify;width:300px">
                                1.	Entorno Básico Visual Basic<br />
                                2.	Procedimientos, Controles, Métodos, Eventos, Funciones y Propiedades.<br />
                                3.	Variables, constantes y matrices<br />
                                4.	Controles Básicos de la caja de herramientas<br />
                                5.	Condicionales y Bucles, Ejercicios Prácticos<br />
                                6.	Controles Avanzados: Commondialog, Timer y RichTextBox<br />
                                7.	Conceptos de ADO.NET<br />
                                8.	Eventos Avanzados, Drag&Drop y armado de Menú.<br />
                                9.	Ficheros en Visual Basic<br />
                                10.	Formularios MDI<br />
                                11.	Depuración De Proyectos<br />
                                12.	Cliente-Servidor<br />
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="modal-footer">
                </div>
            </div>
        </div>
    </div>

    <div id="myModal4" class="modal hide fade" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    <h3>Detalles del curso</h3>
                </div>
                <div class="modal-body">
                    La herramienta para intercambio de código fuente Github sirve para una amplia gama de lenguajes incluido .NET, es necesaria una gran capacitación para gestionar 
                    esta aplicación, se aprenderán los comandos básicos y avanzados, las formas mas fáciles de trabajar en equipo en un grupo de programadores, el curso le permitirá 
                    ser un administrador de proyectos en GitHub para cualquier grupo de programadores.
                    <hr />
                    <table>
                        <tr>
                            <td style="vertical-align:middle;text-align:center;width:230px">
                                <asp:Image ID="image8" runat="server" ImageUrl="~/img/git.jpg" />
                            </td>
                            <td style="vertical-align:middle;text-align:justify;width:300px">
                                1.	Instalación Github<br />
                                2.	Git Básico<br />
                                3.	Git Ramificación<br />
                                4.	Git En el Servidor<br />
                                5.	Git Distribuido<br />
                                6.	Git Herramientas<br />
                                7.	Personalizar Github<br />
                                8.	Git y otros sistemas<br />
                                9.	Internos Github<br />
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="modal-footer">
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
</asp:Content>

