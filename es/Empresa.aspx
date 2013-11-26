<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" MetaDescription="Conosca nuestra empresa Full System SRL" MetaKeywords="fullsystem,full system,soluciones agiles,full system argentina, digitalizar pdf, FullSystemNet" AutoEventWireup="false" CodeFile="Empresa.aspx.vb" Inherits="Empresa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <h1>Quienes Somos</h1>
    <hr />
    <table>
        <tr>
            <td style="width:300px;vertical-align:top">
                <asp:Image ID="img_Consulta" ImageUrl="~/img/empresa.jpg" runat="server" />
            </td>
            <td style="width:30px"></td>
            <td style="width:600px;vertical-align:middle">
                <div><asp:Label ID="lbl_Historia" runat="server" CssClass="label label-info">Nuestra Empresa</asp:Label></div>
                Somos una empresa con una larga trayectoria en el mercado de mas de 13 años y es por eso que nos proponemos a seguir creciendo junto a nuestros clientes. Capacitamos a nuestros recursos
                humanos y ofrecemos servicios de calidad, desarrollos claros y limpios, intuitivos para el cliente, asumimos la responsabilidad de ayudar a nuestros clientes a crecer junto a nosotros,
                y desde el inicio de nuestra actividad hemos cumplido con los proyectos que se nos han propuesto. Generamos valor potenciando nuestros recursos humanos y los de nuestros clientes,
                creemos que ademas es necesario incorporar todos los años las nuevas tecnologias y poder implementarlas, desde siempre creemos que los detalles hacen a un buen producto y siempre
                buscamos soluciones alternativas y agiles a los problemas que se presentan.
                <hr />
                <div><asp:Label ID="lbl_Vision" runat="server" CssClass="label label-success">Nuestra Visión</asp:Label></div>
                Cumplir con los objetivos y generar valor agregado en los proyectos que llevamos adelante, creemos en el trabajo en equipo para el cumplimiento de las metas 
                y contamos con los mejores profesionales para brindar un servicio de excelencia.
                <hr />
                <div><asp:Label ID="lbl_Mision" runat="server" CssClass="label label-warning">Nuestra Misión</asp:Label></div>
                Brindar servicios de alta calidad en tecnología para nuestros clientes, proveedores y socios estratégicos maximizando los beneficios para fomentar el 
                crecimiento de ambas partes.
            </td>
        </tr>
    </table>
</asp:Content>