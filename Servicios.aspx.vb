
Partial Class Servicios
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then

        End If
    End Sub

#Region "Sistemas a medida"

    Function Es1() As String
        Return IIf(Panel1.Visible = True, "active", "")
    End Function

    Function Es2() As String
        Return IIf(Panel2.Visible = True, "active", "")
    End Function

    Function Es3() As String
        Return IIf(Panel3.Visible = True, "active", "")
    End Function

    Function Es4() As String
        Return IIf(Panel4.Visible = True, "active", "")
    End Function

    Function Es5() As String
        Return IIf(Panel5.Visible = True, "active", "")
    End Function

    Function Es6() As String
        Return IIf(Panel6.Visible = True, "active", "")
    End Function

    Protected Sub Linkbutton1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Linkbutton1.Click
        Panel1.Visible = True
        Panel2.Visible = False
        Panel3.Visible = False
        Panel4.Visible = False
        Panel5.Visible = False
        Panel6.Visible = False
    End Sub

    Protected Sub Linkbutton2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Linkbutton2.Click
        Panel1.Visible = False
        Panel2.Visible = True
        Panel3.Visible = False
        Panel4.Visible = False
        Panel5.Visible = False
        Panel6.Visible = False
    End Sub

    Protected Sub Linkbutton3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Linkbutton3.Click
        Panel1.Visible = False
        Panel2.Visible = False
        Panel3.Visible = True
        Panel4.Visible = False
        Panel5.Visible = False
        Panel6.Visible = False
    End Sub

    Protected Sub Linkbutton4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Linkbutton4.Click
        Panel1.Visible = False
        Panel2.Visible = False
        Panel3.Visible = False
        Panel4.Visible = True
        Panel5.Visible = False
        Panel6.Visible = False
    End Sub

    Protected Sub Linkbutton5_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Linkbutton5.Click
        Panel1.Visible = False
        Panel2.Visible = False
        Panel3.Visible = False
        Panel4.Visible = False
        Panel5.Visible = True
        Panel6.Visible = False
    End Sub

    Protected Sub Linkbutton6_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Linkbutton6.Click
        Panel1.Visible = False
        Panel2.Visible = False
        Panel3.Visible = False
        Panel4.Visible = False
        Panel5.Visible = False
        Panel6.Visible = True
    End Sub

#End Region

#Region "Diseño Web"

    Function Es7() As String
        Return IIf(Panel7.Visible = True, "active", "")
    End Function

    Function Es8() As String
        Return IIf(Panel8.Visible = True, "active", "")
    End Function

    Function Es9() As String
        Return IIf(Panel9.Visible = True, "active", "")
    End Function

    Function Es10() As String
        Return IIf(Panel10.Visible = True, "active", "")
    End Function

    Function Es11() As String
        Return IIf(Panel11.Visible = True, "active", "")
    End Function

    Function Es12() As String
        Return IIf(Panel12.Visible = True, "active", "")
    End Function

    Protected Sub Linkbutton7_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Linkbutton7.Click
        Panel7.Visible = True
        Panel8.Visible = False
        Panel9.Visible = False
        Panel10.Visible = False
        Panel11.Visible = False
        Panel12.Visible = False
    End Sub

    Protected Sub Linkbutton8_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Linkbutton8.Click
        Panel7.Visible = False
        Panel8.Visible = True
        Panel9.Visible = False
        Panel10.Visible = False
        Panel11.Visible = False
        Panel12.Visible = False
    End Sub

    Protected Sub Linkbutton9_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Linkbutton9.Click
        Panel7.Visible = False
        Panel8.Visible = False
        Panel9.Visible = True
        Panel10.Visible = False
        Panel11.Visible = False
        Panel12.Visible = False
    End Sub

    Protected Sub Linkbutton10_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Linkbutton10.Click
        Panel7.Visible = False
        Panel8.Visible = False
        Panel9.Visible = False
        Panel10.Visible = True
        Panel11.Visible = False
        Panel12.Visible = False
    End Sub

    Protected Sub Linkbutton11_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Linkbutton11.Click
        Panel7.Visible = False
        Panel8.Visible = False
        Panel9.Visible = False
        Panel10.Visible = False
        Panel11.Visible = True
        Panel12.Visible = False
    End Sub

    Protected Sub Linkbutton12_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Linkbutton12.Click
        Panel7.Visible = False
        Panel8.Visible = False
        Panel9.Visible = False
        Panel10.Visible = False
        Panel11.Visible = False
        Panel12.Visible = True
    End Sub

#End Region

End Class
