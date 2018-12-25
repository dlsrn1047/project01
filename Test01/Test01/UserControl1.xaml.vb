Public Class UserControl1
    Public Sub New()

        ' この呼び出しはデザイナーで必要です。
        InitializeComponent()

        ' InitializeComponent() 呼び出しの後で初期化を追加します。
        '自分自身の実行ファイルのパスを取得する
        Dim appPath As String = _
            System.Reflection.Assembly.GetExecutingAssembly().Location
        Dim hVerInfo As System.Diagnostics.FileVersionInfo = (
            System.Diagnostics.FileVersionInfo.GetVersionInfo(appPath))

        'Dim stNewLine As String = System.Environment.NewLine
        'Dim stPrompt As String = String.Empty

        ' ファイルのバージョン情報
        'stPrompt &= "ファイルのバージョン番号 : " & hVerInfo.FileVersion & stNewLine
        'stPrompt &= "ファイルのメジャー番号 : " & hVerInfo.FileMajorPart & stNewLine
        'stPrompt &= "ファイルのマイナ番号 : " & hVerInfo.FileMinorPart & stNewLine
        'stPrompt &= "ファイルのビルド番号 : " & hVerInfo.FileBuildPart & stNewLine
        'stPrompt &= "ファイルのプライベート番号 : " & hVerInfo.FilePrivatePart & stNewLine

        ' 製品のバージョン情報
        'stPrompt &= "製品のバージョン番号 : " & hVerInfo.ProductVersion & stNewLine
        'stPrompt &= "製品のメジャー番号 : " & hVerInfo.ProductMajorPart & stNewLine
        'stPrompt &= "製品のマイナ番号 : " & hVerInfo.ProductMinorPart & stNewLine
        'stPrompt &= "製品のビルド番号 : " & hVerInfo.ProductBuildPart & stNewLine
        'stPrompt &= "製品のプライベート番号 : " & hVerInfo.ProductPrivatePart & stNewLine

        ' 取得したすべてのバージョン情報を表示する
        'MessageBox.Show(stPrompt)

       Dim strVerText As String = ""
        strVerText = "Version "
        strVerText &= hVerInfo.ProductVersion
        'strVerText &= hVerInfo.ProductMajorPart & "."
        'strVerText &= hVerInfo.ProductMinorPart & "."
        'strVerText &= hVerInfo.ProductBuildPart & "."
        'strVerText &= hVerInfo.ProductPrivatePart
        VER_TEXT.Text = strVerText

    End Sub

    Private Sub Close(flg As Boolean)
        Dim obj As Object
        Dim wd As Window1
        obj = Me

        Do
            obj = VisualTreeHelper.GetParent(obj)
            Dim c = TypeName(obj)
            If (TypeName(obj) = "Window1") Then Exit Do
        Loop


        wd = CType(obj, Window1)
        wd.DialogResult = flg
    End Sub


     Private Sub OnBtnOK(sender As Object, e As RoutedEventArgs) Handles BtnOk.Click
        Close(True)
    End Sub


End Class
