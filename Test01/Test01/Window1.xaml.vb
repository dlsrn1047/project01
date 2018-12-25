Public Class Window1

    Public YesNoFlag As Boolean = False

    Dim bcWin As Window
    Dim wmode As String

Sub New(parent As Window, obj As FrameworkElement, mbmode As String, Optional Title As String = "")
' TODO: Complete member initialization 

        Dim c_cur = Mouse.OverrideCursor
        If (IsNothing(c_cur) = False) Then
        Mouse.OverrideCursor = Nothing
        End If

        InitializeComponent()

        bcWin = MsgWin
        MsgWin = Me

        Owner = parent

         Dim scale = WinScale

        ' InitializeComponent() 呼び出しの後で初期化を追加します。

        wmode = mbmode

         If (mbmode = "MBOK") Then
            BtnCancel.Visibility = System.Windows.Visibility.Collapsed
            Width = obj.Width + 10
            Height = obj.Height + 100
            BtnOK.Focus()
        ElseIf (mbmode = "MBOKCANCEL") Then
            Width = obj.Width + 10
            Height = obj.Height + 100
            BtnOK.Focus()
        ElseIf (mbmode = "MBYESNO") Then
            BtnYes.Visibility = System.Windows.Visibility.Visible
            BtnNo.Visibility = System.Windows.Visibility.Visible
            BtnOK.Visibility = System.Windows.Visibility.Collapsed
            BtnCancel.Visibility = System.Windows.Visibility.Collapsed
            Width = obj.Width + 10
            Height = obj.Height + 100
            BtnYes.Focus()
        ElseIf (mbmode = "MBYESNOCANCEL") Then
            BtnYes.Visibility = System.Windows.Visibility.Visible
            BtnNo.Visibility = System.Windows.Visibility.Visible
            BtnOK.Visibility = System.Windows.Visibility.Collapsed
            Width = obj.Width + 60
            Height = obj.Height + 100
            BtnYes.Focus()
        Else
            Width = obj.Width + 24
            Height = obj.Height + 40
            BtnYes.Visibility = System.Windows.Visibility.Collapsed
            BtnNo.Visibility = System.Windows.Visibility.Collapsed
            BtnOK.Visibility = System.Windows.Visibility.Collapsed
            BtnCancel.Visibility = System.Windows.Visibility.Collapsed
            MainGrid.RowDefinitions(2).Height = New GridLength(0)
        End If

        ChgWinScale(scale)

        Width = Width * scale
        Height = Height * scale

        UGrid.Child = obj


        If (Title <> "") Then CAPTXT.Text = Title



End Sub

Private Sub DlgEnd(sender As Object, e As RoutedEventArgs)

    Close()


End Sub

 Delegate Function EventOnOkProg(obj As Window1) As Boolean
    Private pEventOnOkProg As EventOnOkProg
    Public Sub SetEventOnOkProg(fnc As EventOnOkProg)
        pEventOnOkProg = fnc
    End Sub

    Delegate Sub EventOnPopClear()
    Private pEventOnPopClear As EventOnPopClear = Nothing
    Public Sub SetEventOnPopClear(fnc As EventOnPopClear)
        pEventOnPopClear = fnc
    End Sub

     Private Sub CaptionMove(sender As Object, e As MouseButtonEventArgs)

        If (IsNothing(pEventOnPopClear) = False) Then
            pEventOnPopClear()
        End If

        Dim mpos = e.GetPosition(CapGrid)

        If (mpos.Y < 0) Then Return
        If (mpos.Y >= CapGrid.ActualHeight) Then Return

        If (e.ClickCount = 2) Then
            Return
        End If

        DragMove()
    End Sub

 

 Private Sub EvtClosed(sender As Object, e As EventArgs)
        MsgWin = bcWin
    End Sub



Private Sub ChgWinScale(scale As Double)

        Dim rm = (CType(MainWin.RenderTransform, MatrixTransform)).Matrix
        rm.ScaleAt(scale, scale, 0, 0)
        MainGrid.LayoutTransform = New MatrixTransform(rm)

    End Sub


   Private Sub OnYes(sender As Object, e As RoutedEventArgs)
        YesNoFlag = True
        DialogResult = True

    End Sub

    Private Sub OnNo(sender As Object, e As RoutedEventArgs)

        YesNoFlag = False
        DialogResult = True

    End Sub


    Private Sub OnOK(sender As Object, e As RoutedEventArgs)

        If (IsNothing(pEventOnOkProg) = False) Then
            If (pEventOnOkProg(Me) = False) Then Return
        End If

        DialogResult = True

    End Sub

Private Sub Oncancel(sender As Object, e As RoutedEventArgs)
        Close()
End Sub


End Class
