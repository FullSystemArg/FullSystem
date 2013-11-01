<%@ Page Title="Página principal" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <link href="css/js-image-slider.css" rel="stylesheet" type="text/css" />
    <script src="js/js-image-slider.js" type="text/javascript"></script>
    <link href="css/generic.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div id="sliderFrame">
        <div id="slider">
            <img src="img/Slyder/1.jpg" alt="Captura de datos, Diligencia y calidad" />
            <img src="img/Slyder/2.jpg" alt="Desarrollo e integración de sistemas a la medida del cliente" />
            <img src="img/Slyder/3.jpg" alt="Desarrollamos y publicamos tu sitio Web ASP.NET" />
            <img src="img/Slyder/4.jpg" alt="PDF Slice, combina sus PDF y TXT de la forma que usted le indique" />
            <img src="img/Slyder/5.jpg" alt="Gestion Para Pymes, Compras, Ventas, Stock…" />
            <img src="img/Slyder/6.jpg" />
            <img src="img/Slyder/7.jpg" />
        </div>
    </div>
    <br /><p>
    <br /><p>
    <div class="alert alert-success">
        En <span class="label label-important">Full System</span> trabajamos para estar siempre a la vanguardia en las nuevas tecnologías, proponemos una amplia gama de servicios y contamos con 
        los mejores profesionales para el desarrollo y la integración de software .NET
        Tenemos más de una década en el mercado desarrollando sistemas a medida y ofreciendo soluciones ágiles a nuestros clientes.
    </div>
    <hr />
    <div>
        <span style="text-align:center" class="span4">
            <asp:Imagebutton id="img_Data" ImageUrl="~/img/bg20 copia1.jpg" runat="server" ImageAlign="Middle" />
            <br />
            <asp:Label ID="lbl_Sistemas" runat="server" Text="Sistemas a medida" Font-Bold="true"></asp:Label>
            <br />
            Desarrollamos sistemas para la carga de datos y sistemas a la medida del cliente, sin agregados, sistemas limpios listos para usar con las funciones necesarias para
            que nuestros clientes logren sus objetivos de forma mas ágil.
            <br />
            <asp:hyperlink ID="Hyperlink1" runat="server" Text="Seguir leyendo..." CssClass="btn btn-small btn-primary" NavigateUrl="~/Servicios.aspx"></asp:hyperlink>
        </span>
        <span style="text-align:center" class="span3">
            <asp:Imagebutton id="Imagebutton1" ImageUrl="~/img/1.jpg" runat="server" ImageAlign="Middle" />
            <br />
            <asp:Label ID="lbl_Cursos" runat="server" Text="Cursos Full" Font-Bold="true"></asp:Label>
            <br />
            Capacitamos en las herramientas de diseño de aplicaciones de escritorio y de diseño Web,
            en poco tiempo ofrecemos los conocimientos necesarios para programar y formar parte de un grupo de programadores
            ya sea usted una persona con ganas de aprender o quiera perfeccionar los recursos humanos de su empresa.
            <br />
            <asp:hyperlink ID="Hyperlink2" runat="server" Text="Seguir leyendo..." CssClass="btn btn-small btn-primary" NavigateUrl="~/Capacitacion.aspx"></asp:hyperlink>
        </span>
        <span style="text-align:center" class="span4">
            <asp:Imagebutton id="Imagebutton2" ImageUrl="~/img/2.jpg" runat="server" ImageAlign="Middle" />
            <br />
            <asp:Label ID="lbl_Digitalizacion" runat="server" Text="Digitalización" Font-Bold="true"></asp:Label>
            <br />
            Digitalizar es también organizar toda nuestra información, desde libros y carpetas con documentos, el hecho de escanear y convertir el papel físico en archivos 
            fácilmente accesibles y organizados mediante bases de datos es hoy en día algo indispensable, 
            ofrecemos un servicio integral para comprender las necesidades del cliente perfeccionando la organización y manteniendo una robusta calidad.
            <br />
            <asp:hyperlink ID="Hyperlink3" runat="server" Text="Seguir leyendo..." CssClass="btn btn-small btn-primary" NavigateUrl="~/Soluciones.aspx"></asp:hyperlink>
        </span>
    </div>
    <br /><p>
    <br /><p>
    <br /><p>
    <br /><p>
    <br /><p>
    <br /><p>
    <br /><p>
    <br /><p>
    <br /><p>
    <br /><p>
</asp:Content>