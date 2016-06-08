

Imports System.Data.OleDb

Public Class Login
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load


    End Sub

    Protected Sub btnLogin_Click(sender As Object, e As EventArgs) Handles btnLogin.Click

        '----------------------------------------------------'
        'Connection string for mssql remote ["Data Source=SQL5026.myASP.NET;Initial Catalog=DB_9FF3C6_vvcprod;User Id=DB_9FF3C6_vvcprod_admin;Password=YOUR_DB_PASSWORD;"]
        'Provider=sqloledb;Data Source=SQL5026,1433;Initial Catalog=DB_9FF3C6_vvcprod;User Id=DB_9FF3C6_vvcprod_admin;Password=vvcprod2016;


        'SQL MANAGEMENT
        'Sql Management
        'Server name: SQL5026.myASP.NET
        'Authentication: Sql Server Authentication
        'Login: DB_9FF3C6_vvcprod_admin
        'Password: YOUR_DB_PASSWORDSQL Management
        'Server name: SQL5026.myASP.NET
        'Authentication: Sql Server Authentication
        'Login:  DB_9FF3C6_vvcprod_admin
        'Password: YOUR_DB_PASSWORD
        '--------------------------------------------'

        'Establishing Connection to Database
        Dim connect As String = "Provider=Microsoft.Ace.OLEDB.12.0;" &
                "Data Source=|DataDirectory|vvc_prod.accdb"

        'Storing our Query in a string 
        Dim query As String
        query = "SELECT COUNT(*) From users where username = ? And userpassword=?"

        'When checking colums we want to store the results in a variable
        Dim result As Integer = 0

        'Instantiating our oledbconnect object and pass in the conxn string
        Using conn As New OleDbConnection(connect)
            Using cmd As New OleDbCommand(query, conn)
                cmd.Parameters.AddWithValue("", txtUserName.Text)
                cmd.Parameters.AddWithValue("", Password.Text)
                conn.Open()
                'when connection is open we want to store the username in a session object
                Session("username") = txtUserName.Text
                result = DirectCast(cmd.ExecuteScalar(), Integer)
            End Using
        End Using
        If result > 0 Then
            FormsAuthentication.RedirectFromLoginPage(txtUserName.Text, RememberMe.Checked)
            'Response.Redirect("~/default.aspx")

        Else
            FailureText.Text = "Invalid Username or Password"
            ErrorMessage.Visible = True
        End If


    End Sub

End Class