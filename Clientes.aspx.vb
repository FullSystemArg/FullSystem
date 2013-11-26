
Partial Class Clientes
    Inherits System.Web.UI.Page

    Protected Sub btn_da_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btn_da.Click
        oEmail.Enviar("Consul", "InfoCursos@fullsystemnet.com.ar", "Solicitud de Cv Empresarial", tb_Consulta.Text & "<br />" & tb_Nombre.Text & "<br />" & tb_Telefono.Text, "Consulta_" & tb_Nombre.Text, tb_Email.Text)
    End Sub

End Class
