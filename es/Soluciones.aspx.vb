
Partial Class Soluciones
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then

        End If
    End Sub

    Function Es2() As String
        Return IIf(Panel2.Visible = True, "active", "")
    End Function

    Function Es3() As String
        Return IIf(Panel3.Visible = True, "active", "")
    End Function

    Function Es4() As String
        Return IIf(Panel4.Visible = True, "active", "")
    End Function

    Protected Sub Linkbutton2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Linkbutton2.Click
        Panel2.Visible = True
        Panel3.Visible = False
        Panel4.Visible = False
    End Sub

    Protected Sub Linkbutton3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Linkbutton3.Click
        Panel2.Visible = False
        Panel3.Visible = True
        Panel4.Visible = False
    End Sub

    Protected Sub Linkbutton4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Linkbutton4.Click
        Panel4.Visible = True
        Panel2.Visible = False
        Panel3.Visible = False
    End Sub
End Class
