<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Servicios.aspx.vb" Inherits="Servicios" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery-1.7.1.min.js"></script>
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
            <th style="vertical-align:middle;text-align:center;width:120px"><asp:LinkButton ID="btn_Info" CssClass="btn btn-primary" runat="server"><i class="icon-info-sign"></i> Consultas</asp:LinkButton></th>
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
        <tr>
            <td style="vertical-align:middle;text-align:center"><asp:Image ID="image3" runat="server" ImageUrl="~/img/Servicios/3.jpg" /></td>
            <td style="vertical-align:middle;text-align:center">Evaluación educativa</td>
            <td style="vertical-align:middle;text-align:center">Habiendo participado en diversos proyectos de evaluaciones educativas junto a nuestros clientes, entendemos la necesidad de
            perfeccionar los sistemas de evaluación de forma continua, es por eso que sugerimos el desarrollo de software para la evaluación de desempeño con sus respectivas bases de datos
            que serán entregadas al cliente.</td>
        </tr>
        <tr>
            <td style="vertical-align:middle;text-align:center"><asp:Image ID="image4" runat="server" ImageUrl="~/img/Servicios/4.jpg" /></td>
            <td style="vertical-align:middle;text-align:center">Gestion para Pymes</td>
            <td style="vertical-align:middle;text-align:center">El desarrollo de sistemas a la medida en esta materia se hace indispensable ya que los empaquetados comunes terminan siendo
            muy pobres para las necesidades de nuestra empresa, o demasiado grandes en el caso de las pymes que solo buscan concretar sus necesidades, desarrollamos sistemas de compras, ventas
            Stock, Ordenes de compra, Proovedores, fondos, CRM y contabilidad. Multiusuario, multiempresa y multimoneda, contamos con sistemas empaquetados y con la experiencia para armar el software con las herramientas
            que el cliente necesita.</td>
        </tr>
        <tr>
            <td style="vertical-align:middle;text-align:center"><asp:Image ID="image5" runat="server" ImageUrl="~/img/Servicios/5.jpg" /></td>
            <td style="vertical-align:middle;text-align:center">Sistemas de RRHH y sueldos</td>
            <td style="vertical-align:middle;text-align:center">Sistemas gerenciales para la liquidación de sueldos y jornales.</td>
        </tr>
        <tr>
            <td style="vertical-align:middle;text-align:center"><asp:Image ID="image6" runat="server" ImageUrl="~/img/Servicios/6.jpg" /></td>
            <td style="vertical-align:middle;text-align:center">Auditoria</td>
            <td style="vertical-align:middle;text-align:center">Dentro de los sistemas de información, la auditoria muchas veces termina en último plano, siendo esta poco planificada, desarrollamos sistemas de auditoria de usuarios, contable, de articulos o materiales
            y de información. Sabemos que para una correcta auditoria informatica es necesario dimensionar el tamaño de lo que se va a auditar para asi participar en el procesamiento de la información, a fin de que por medio del señalamiento de cursos 
            alternativos se logre una utilización más eficiente y segura de la información que servirá para una adecuada toma de decisiones.</td>
        </tr>
        <tr>
            <td style="vertical-align:middle;text-align:center"><asp:Image ID="image7" runat="server" ImageUrl="~/img/Servicios/7.jpg" /></td>
            <td style="vertical-align:middle;text-align:center">Sistemas de información</td>
            <td style="vertical-align:middle;text-align:center">Los sistemas de información son esenciales para la toma de desiciones, ofrecemos desarrollos para cumplir con las siguientes funciones: <br />
                1- Procesamiento de Transacciones: La cual consiste en capturar o recolectar, clasificar, ordenar, calcular, resumir y almacenar los datos originados por las transacciones, que tienen lugar durante la realización de actividades en la organización. <br />
                2- Definición de Archivos: Consiste en almacenar los datos capturados por el procesamiento de transacciones, de acuerdo a una estructura u organización de almacenamiento adecuado (base de datos o archivo) un método que facilite su almacenamiento, actualización y acceso.<br />
                3- Mantenimiento de Archivos: Los archivos o bases de datos del sistema deben mantenerse actualizados. Las operaciones básicas de mantenimiento son la inserción, la modificación y la eliminación de datos en los medios de almacenamiento.<br />
                4- Generación de Reportes: La realización de esta función es esencial para el sistema de información, ella se encarga de producir la información requerida y trasmitirla a los puntos o centros de información que la soliciten (Reportes regulares, de errores, de actividades). <br />
                5- Procesamientos de Consultas: Parte de la información requerida por los usuarios responde a interrogantes no predefinidas y cuyas respuestas son generalmente cortas por lo que no requiere un formato complejo como el de los reportes. Estas interrogantes reciben el nombre de consultas interactivas y constituyen un medio directo de comunicación hombre-maquina.<br />
                6- Mantenimiento de la Integridad de los Datos: Los datos mantenidos por el sistema de información deben ser confiables y veraces por lo que una de sus funciones debe garantizar la integridad de tales datos y protegerlos contra accesos indebidos o no autorizados y contra modificaciones mal intencionadas.</td>
        </tr>
    </table>
    <hr />
    <table class="table table-bordered">
        <tr>
            <th style="vertical-align:middle;text-align:center;width:120px"><asp:LinkButton ID="LinkButton1" CssClass="btn btn-primary" runat="server"><i class="icon-info-sign"></i> Consultas</asp:LinkButton></th>
            <th style="vertical-align:middle;text-align:center;width:150px">Diseño de Sitios web</th>
            <th style="vertical-align:middle;text-align:center">Descripción</th>
        </tr>
        <tr>
            <td style="vertical-align:middle;text-align:center"><asp:Image ID="image8" runat="server" ImageUrl="~/img/Servicios/8.jpg" /></td>
            <td style="vertical-align:middle;text-align:center">Tiendas Online</td>
            <td style="vertical-align:middle;text-align:center">Desarrollamos su Tienda online con toda la funcionalidad necesaria para que pueda gestionarla
            usted mismo sin necesidad de conocimientos técnicos: Catálogo de productos, Diferentes formas de pago, Control de stock, Alertas de pedidos, Gestión de Clientes
            Carrito de compras con alojamiento completo incluido y La más avanzada seguridad</td>
        </tr>
        <tr>
            <td style="vertical-align:middle;text-align:center"><asp:Image ID="image9" runat="server" ImageUrl="~/img/Servicios/9.jpg" /></td>
            <td style="vertical-align:middle;text-align:center">Webs Corporativas</td>
            <td style="vertical-align:middle;text-align:center">Una web corporativa, es en la actualidad la opción más interesante para aquellas empresas que necesitan 
            presentar sus servicios, captar y fidelizar clientes, así como consolidar y aumentar su reconocimiento y prestigio en el mercado. Para estos dias se hace necesario estar
            en internet a toda costa y es por eso que es la mejor inversión para el desarrollo y la evolución de su empresa.</td>
        </tr>
        <tr>
            <td style="vertical-align:middle;text-align:center"><asp:Image ID="image10" runat="server" ImageUrl="~/img/Servicios/10.jpg" /></td>
            <td style="vertical-align:middle;text-align:center">Portales de noticias</td>
            <td style="vertical-align:middle;text-align:center">Los portales de noticias tambien requieren un eficiente gestor de contenidos para que el cliente tenga la libertad
            de gestionar de forma uniforme y cómoda un sitio web dinámico con actualizaciones periódicas, creando las secciones y menús que crea convenientes, de manera rápida, segura y ágil.</td>
        </tr>
        <tr>
            <td style="vertical-align:middle;text-align:center"><asp:Image ID="image11" runat="server" ImageUrl="~/img/Servicios/11.jpg" /></td>
            <td style="vertical-align:middle;text-align:center">Gestores de contenidos</td>
            <td style="vertical-align:middle;text-align:center">El gestor de contenidos Permite que sin conocimientos de programación ni maquetación cualquier usuario pueda añadir contenido en el portal web. 
            Podemos desarrollar CMS a la medida del cliente segun las necesidades del mismo, armamos gestores para: páginas personales, compartir opiniones, desarrollo colaborativo,
            enseñanza on-line, Publicaciones digitales, Difusión de contenido multimedia, entre otros.</td>
        </tr>
        <tr>
            <td style="vertical-align:middle;text-align:center"><asp:Image ID="image12" runat="server" ImageUrl="~/img/Servicios/12.jpg" /></td>
            <td style="vertical-align:middle;text-align:center">Intranet Corporativa</td>
            <td style="vertical-align:middle;text-align:center">La Intranet Corporativa permite ordenar y formalizar la comunicación interna. Mejorando la rentabilidad de su 
            negocio y agilizando los procesos internos.</td>
        </tr>
    </table>

</asp:Content>

