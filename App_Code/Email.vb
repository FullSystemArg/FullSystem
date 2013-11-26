Imports Microsoft.VisualBasic
Imports System.Net.Mail

Public Class oEmail
    Shared Function Enviar(ByVal NombreDestinatario As String, ByVal MailDestinatario As String, ByVal Asunto As String, ByVal Cuerpo As String, ByVal Mascara As String, ByVal Respuesta As String) As String

        Dim resultado As String = MailDestinatario & " - Ok"

        Try
            Dim Mail As New System.Net.Mail.MailMessage()
            Mail.IsBodyHtml = True
            Mail.From = New MailAddress(Respuesta, Mascara)
            Mail.To.Add(New MailAddress(MailDestinatario, NombreDestinatario))
            Mail.Subject = Asunto
            Mail.Body = Cuerpo

            Mail.IsBodyHtml = True
            Dim miSMTPClient As New SmtpClient("smtp.gmail.com", "587")
            miSMTPClient.Credentials = New System.Net.NetworkCredential("Rodablog64@gmail.com", "Senjuchiha0.")
            miSMTPClient.EnableSsl = True
            miSMTPClient.Send(Mail)

            Mail.Dispose()
            Mail = Nothing

        Catch ex As Exception
            resultado = MailDestinatario & ex.Message
        End Try

        Return resultado

    End Function
End Class
