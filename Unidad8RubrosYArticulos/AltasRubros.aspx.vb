
Partial Class AltasRubros
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        SqlDataSource1.InsertParameters["Descripcion"].DefaultValue = TextBox1.Text;

        SqlDataSource1.Insert();

        Label1.Text = "Se efectuó la carga";

        TextBox1.Text = "";
    End Sub
End Class
