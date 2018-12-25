Class MainWindow 

        Sub New()

 ' この呼び出しはデザイナーで必要です。
        InitializeComponent()

        MsgWin = Me
    End Sub

    Private Sub Window_StateChanged_1(sender As Object, e As EventArgs)

    End Sub

    Private Sub Window_StateChanged_2(sender As Object, e As EventArgs)

    End Sub

    Private Sub minimum(sender As Object, e As RoutedEventArgs)

    WindowState = System.Windows.WindowState.Minimized

    End Sub

     Private Sub Maximum(sender As Object, e As RoutedEventArgs)

       WindowState = System.Windows.WindowState.Maximized

    End Sub

 Public Sub ChgWinScale(sclflg As Boolean)
        If (sclflg) Then
            If (WinScale < 5) Then
                WinScale *= 1.05
                ChgWinScale(WinScale)
            End If
        Else
            If (WinScale > 0.3) Then
                WinScale /= 1.05
                ChgWinScale(WinScale)
            End If
        End If
    End Sub


Private Sub ChgWinScale(scale As Double)

        Dim rm = (CType(Maingrid.RenderTransform, MatrixTransform)).Matrix
        rm.ScaleAt(scale, scale, 0, 0)
        Maingrid.LayoutTransform = New MatrixTransform(rm)

    End Sub


    Private Sub MainEnd(sender As Object, e As RoutedEventArgs)
        End
End Sub

    Private Sub hmVerInfoBtn_Click(sender As Object, e As RoutedEventArgs) Handles hmVerInfoBtn.Click
       Dim xDlg As UserControl1 = New UserControl1()

        Dim wd As Window1 = New Window1(MsgWin, xDlg, "", "バージョン情報")

        Dim ret As Boolean = wd.ShowDialog()

        'MsgBox("hi")
End Sub

Private Sub fmOpenImgBtn_Click(sender As Object, e As RoutedEventArgs) Handles fmOpenImgBtn.Click

        openFileMainEvent()

End Sub

Public Sub openFileMainEvent()

    MsgBox("画像を開く")

End Sub

Private Sub fmSaveImgBtn_Click(sender As Object, e As RoutedEventArgs) Handles fmSaveImgBtn.Click

        openSaveMainEvent()
End Sub

Private Sub openSaveMainEvent()

    MsgBox("画像を保存")

End Sub

Private Sub fmOpenInfoBtn_Click(sender As Object, e As RoutedEventArgs) Handles fmOpenInfoBtn.Click

        openInfoMainEvent()
End Sub

Private Sub openInfoMainEvent()

    MsgBox("部材・切出情報を開く")

End Sub

Private Sub fmSaveinfoBtn_Click(sender As Object, e As RoutedEventArgs) Handles fmSaveinfoBtn.Click

        SaveInfoMainEvent()
End Sub

Private Sub SaveInfoMainEvent()

    MsgBox("部材・切出情報を保存")

End Sub

Private Sub bmTypeEditBtn_Click(sender As Object, e As RoutedEventArgs) Handles bmTypeEditBtn.Click

        TypeEditMainEvent()
End Sub


Private Sub TypeEditMainEvent()

    MsgBox("部材種の編集")

End Sub

Private Sub edImgMoveBtn_Click(sender As Object, e As RoutedEventArgs) Handles edImgMoveBtn.Click

        ImgMoveMainEvent()
End Sub


Private Sub ImgMoveMainEvent()

    MsgBox("移動")

End Sub

Private Sub fmClearInfoBtn_Click(sender As Object, e As RoutedEventArgs) Handles fmClearInfoBtn.Click

        ClearMainEvent()
End Sub

Private Sub ClearMainEvent()

    MsgBox("クリア")

End Sub

Private Sub mmBuzaiEditStartBtn_Click(sender As Object, e As RoutedEventArgs) Handles mmBuzaiEditStartBtn.Click

        BuzaiEditStartMainEvent()

End Sub


Private Sub BuzaiEditStartMainEvent()

    MsgBox("画像編集開始")

End Sub

Private Sub mmBuzaiCutStartBtn_Click(sender As Object, e As RoutedEventArgs) Handles mmBuzaiCutStartBtn.Click

        BuzaiCutStartMainEvent()

