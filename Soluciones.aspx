<%@ Page Title="" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Soluciones.aspx.vb" Inherits="Soluciones" %>

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
            <asp:Panel id="Panel2" visible="false" runat="server"></asp:Panel>
            <asp:Panel id="Panel3" visible="false" runat="server"></asp:Panel>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>

