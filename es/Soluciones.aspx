<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master"MetaDescription="Soluciones agiles para nuestros clientes, digitalizacion de documentos y captura de datos" MetaKeywords="soluciones a la medida del cliente,Captura de datos y validacion,soluciones agiles,Organizacion y digitalizacion de documentos, digitalizar pdf, FullSystemNet" AutoEventWireup="false" CodeFile="Soluciones.aspx.vb" Inherits="Soluciones" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:ScriptManager ID="sm1" runat="server"></asp:ScriptManager>
    <asp:UpdatePanel ID="up1" runat="server">
        <ContentTemplate>
            <h1>Soluciones</h1>
            <hr />
            <div>
                En Construcción.
            </div>
            <br />
            <ul class="nav nav-tabs nav-pills">
                <li class='<%=Es2() %>'><asp:linkbutton ID="Linkbutton2" runat="server" CssClass="btn-link">Digitalización</asp:linkbutton></li>
                <li class='<%=Es3() %>'><asp:linkbutton ID="Linkbutton3" runat="server" CssClass="btn-link">Captura de datos</asp:linkbutton></li>
            </ul>
            <table>
                <asp:Panel id="Panel2" visible="true" runat="server">
                    <tr>
                        <td style="vertical-align:middle;text-align:center;width:120px"><asp:Image ID="image13" runat="server" ImageUrl="~/img/Servicios/14.jpg" /></td>
                        <td style="vertical-align:middle;text-align:center">
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
                        <td style="vertical-align:middle;text-align:center;width:120px"><asp:Image ID="image1" runat="server" ImageUrl="~/img/Servicios/14.jpg" /></td>
                        <td style="vertical-align:middle;text-align:center">
                            
                        </td>
                    </tr>
                </asp:Panel>
            </table>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>