End Sub

Private Sub BuzaiCutStartMainEvent()

    MsgBox("部材切出開始")

End Sub

Private Sub mmBuzaiCreateStartBtn_Click(sender As Object, e As RoutedEventArgs) Handles mmBuzaiCreateStartBtn.Click

        BuzaiCreateStartMainEvent()

End Sub

Private Sub BuzaiCreateStartMainEvent()

    MsgBox("部材作成開始")

End Sub

Private Sub fmCopyClipBtn_Click(sender As Object, e As RoutedEventArgs) Handles fmCopyClipBtn.Click
        MsgBox("1")
End Sub

Private Sub fmBuzaiImgCreateBtn_Click(sender As Object, e As RoutedEventArgs) Handles fmBuzaiImgCreateBtn.Click
        MsgBox("2")
End Sub

Private Sub fmShatatsuOutBtn_Click(sender As Object, e As RoutedEventArgs) Handles fmShatatsuOutBtn.Click
        MsgBox("3")
End Sub

Private Sub fmPrintBtn_Click(sender As Object, e As RoutedEventArgs) Handles fmPrintBtn.Click
        MsgBox("4")
End Sub

Private Sub fmCloseBtn_Click(sender As Object, e As RoutedEventArgs) Handles fmCloseBtn.Click
        MsgBox("5")
End Sub

Private Sub edRangeBtn_Click(sender As Object, e As RoutedEventArgs) Handles edRangeBtn.Click
        MsgBox("6")

End Sub

Private Sub edVerticalBtn_Click(sender As Object, e As RoutedEventArgs) Handles edVerticalBtn.Click
        MsgBox("7")
End Sub

Private Sub edImgCopyBtn_Click(sender As Object, e As RoutedEventArgs) Handles edImgCopyBtn.Click
        MsgBox("8")
End Sub



Private Sub edRollBtn_Click(sender As Object, e As RoutedEventArgs) Handles edRollBtn.Click
        MsgBox("9")
End Sub

Private Sub edRangeDelBtn_Click(sender As Object, e As RoutedEventArgs) Handles edRangeDelBtn.Click
        MsgBox("10")
End Sub

Private Sub edClipCopyBtn_Click(sender As Object, e As RoutedEventArgs) Handles edClipCopyBtn.Click
        MsgBox("11")
End Sub

Private Sub edContrastBtn_Click(sender As Object, e As RoutedEventArgs) Handles edContrastBtn.Click
        MsgBox("12")
End Sub

Private Sub edRestoreBtn_Click(sender As Object, e As RoutedEventArgs) Handles edRestoreBtn.Click
        MsgBox("13")
End Sub

Private Sub edExecutionBtn_Click(sender As Object, e As RoutedEventArgs) Handles edExecutionBtn.Click
        MsgBox("14")
End Sub

Private Sub vmToolBtn_Click(sender As Object, e As RoutedEventArgs) Handles vmToolBtn.Click
        MsgBox("15")
End Sub

Private Sub vmStatusBtn_Click(sender As Object, e As RoutedEventArgs) Handles vmStatusBtn.Click
        MsgBox("16")
End Sub

Private Sub vmImgMoveBtn_Click(sender As Object, e As RoutedEventArgs) Handles vmImgMoveBtn.Click
        MsgBox("17")
End Sub

Private Sub vmPercent400Btn_Click(sender As Object, e As RoutedEventArgs) Handles vmPercent400Btn.Click
        MsgBox("18")
End Sub

Private Sub vmPercent200Btn_Click(sender As Object, e As RoutedEventArgs) Handles vmPercent200Btn.Click
        MsgBox("19")
End Sub

Private Sub vmPercent100Btn_Click(sender As Object, e As RoutedEventArgs) Handles vmPercent100Btn.Click
        MsgBox("20")
End Sub

Private Sub vmPercent50Btn_Click(sender As Object, e As RoutedEventArgs) Handles vmPercent50Btn.Click
        MsgBox("21")
End Sub

Private Sub vmPercent30Btn_Click(sender As Object, e As RoutedEventArgs) Handles vmPercent30Btn.Click
        MsgBox("22")
