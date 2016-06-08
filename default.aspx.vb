Public Class index
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnonlinediagnostic_Click(sender As Object, e As EventArgs) Handles btnonlinediagnostic.Click

        'Authenticate user if login or not
        If Session("username") Is Nothing Then


            Response.Redirect("~/Login.aspx")
        Else
            'Proceed and link to another page
            Response.Redirect("~/default.aspx")
        End If


    End Sub
End Class