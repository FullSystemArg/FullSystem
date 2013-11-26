
Partial Class Contacto
    Inherits System.Web.UI.Page

    Protected Sub btn_da_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btn_da.Click
        oEmail.Enviar("Consul", "InfoCursos@fullsystemnet.com.ar", DD_ConCurso.SelectedItem.Text, tb_Consulta.Text & "<br />" & tb_Nombre.Text & "<br />" & tb_Telefono.Text & "<br />" & tb_Email.Text, "Consulta_" & tb_Nombre.Text, tb_Email.Text)
    End Sub

    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        oEmail.Enviar("Consul", "Info@fullsystemnet.com.ar", DD_Acerca.SelectedItem.Text, TextBox4.Text & "<br />" & TextBox1.Text & "<br />" & TextBox3.Text & "<br />" & TextBox2.Text, "Consulta_" & TextBox1.Text, TextBox2.Text)
    End Sub
End Class