End Sub

Private Sub vmPercent20Btn_Click(sender As Object, e As RoutedEventArgs) Handles vmPercent20Btn.Click
        MsgBox("23")
End Sub

Private Sub vmPercent10Btn_Click(sender As Object, e As RoutedEventArgs) Handles vmPercent10Btn.Click
        MsgBox("24")
End Sub

Private Sub vmPercentAllBtn_Click(sender As Object, e As RoutedEventArgs) Handles vmPercentAllBtn.Click
        MsgBox("25")
End Sub

Private Sub vmPercentAnyBtn_Click(sender As Object, e As RoutedEventArgs) Handles vmPercentAnyBtn.Click
        MsgBox("26")
End Sub

Private Sub cmCutDelBtn_Click(sender As Object, e As RoutedEventArgs) Handles cmCutDelBtn.Click
        MsgBox("27")
End Sub

Private Sub cmCutVerticalBtn_Click(sender As Object, e As RoutedEventArgs) Handles cmCutVerticalBtn.Click
        MsgBox("28")
End Sub

Private Sub cmCutHorizonBtn_Click(sender As Object, e As RoutedEventArgs) Handles cmCutHorizonBtn.Click
        MsgBox("29")
End Sub

Private Sub cmCutMarginBtn_Click(sender As Object, e As RoutedEventArgs) Handles cmCutMarginBtn.Click
        MsgBox("30")
End Sub

Private Sub cmCutRangeBtn_Click(sender As Object, e As RoutedEventArgs) Handles cmCutRangeBtn.Click
        MsgBox("31")
End Sub

Private Sub cmCutFreeBtn_Click(sender As Object, e As RoutedEventArgs) Handles cmCutFreeBtn.Click
        MsgBox("32")
End Sub

Private Sub bmTypeDesignationBtn_Click(sender As Object, e As RoutedEventArgs) Handles bmTypeDesignationBtn.Click
        MsgBox("33")
End Sub

Private Sub bmTypeDetailBtn_Click(sender As Object, e As RoutedEventArgs) Handles bmTypeDetailBtn.Click
        MsgBox("34")
End Sub

Private Sub bmNoUseImgBtn_Click(sender As Object, e As RoutedEventArgs) Handles bmNoUseImgBtn.Click
        MsgBox("35")
End Sub

Private Sub OpenImgBtn_Click(sender As Object, e As RoutedEventArgs) Handles OpenImgBtn.Click
        openFileMainEvent()
End Sub

Private Sub SaveImgBtn_Click(sender As Object, e As RoutedEventArgs) Handles SaveImgBtn.Click
        openSaveMainEvent()
End Sub

Private Sub OpenInfoBtn_Click(sender As Object, e As RoutedEventArgs) Handles OpenInfoBtn.Click
        openInfoMainEvent()
End Sub

Private Sub SafeInfoBtn_Click(sender As Object, e As RoutedEventArgs) Handles SafeInfoBtn.Click
        SaveInfoMainEvent()
End Sub


Private Sub TypeEditBtn_Click(sender As Object, e As RoutedEventArgs) Handles TypeEditBtn.Click
        TypeEditMainEvent()
End Sub

Private Sub MoveBtn_Click(sender As Object, e As RoutedEventArgs) Handles MoveBtn.Click
        ImgMoveMainEvent()
End Sub

Private Sub ClearBtn_Click(sender As Object, e As RoutedEventArgs) Handles ClearBtn.Click
        ClearMainEvent()
End Sub

Private Sub BuzaiEditStartBtn_Click(sender As Object, e As RoutedEventArgs) Handles BuzaiEditStartBtn.Click
        BuzaiEditStartMainEvent()
End Sub

Private Sub BuzaiCutStartBtn_Click(sender As Object, e As RoutedEventArgs) Handles BuzaiCutStartBtn.Click
        BuzaiCutStartMainEvent()
End Sub

Private Sub BuzaiCreateStartBtn_Click(sender As Object, e As RoutedEventArgs) Handles BuzaiCreateStartBtn.Click
        BuzaiCreateStartMainEvent()
End Sub
End Class

