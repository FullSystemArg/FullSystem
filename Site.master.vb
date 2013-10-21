
Partial Class Site
    Inherits System.Web.UI.MasterPage

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            'inicio
        End If
    End Sub

    Function EsDefault() As String
        Return IIf(InStr(LCase(Request.Url.ToString), "/default.aspx") > 0, "active", "")
    End Function

    Function EsEmpresa() As String
        Return IIf(InStr(LCase(Request.Url.ToString), "/empresa.aspx") > 0, "active", "")
    End Function

    Function EsServicios() As String
        Return IIf(InStr(LCase(Request.Url.ToString), "/servicios.aspx") > 0, "active", "")
    End Function

    Function EsCapacitacion() As String
        Return IIf(InStr(LCase(Request.Url.ToString), "/capacitacion.aspx") > 0, "active", "")
    End Function

    Function EsContacto() As String
        Return IIf(InStr(LCase(Request.Url.ToString), "/contacto.aspx") > 0, "active", "")
    End Function

    Function EsClientes() As String
        Return IIf(InStr(LCase(Request.Url.ToString), "/clientes.aspx") > 0, "active", "")
    End Function

    Function EsSoluciones() As String
        Return IIf(InStr(LCase(Request.Url.ToString), "/soluciones.aspx") > 0, "active", "")
    End Function

End Class

