Imports System.Data.OleDb

Public Class Dashboard
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        'CONNECT TO DB AND CREATE NEW USER
        Dim connString As String = "Provider=Microsoft.ACE.OLEDB.12.0;" &
            "Data Source=|DataDirectory|vvc_prod.accdb"
        Dim queryString As String

        Using conn As New OleDbConnection(connString)
            Using cmd As New OleDbCommand(queryString, conn)
                conn.Open()

                cmd.ExecuteReader()

                conn.Close()
            End Using
        End Using
        Response.Redirect("~/login.aspx")

    End Sub

End Class