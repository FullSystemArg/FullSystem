<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" MetaDescription="Soluciones agiles para nuestros clientes, digitalizacion de documentos y captura de datos" MetaKeywords="soluciones a la medida del cliente,Captura de datos y validacion,soluciones agiles,Organizacion y digitalizacion de documentos, digitalizar pdf, FullSystemNet" AutoEventWireup="false" CodeFile="Soluciones.aspx.vb" Inherits="Soluciones" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:ScriptManager ID="sm1" runat="server"></asp:ScriptManager>
    <asp:UpdatePanel ID="up1" runat="server">
        <ContentTemplate>
            <h1>Soluciones</h1>
            <hr />
            <div>
                A lo largo de nuestra trayectoria hemos llevado adelante proyectos de gran escala, contamos con los recursos humanos y la tecnología necesaria para brindar soluciones
                de digitalización de documentos y de captura de datos. Nuestro historial demuestra el nivel de responsabilidad con el que siempre nos manejamos para la reorganizacion
                de material sensible.
            </div>
            <br />
            <ul class="nav nav-tabs nav-pills">
                <li class='<%=Es2() %>'><asp:linkbutton ID="Linkbutton2" runat="server" CssClass="btn-link">Digitalización</asp:linkbutton></li>
                <li class='<%=Es3() %>'><asp:linkbutton ID="Linkbutton3" runat="server" CssClass="btn-link">Captura de datos</asp:linkbutton></li>
                <li class='<%=Es4() %>'><asp:linkbutton ID="Linkbutton4" runat="server" CssClass="btn-link">Automatización</asp:linkbutton></li>
            </ul>
            <table>
                <asp:Panel id="Panel2" visible="true" runat="server">
                    <tr>
                        <td style="vertical-align:middle;text-align:center;width:120px"><asp:Image ID="image13" runat="server" ImageUrl="~/img/Soluciones/5_legajos_digital.jpg" /></td>
                        <td style="vertical-align:middle;text-align:justify">
                            Digitalizar no es solo convertir documentos físicos en documentos virtuales, es tambien organizar toda nuestra información optimizando la busqueda de la misma y teniendo la posibilidad de
                            poder subir nuestros documentos a internet. En <span class="label label-important">Full System</span> brindamos un servicio de excelencia para garantizar la inalterabilidad del contenido
                            de sus documentos, trabajamos en mantener o mejorar la calidad del documento, generamos libros interactivos de facil acceso.
                            Ofrecemos una solución integral que contempla la organización, la digitalización y generacion de documentos dinámicos legibles con la mejor calidad y seguridad para los mismos.
                            Una vez que digitalizamos nuestra información y la automatizamos, replazamos por completo los procesos manuales de documentos críticos optimizando la velocidad de los procesos y
                            otorgando un alto nivel de seguridad.
                        </td>
                    </tr>
                </asp:Panel>
                <asp:Panel id="Panel3" visible="false" runat="server">
                    <tr>
                        <td style="vertical-align:middle;text-align:center;width:120px"><asp:Image ID="image1" runat="server" ImageUrl="~/img/Soluciones/simplytypingjobforstudecv4.jpg" /></td>
                        <td style="vertical-align:middle;text-align:justify">
                            Nos manejamos en diversos rubros durante nuestra historia desde AFJP hasta captura de datos escolares y de gobierno, tenemos una estructura rígida en etapas,
                            que impide la generación de posibles errores de tipeo, varios procesos manuales de validación y sistemas inteligentes que se encargan de señalar los posibles
                            errores.
                            Creamos una solución completa de acuerdo a las necesidades del cliente, determinamos rapidamente como se va a llevar adelante la entrada de datos, generando la solucion mas
                            optima, Nuestros recursos humanos cuentan con experiencia de muchos años en la tematica, proponemos un servicio integral para velar por la seguridad de los datos
                            operamos con muchos tipos de bases de datos (SQL Server 2000, 2005, 2008, 2012, Oracle, Mysql, Sqlite, Access, MongoDB, entre otras) no nos limitamos a la entrada de datos
                            sino que proponemos nuestra participación en todo el proceso, desde la creacion de las bases de datos (Relacionales y no relacionales no-SQL como MongoDB) hasta su mantenimiento diario.
                        </td>
                    </tr>
                </asp:Panel>
                <asp:Panel id="Panel4" visible="false" runat="server">
                    <tr>
                        <td style="vertical-align:middle;text-align:center;width:120px"><asp:Image ID="image2" runat="server" ImageUrl="~/img/Soluciones/Excel_VBA.png" /></td>
                        <td style="vertical-align:middle;text-align:justify">
                            Soluciones rápidas de automatización en areas especificas de su trabajo, utilizando VBA implementamos macros para tareas repetitivas y secuenciales en Excel, Access, Photoshop,
                            Word, Outlook y Acrobat Reader. Estas macros demoran menos tiempo que una aplicación de escritorio o una aplicación web, logrando el objetivo deseado con sus archivos,
                            Permiten resolver horas de trabajo manual y repetitivo con un solo click y nos ahorran tiempo y dinero que costaria un desarrollo de escritorio mas complejo.
                            Durante mas de 10 años <span class="label label-important">Full System</span> ha estado a la vanguardia en macros para Office y Adobe, optimizando procedimientos que de otra manera
                            tomarian mayor tiempo y dinero, pero ademas somos pioneros en las nuevas herramientas .NET VSTA (Visual Studio Tools For Applications) presentes desde 2007. Es por eso que estamos siempre
                            atentos a las nuevas tecnologias, desarrollos en VBA y VSTA .NET de bajo costo y mayor rendimiento.
                        </td>
                    </tr>
                </asp:Panel>
            </table>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>

