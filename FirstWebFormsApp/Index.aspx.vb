Public Class Index
    Inherits System.Web.UI.Page

    Private Const LABLE_TITLE_RESULT As String = "入力結果："

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Debug.Print($"Page_Load Start. IsPostBack={IsPostBack}")
        If IsPostBack Then
            'PostBackの場合（＝ボタン押下された場合）何もしない
        Else
            'PostBackではない場合（＝画面初期表示）、画面の初期化
            lblInputText.Text = LABLE_TITLE_RESULT
        End If


    End Sub

    Protected Sub btnPost_Click(sender As Object, e As EventArgs) Handles btnPost.Click
        Debug.Print("btnPost_Click Start")

        lblInputText.Text = $"{LABLE_TITLE_RESULT}{txtInput.Text}"
    End Sub
End Class