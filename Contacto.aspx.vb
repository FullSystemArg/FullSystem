
Partial Class Contacto
    Inherits System.Web.UI.Page

    Protected Sub img_Facebook_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles img_Facebook.Click
        Response.Redirect("https://www.facebook.com/FullSystemnet")
    End Sub

    Protected Sub img_Twitter_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles img_Twitter.Click
        Response.Redirect("https://twitter.com/Full_SRL")
    End Sub


    Protected Sub img_Linkedin_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles img_Linkedin.Click
<<<<<<< HEAD
        Response.Redirect("")
=======
        Response.Redirect("#")
>>>>>>> 5a59ee1460cedb6f0a5320220ca8be5f8f3751d3
    End Sub
End Class
