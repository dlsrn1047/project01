   M S B A M L   `   `   `  ���� A  =Test01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Test01Test01      Test01.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     &localclr-namespace:Test01     -     � Title$  InguProgram��$	��760��$
��1420�� J� SnapsToDevicePixels .  � WindowStyle$
 None=� � AllowsTransparency . 
������ $��14(�$	��300��$	��300�� � WindowStartupLocation$ CenterScreen=� � 	Resources  �� 
TargetType �� Property �� Value	 �� 
TargetType   CaptionButtonStyleKey'  !System.Windows.Shell.WindowChrome
 ��Name J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   Opacity'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value ��Name��%�  (��       *MenuItem.SeparatorStyleKey+)&	  �     �� " ��.���  �@�OverridesDefaultStyle . ��  � �� �� "	 ��.R��� ���	#FFA0A0A0$��8,0,8,0q�$��1���� " ��.���  �@�OverridesDefaultStyle . ��  � ��
 �������  � ��$ Arial)���  � �� .  ��  � ��$ Center=���  � ��$ Center=���  � ��$ 2q���  � ��$ 1q���   �@ IsHitTestVisibleInChrome . ��  � �� �� "	 ��.R��� $
 border��
������  .    $ 0Q�   CommonStates��.   
Normal��. �� .��U� $ (UIElement.Opacity)�$ border��.\�  $ 0��$	 0.6Q�  	MouseOver��. �� .��U� $ (UIElement.Opacity)�$ border��.\�  $ 0��$ 1Q�  Pressed��. �� .��U� $ (UIElement.Opacity)�$ border��.\�  $ 0��$ 1Q�U� $7 1(UIElement.Effect).(DropShadowEffect.ShadowDepth)�$ border��.\�  $ 0��$ 0Q��� $1 +(UIElement.Effect).(DropShadowEffect.Color)�$ border��.g�  $ 0��$ White��U� $3 -(UIElement.Effect).(DropShadowEffect.Opacity)�$ border��.\�  $ 0��$	 0.6Q�  Disabled��._��� $ contentPresenter��|�.  #��z��#��z��#��z����  �@�FocusVisualStyle Z�    WindowChrome      GlassFrameThickness$ 0q�   ResizeBorderThickness$ 10q�   UseAeroCaptionButtons .  .��� .+�� -    �Name$ Maingrid�����	#FF505050$
��Left=�$	��645��$��
245,55,0,0q�$	��Top=�$
��1175�� � ColumnDefinitions �� �� $��0* �.+��� -   $
 
mainBorder�����	#FF505050 �� CornerRadius$ 5��$��10q�$
��Left=�$	��770��$	��Top=�$
��1420��$��-245,-64,0,-61q��� 
���   �$��5q�� .+�o�  o� 
IsMainMenu . $	��top=�$��14(�$��Italic$�   IsHitTestVisibleInChrome . $��0,26,0,0q�.@�m� -     m�Name$  FileMenu��$��ファイル(F)��.@�m� -   $  fmOpenImgBtn��$$��画像ファイルを開く(O)��! m� InputGestureText$! Ctrl+O��m� -   $  fmOpenInfoBtn��$(��"部材・切出情報を開く(_Z)��m� -   $  fmClearInfoBtn��$*��$部材・切出情報をクリア(C)��m� -   $  fmCopyClipBtn��$-��'クリップボードからコピー(L)���� m� -	   $  fmSaveImgBtn��$��画像を保存(S)��m� -
   $  fmSaveinfoBtn��$'��!部材・切出情報を保存(L)���� m� -   $  fmBuzaiImgCreateBtn��$��部材画像作成(B)��m� -   $  fmShatatsuOutBtn��$#��写達への出力(XML)　(M)���� m� -   $  
fmPrintBtn��$��	印刷(P)���� m� -   $  
fmCloseBtn��$*��$アプリケーションの終了(X)��m� -   $  EditMenu��$��	編集(E)��.@�m� -   $  
edRangeBtn��$��範囲指定(S)��m� -   $  edVerticalBtn��$��垂直補正(H)���� m� -   $  edImgCopyBtn��$��画像複写(K)��m� -   $  edImgMoveBtn��$��画像移動(M)��m� -   $  	edRollBtn��$��	回転(R)��m� -   $  edRangeDelBtn��$��範囲削除(D)��m� -   $  edClipCopyBtn��$*��$クリップボードへコピー(C)��$! Ctrl+C���� m� -   $  edContrastBtn��$*��$明るさ・コントラスト調整���� m� -   $  edRestoreBtn��$��元に戻す(U)��m� -   $  edExecutionBtn��$��	実行(X)��m� -   $  ViewMenu��$��	表示(V)��.@�m� -   $  	vmToolBtn��$��ツールバー(T)��m� -   $  vmStatusBtn��$��ステータスバー(S)��m� -   $  vmImgMoveBtn��$��画像を移動(M)���� m� -   $  vmPercent400Btn��$��	400％(4)��m� -   $  vmPercent200Btn��$��	200％(2)��m� -    $  vmPercent100Btn��$��	100％(0)��m� -!   $  vmPercent50Btn��$��50％(H)��m� -"   $  vmPercent30Btn��$��30％(3)��m� -#   $  vmPercent20Btn��$��20％(2)��m� -$   $  vmPercent10Btn��$��10％(1)��m� -%   $  vmPercentAllBtn��$��	全体(A)��m� -&   $  vmPercentAnyBtn��$��	任意(N)��m� -'   $  ModeMenu��$��モード(M)��.@�m� -(   $  mmBuzaiEditStartBtn��$��画像編集開始(E)��m� -)   $  mmBuzaiCutStartBtn��$��部材切出開始(C)��m� -*   $  mmBuzaiCreateStartBtn��$��部材作成開始(M)��m� -+   $  CutMenu��$��	切出(C)��.@�m� -,   $  cmCutDelBtn��$��切出線削除(D)��$	! Del���� m� --   $  cmCutVerticalBtn��$��切出（縦） (V)��m� -.   $  cmCutHorizonBtn��$��切出（横） (H)��m� -/   $  cmCutMarginBtn��$!��切出マージン指定(M)��m� -0   $  cmCutRangeBtn��$��切出範囲指定(E)���� m� -1   $  cmCutFreeBtn��$��切出（自由）(F)��m� -2   $  	BuzaiMenu��$��	部材(B)��.@�m� -3   $  bmTypeDesignationBtn��$��部材種指定(S)��m� -4   $  bmTypeDetailBtn��$#��部材種指定（詳細) (D)���� m� -5   $  bmTypeEditBtn��$��部材種の編集(E)��m� -6   $  bmNoUseImgBtn��$��不要画像の指定(F)��m� -7   $  HelpMenu��$��ヘルプ(H)��$	��113��.@�m� -8   $  hmVerInfoBtn��$!��バージョン情報(A)...��� $
��Left=�$��63��$��
10,697,0,0q�$	��Top=�$
��1410��.+��� 
���   �$��5q�$
��Left=�$��53��$��Center=�$	��315��$��0,0,0,10q��� $
��Left=�$��47��$��20(�#��� �����	#FF404040" �� TextAlignment$
" Left=�$	��Top=�$	��306��$��	レディ��$��5,3,0,0q��� 
���   �$��5q�$
��Left=�$��50��$	��Top=�$	��798��$��	316,3,0,0q��� $
��Left=�$��47��$��20(�#��� �����	#FF404040$
" Left=�$	��Top=�$	��794��$��	315,3,0,0q��� $i�c「ファイル」または「クリップボード」から画像を読み込んでください。���� 
���   �$��5q�$
��Left=�$��54��$	��Top=�$	��159��$��1121,696,0,0q��� $
��Left=�$��20(�#��� �����	#FF404040$
" Left=�$	��156��$��1124,700,0,14q�$��拡大率：���� 
���   �$��5q�$
��Left=�$��50��$	��Top=�$	��140��$��1280,700,0,0q��� $
��Left=�$��46��$��20(�#��� �����	#FF404040$	��Top=�$
" Left=�$	��130��$��1284,700,0,0q�$��画像：なし��� $
��Left=�$	��642��$��5,55,0,0q�$	��Top=�$	��240�����	#FF505050.+��� 
���   �$��1q�$	��Top=�$	��220��$	��181��._��� $	��Top=�$	��220��$	��181��.+��� -9   # ��Name$# 
OpenImgBtn��$��画像を開く��$��	20,7,20,0q�$	��Top=�$	��183��$��35���� -:   $# 
SaveImgBtn��$��画像を保存��$��	20,7,20,0q�$	��Top=�$	��183��$��35���� -;   $# OpenInfoBtn��$$��部材・切出情報を開く��$��	20,7,20,0q�$	��Top=�$	��183��$��35���� -<   $# SafeInfoBtn��$$��部材・切出情報を保存��$��	20,5,20,0q�$	��Top=�$	��183��$��35���� 
���   �$��1q�$	��Top=�$��10,191,10,0q�$	��220��$��66��._��� $	��Top=�$	��220��$��66��.+��� -=   $# TypeEditBtn��$��部材種の編集��$	��Top=�$��
20,15,20,0q�$	��183��$��35���� 
���   �$��10,265q�$��1q�$	��Top=�$	��220��$��66��._��� $��0q�$	��Top=�$	��220��$��66��.+��� ->   $# MoveBtn��$��移動��$��
-90,15,0,0q�$	��Top=�$��85��$��35���� -?   $# ClearBtn��$��切出しクリア��$��100,-35,0,0q�$	��Top=�$��90��$��35���� 
���   �$��1q�$
��Left=�$	��136��$��
10,336,0,0q�$	��Top=�$	��220��._��� $
��Left=�$	��220��$��	0,0,-2,-2q�$	��136��$	��Top=�.+��� -@   $# BuzaiEditStartBtn��$��画像編集開始��$
��Left=�$
��20,5q�$	��Top=�$��35��$	��183���� -A   $# BuzaiCutStartBtn��$��部材切出開始��$
��Left=�$
��20,5q�$	��Top=�$��35��$	��183���� -B   $# BuzaiCreateStartBtn��$��部材作成開始��$
��Left=�$
��20,5q�$	��Top=�$��35��$	��183���� 
���   �$��1q�$��10,482,10,0q�$	��Top=�$	��153��$	��220��._��� $��10,477q�$	��Top=�$	��158��$	��220��� -C   $ CapGrid��$
��Left=�$��60��$	��Top=�$
��1420��$��0,-5,0,0q��� $
��Left=�$��15(����	#FF505050$��Italic$�$$��配筋図面切出しツール��$	��Top=�$��31��$	��724��#��� ��$��	10,-5,0,0q�$ �� Padding$$ 10,6,0,0q��� $
��Left=�$��
1333,0,0,0q�$	��Top=�$��87��$��26��� $
��Left=�$��
724,-5,0,0q�$	��Top=�$	��696��$��60�����	#FF505050�� -D   $# ShrinkingBtn��$	��ー��$��Center=�$��1333,-2,62,0q�$	��Top=�$��25��$��31��$��20(�#���   �� -E   $# ExpansionBtn��$	��□��$��Center=�$��1340,-5,-10,0q�$	��Top=�$��40��$��31��$��20(�#���   �� -F   $# CloseBtn��$��×��$��Center=�$��1380,-2,-20,0q�$	��Top=�$��40��$��31��$��20(�#���   