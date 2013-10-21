<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Servicios.aspx.vb" Inherits="Servicios" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>Servicios</h1>
    <hr />
    <div>
        Ofrecemos una amplia gama de servicios desde el desarrollo de sistemas y aplicaciones Web, hasta <b>servicios de Hosting, mantenimiento y posicionamiento 
        en Internet </b>, creemos que es necesaria una correcta integración de nuestros sistemas para agregar valor a su empresa y por eso <span class="label label-important">Full System</span>
        acompaña a sus clientes en todos los procesos de implementación de nuestros sistemas:
    </div>
    <br />
    <ul>
        <li>Relevamiento</li>
        <li>Análisis y Diseño Funcional</li>
        <li>Programación y Documentación</li>
        <li>Testeo y Control de Calidad</li>
        <li>Implementación</li>
        <li>Capacitación</li>
    </ul>
    Entre nuestros servicios:

    <table class="table table-bordered">
        <tr>
            <th style="vertical-align:middle;text-align:center;width:120px"></th>
            <th style="vertical-align:middle;text-align:center;width:150px">Sistemas a medida</th>
            <th style="vertical-align:middle;text-align:center">Descripción</th>
        </tr>
        <tr>
            <td style="vertical-align:middle;text-align:center"><asp:Image ID="image1" runat="server" ImageUrl="~/img/Servicios/1.jpg" /></td>
            <td style="vertical-align:middle;text-align:center">Captura de datos</td>
            <td style="vertical-align:middle;text-align:center">Tenemos una amplia experiencia en sistemas de carga y validación de datos, comprendemos las necesidades de los usuarios y pensamos las posibles complicaciones de los sistemas
            atendiendo las demandas del cliente, de esta forma y gracias a la experiencia generamos sistemas mucho mas inteligentes reduciendo al mínimo los errores.</td>
        </tr>
        <tr>
            <td style="vertical-align:middle;text-align:center"><asp:Image ID="image2" runat="server" ImageUrl="~/img/Servicios/2.jpg" /></td>
            <td style="vertical-align:middle;text-align:center">Gestion de pacientes</td>
            <td style="vertical-align:middle;text-align:center">Desarrollos de software para clínicas y consultorios donde consultar agenda medica, historia clínica electronica 
            y agilizar la gestion medica de los pacientes</td>
        </tr>
    </table>

</asp:Content>

