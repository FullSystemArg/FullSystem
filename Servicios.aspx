<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Servicios.aspx.vb" Inherits="Servicios" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery-1.7.1.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:ScriptManager ID="sm1" runat="server"></asp:ScriptManager>
    <asp:UpdatePanel ID="up1" runat="server">
        <ContentTemplate>
        <h1>Servicios</h1>
        <hr />
        <div class="alert">
            Ofrecemos una amplia gama de servicios desde el desarrollo de sistemas y aplicaciones Web, hasta <b>servicios de Hosting, mantenimiento y posicionamiento 
            en Internet </b>, creemos que es necesaria una correcta integración de nuestros sistemas para agregar valor a su empresa y por eso <span class="label label-important">Full System</span>
            acompaña a sus clientes en todos los procesos de implementación de nuestros sistemas.
        </div>
        <br />
        <ul class="nav nav-tabs nav-pills nav-stacked">
            <li class="active" style="text-align:center"><asp:hyperlink ID="Hyperlink2" runat="server" text="Procesos de Implementación"></asp:hyperlink></li>
            <li>
                <ul class="nav nav-tabs">
                    <li class="active"><asp:linkbutton ID="Linkbutton13" runat="server" CssClass="btn-link">Relevamiento</asp:linkbutton></li>
                    <li class="active"><asp:linkbutton ID="Linkbutton14" runat="server" CssClass="btn-link">Análisis y Diseño Funcional</asp:linkbutton></li>
                    <li class="active"><asp:linkbutton ID="Linkbutton15" runat="server" CssClass="btn-link">Programación y Documentación</asp:linkbutton></li>
                    <li class="active"><asp:linkbutton ID="Linkbutton16" runat="server" CssClass="btn-link">Testeo y Control de Calidad</asp:linkbutton></li>
                    <li class="active"><asp:linkbutton ID="Linkbutton17" runat="server" CssClass="btn-link">Implementación</asp:linkbutton></li>
                    <li class="active"><asp:linkbutton ID="Linkbutton18" runat="server" CssClass="btn-link">Capacitación</asp:linkbutton></li>
                </ul>
            </li>
        </ul>
        <ul class="nav nav-tabs nav-pills nav-stacked">
            <li class="active" style="text-align:center"><asp:hyperlink ID="hl_Sistemas" runat="server" text="Sistemas a medida"></asp:hyperlink></li>
            <li>
                <ul class="nav nav-tabs">
                    <li class='<%=Es1() %>'><asp:linkbutton ID="Linkbutton1" runat="server" CssClass="btn-link">Captura de datos</asp:linkbutton></li>
                    <li class='<%=Es2() %>'><asp:linkbutton ID="Linkbutton2" runat="server" CssClass="btn-link">Gestion para Clínicas</asp:linkbutton></li>
                    <li class='<%=Es3() %>'><asp:linkbutton ID="Linkbutton3" runat="server" CssClass="btn-link">Evaluación educativa</asp:linkbutton></li>
                    <li class='<%=Es4() %>'><asp:linkbutton ID="Linkbutton4" runat="server" CssClass="btn-link">Gestion para Pymes</asp:linkbutton></li>
                    <li class='<%=Es5() %>'><asp:linkbutton ID="Linkbutton5" runat="server" CssClass="btn-link">Sistemas de Newsletter</asp:linkbutton></li>
                    <li class='<%=Es6() %>'><asp:linkbutton ID="Linkbutton6" runat="server" CssClass="btn-link">Sistemas de información</asp:linkbutton></li>
                </ul>
            </li>
            <li>
                <table class="table table-bordered">
                    <asp:Panel ID="Panel1" runat="server" Visible="true">        
                        <tr>
                            <td style="vertical-align:middle;text-align:center;width:120px"><asp:Image ID="image1" runat="server" ImageUrl="~/img/Servicios/1.jpg" /></td>
                            <td style="vertical-align:middle;text-align:center">Tenemos una amplia experiencia en sistemas de carga y validación de datos, comprendemos las necesidades de los usuarios y pensamos las posibles complicaciones de los sistemas
                            atendiendo las demandas del cliente, de esta forma y gracias a la experiencia generamos sistemas mucho mas inteligentes reduciendo al mínimo los errores.</td>
                        </tr>
                    </asp:Panel>
                    <asp:Panel ID="Panel2" runat="server" Visible="false">        
                        <tr>
                            <td style="vertical-align:middle;text-align:center;width:120px"><asp:Image ID="image2" runat="server" ImageUrl="~/img/Servicios/2.jpg" /></td>
                            <td style="vertical-align:middle;text-align:center">Desarrollos de software para clínicas y consultorios donde consultar agenda medica, historia clínica electronica 
                            y agilizar la gestion medica de los pacientes</td>
                        </tr>
                    </asp:Panel>
                    <asp:Panel ID="Panel3" runat="server" Visible="false">        
                        <tr>
                            <td style="vertical-align:middle;text-align:center;width:120px"><asp:Image ID="image3" runat="server" ImageUrl="~/img/Servicios/3.jpg" /></td>
                            <td style="vertical-align:middle;text-align:center">Habiendo participado en diversos proyectos de evaluaciones educativas junto a nuestros clientes, entendemos la necesidad de
                            perfeccionar los sistemas de evaluación de forma continua, es por eso que sugerimos el desarrollo de software para la evaluación de desempeño con sus respectivas bases de datos
                            que serán entregadas al cliente.</td>
                        </tr>
                    </asp:Panel>
                    <asp:Panel ID="Panel4" runat="server" Visible="false">  
                        <tr>
                            <td style="vertical-align:middle;text-align:center;width:120px"><asp:Image ID="image4" runat="server" ImageUrl="~/img/Servicios/4.jpg" /></td>
                            <td style="vertical-align:middle;text-align:center">El desarrollo de sistemas a la medida en esta materia se hace indispensable ya que los empaquetados comunes terminan siendo
                            muy pobres para las necesidades de nuestra empresa, o demasiado grandes en el caso de las pymes que solo buscan concretar sus necesidades, desarrollamos sistemas de compras, ventas
                            Stock, Ordenes de compra, Proovedores, fondos, CRM, contabilidad, RRHH y sueldos. Multiusuario, multiempresa y multimoneda, contamos con sistemas empaquetados y con la experiencia para armar el software con las herramientas
                            que el cliente necesita.</td>
                        </tr>
                    </asp:Panel>
                    <asp:Panel ID="Panel5" runat="server" Visible="false">  
                        <tr>
                            <td style="vertical-align:middle;text-align:center;width:120px"><asp:Image ID="image5" runat="server" ImageUrl="~/img/Servicios/5.jpg" /></td>
                            <td style="vertical-align:middle;text-align:center">Desarrollamos sistemas que permiten que usted gestione el envío masivo de sus newsletters a través de correo electrónico,
                            con registro de E-mails enviados y estadisticas, contamos tambien con un empaquetado para el envio de Emailings.</td>
                        </tr>
                    </asp:Panel>
                    <asp:Panel ID="Panel6" runat="server" Visible="false">  
                        <tr>
                            <td style="vertical-align:middle;text-align:center;width:120px"><asp:Image ID="image7" runat="server" ImageUrl="~/img/Servicios/6.jpg" /></td>
                            <td style="vertical-align:middle;text-align:center">Los sistemas de información son esenciales para la toma de desiciones, ofrecemos desde generación de reportes (regulares, de errores, de actividades) hasta potentes sistemas de auditoria,
                            Sabemos que para una correcta auditoria informatica es necesario dimensionar el tamaño de lo que se va a auditar para asi participar en el procesamiento de la información, a fin de que por medio del señalamiento de cursos 
                            alternativos se logre una utilización más eficiente y segura de la información que servirá para una adecuada toma de decisiones.</td>
                        </tr>
                    </asp:Panel>
                </table>
            </li>
        </ul>
    
        <ul class="nav nav-tabs nav-pills nav-stacked">
            <li class="active" style="text-align:center"><asp:hyperlink ID="Hyperlink1" runat="server" text="Diseño de Sitios web"></asp:hyperlink></li>
            <li>
                <ul class="nav nav-tabs">
                    <li class='<%=Es7() %>'><asp:linkbutton ID="Linkbutton7" runat="server" CssClass="btn-link">Tiendas Online</asp:linkbutton></li>
                    <li class='<%=Es8() %>'><asp:linkbutton ID="Linkbutton8" runat="server" CssClass="btn-link">Webs Corporativas</asp:linkbutton></li>
                    <li class='<%=Es9() %>'><asp:linkbutton ID="Linkbutton9" runat="server" CssClass="btn-link">Portales de noticias</asp:linkbutton></li>
                    <li class='<%=Es10() %>'><asp:linkbutton ID="Linkbutton10" runat="server" CssClass="btn-link">Gestores de contenidos</asp:linkbutton></li>
                    <li class='<%=Es11() %>'><asp:linkbutton ID="Linkbutton11" runat="server" CssClass="btn-link">Intranet Corporativa</asp:linkbutton></li>
                    <li class='<%=Es12() %>'><asp:linkbutton ID="Linkbutton12" runat="server" CssClass="btn-link">Servicios Web Opcionales</asp:linkbutton></li>
                </ul>
            </li>
            <li>
                <table class="table table-bordered">
                    <asp:Panel ID="Panel7" runat="server" Visible="true"> 
                    <tr>
                        <td style="vertical-align:middle;text-align:center;width:120px"><asp:Image ID="image8" runat="server" ImageUrl="~/img/Servicios/8.jpg" /></td>
                        <td style="vertical-align:middle;text-align:center">Desarrollamos su Tienda online con toda la funcionalidad necesaria para que pueda gestionarla
                        usted mismo sin necesidad de conocimientos técnicos: Catálogo de productos, Diferentes formas de pago, Control de stock, Alertas de pedidos, Gestión de Clientes
                        Carrito de compras con alojamiento completo incluido y La más avanzada seguridad</td>
                    </tr>
                    </asp:Panel>
                    <asp:Panel ID="Panel8" runat="server" Visible="false"> 
                    <tr>
                        <td style="vertical-align:middle;text-align:center;width:120px"><asp:Image ID="image9" runat="server" ImageUrl="~/img/Servicios/9.jpg" /></td>
                        <td style="vertical-align:middle;text-align:center">Una web corporativa, es en la actualidad la opción más interesante para aquellas empresas que necesitan 
                        presentar sus servicios, captar y fidelizar clientes, así como consolidar y aumentar su reconocimiento y prestigio en el mercado. Para estos dias se hace necesario estar
                        en internet a toda costa y es por eso que es la mejor inversión para el desarrollo y la evolución de su empresa.</td>
                    </tr>
                    </asp:Panel>
                    <asp:Panel ID="Panel9" runat="server" Visible="false"> 
                    <tr>
                        <td style="vertical-align:middle;text-align:center;width:120px"><asp:Image ID="image10" runat="server" ImageUrl="~/img/Servicios/10.jpg" /></td>
                        <td style="vertical-align:middle;text-align:center">Los portales de noticias tambien requieren un eficiente gestor de contenidos para que el cliente tenga la libertad
                        de gestionar de forma uniforme y cómoda un sitio web dinámico con actualizaciones periódicas, creando las secciones y menús que crea convenientes, de manera rápida, segura y ágil.</td>
                    </tr>
                    </asp:Panel>
                    <asp:Panel ID="Panel10" runat="server" Visible="false"> 
                    <tr>
                        <td style="vertical-align:middle;text-align:center;width:120px"><asp:Image ID="image11" runat="server" ImageUrl="~/img/Servicios/11.jpg" /></td>
                        <td style="vertical-align:middle;text-align:center">El gestor de contenidos Permite que sin conocimientos de programación ni maquetación cualquier usuario pueda añadir contenido en el portal web. 
                        Podemos desarrollar CMS a la medida del cliente segun las necesidades del mismo, armamos gestores para: páginas personales, compartir opiniones, desarrollo colaborativo,
                        enseñanza on-line, Publicaciones digitales, Difusión de contenido multimedia, entre otros.</td>
                    </tr>
                    </asp:Panel>
                    <asp:Panel ID="Panel11" runat="server" Visible="false"> 
                    <tr>
                        <td style="vertical-align:middle;text-align:center;width:120px"><asp:Image ID="image12" runat="server" ImageUrl="~/img/Servicios/12.jpg" /></td>
                        <td style="vertical-align:middle;text-align:center">La Intranet Corporativa permite ordenar y formalizar la comunicación interna. Mejorando la rentabilidad de su 
                        negocio y agilizando los procesos internos.</td>
                    </tr>
                    </asp:Panel>
                    <asp:Panel ID="Panel12" runat="server" Visible="false"> 
                    <tr>
                        <td style="vertical-align:middle;text-align:center;width:120px"><asp:Image ID="image6" runat="server" ImageUrl="~/img/Servicios/13.jpg" /></td>
                        <td style="vertical-align:middle">
                            <ul>
                                <li>Registro de dominios nacionales e internacionales</li>
                                <li>Hosting para su sitio web</li>
                                <li>Diseño de bases de datos SQL Server 2008</li>
                                <li>Animaciones en Flash y ActionScript</li>
                                <li>Integración con redes sociales (Facebook, Twitter, Tumblr, etc...)</li>
                                <li>Posicionamiento Web con Google Adwords</li>
                                <li>Integración con Google Analytics</li>
                                <li>Programación web CSS, AJAX, JQUERY, MYSQL, ASP.NET, HTML5</li>
                                <li>Mantenimiento de páginas web</li>
                                <li>Buscadores Internos</li>
                            </ul>
                        </td>
                    </tr>
                    </asp:Panel>
                </table>
            </li>
        </ul>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>

