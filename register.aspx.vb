Imports System.Data.OleDb

Public Class register
    Inherits System.Web.UI.Page



    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If Not IsPostBack Then
            Validate()

        End If
    End Sub



    Protected Sub CreateUser_Click(sender As Object, e As EventArgs)


        'CONNECT TO DB AND CREATE NEW USER
        Dim connString As String = "Provider=Microsoft.ACE.OLEDB.12.0;" &
            "Data Source=|DataDirectory|vvc_prod.accdb"
        Dim queryString As String
        queryString = "INSERT INTO users (fname,mname,lname,username,userpassword)" + "VALUES('" + FirstName.Text + "','" + MiddleName.Text + "','" + LastName.Text + "','" + UserName.Text + "','" + Password.Text + "')"

        Using conn As New OleDbConnection(connString)
            Using cmd As New OleDbCommand(queryString, conn)
                conn.Open()

                cmd.ExecuteReader()

                conn.Close()
            End Using
        End Using
        Response.Redirect("~/login.aspx")


        regMessage.Text = "Your are successfully registered."
        'loginBtn.Enabled = True
        'loginBtn.Visible = True
        'regMessage.Visible = True
        'Clear All widgets
        'UserName.Text = ""
        'Password.Text = ""
        'MiddleName.Text = ""
        'LastName.Text = ""
        'ConfirmPassword.Text = ""

        'Disable button
        'btnRegister.Enabled = False

    End Sub


End Class
