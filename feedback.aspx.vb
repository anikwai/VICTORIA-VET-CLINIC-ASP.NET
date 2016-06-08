Imports System.Data.OleDb

Public Class feedback
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnSURVEY_Click(sender As Object, e As EventArgs) Handles btnSURVEY.Click
        'CONNECT TO DB AND CREATE NEW USER
        Dim connString As String = "Provider=Microsoft.ACE.OLEDB.12.0;" &
            "Data Source=|DataDirectory|vvc_prod.accdb"
        Dim queryString As String
        queryString = "INSERT INTO feedback (qn1_ux,qn2_responsive,qn3_browsers,qn4_tools,qn5_dev,qn6_404,qn7_date,qn8_email)" + "VALUES('" + Q1TextBox.Text + "','" + Q2TextBox.Text + "','" + Q3DPLIST.SelectedValue + "','" + Q4TextBox.Text + "','" + Q5TextBox.Text + "','" + Q6TextBox.Text + "','" + Q7CALENDER.SelectedDate + "','" + Q8TextBox.Text + "' )"

        Using conn As New OleDbConnection(connString)
            Using cmd As New OleDbCommand(queryString, conn)
                conn.Open()

                cmd.ExecuteScalar()

                conn.Close()
            End Using
        End Using
        'If reach this line - successfully saved to db
        'inform user survey submited & redirect to default page
        surveystatus.Text = "Thanks for your time. Survey saved to Database!"
        surveystatus.Visible = True

        'Reset all my widgets
        Q1TextBox.Text = ""
        Q2TextBox.Text = ""
        Q3DPLIST.ClearSelection()
        Q4TextBox.Text = ""
        Q5TextBox.Text = ""
        Q6TextBox.Text = ""
        Q7CALENDER.SelectedDate.ToString()
        Q8TextBox.Text = ""
    End Sub
End Class