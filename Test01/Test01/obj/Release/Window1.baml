   M S B A M L   `   `   `  ���� 
  Test01    Test01.Window1   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  Window1��$	��480��$	��500��$��14(� � WindowStartupLocation$ CenterOwner=� J� SnapsToDevicePixels .  � ShowInTaskbar .   � AllowsTransparency .  � WindowStyle$
 None=�
������  � 
ResizeMode$ NoResize=�$y�Visible=� � 	Resources    CaptionButtonStyleKey �� 
TargetType	 �� Property
 �� Value'  !System.Windows.Shell.WindowChrome �� 
TargetType ��Name J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   Opacity'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value ��Name��%<  &	        �� " ��.��� 	 �@�OverridesDefaultStyle
 . �� 	 � ��

 ������� 	 � ��$
 Marlett)��� 	 � ��
 .  �� 	 � ��$
 Center=��� 	 � ��$
 Center=��� 	 � ��$
 2q��� 	 � ��$
 1q���  	 �@ IsHitTestVisibleInChrome
 . �� 	 � ��
 �� " ��.R��� $ border��
������  .    $ 0Q�   CommonStates��.   
Normal��. �� .��U� $ (UIElement.Opacity)�$ border��.\�  $ 0��$	 0.6Q�  	MouseOver��. �� .��U� $ (UIElement.Opacity)�$ border��.\�  $ 0��$ 1Q�  Pressed��. �� .��U� $ (UIElement.Opacity)�$ border��.\�  $ 0��$ 1Q�U� $7 1(UIElement.Effect).(DropShadowEffect.ShadowDepth)�$ border��.\�  $ 0��$ 0Q��� $1 +(UIElement.Effect).(DropShadowEffect.Color)�$ border��.g�  $ 0��$ White��U� $3 -(UIElement.Effect).(DropShadowEffect.Opacity)�$ border��.\�  $ 0��$	 0.6Q�  Disabled��._��� $ contentPresenter��|�.  #��z��#��z��#��z���� 	 �@�FocusVisualStyle
 Z� .���� -   $ MainWin�����	#FF808080 �� CornerRadius$ 3��$��1q�._��� ���	#FF505050$ 1��$��10q�._�� -    �Name$ MainGrid�����	#FF505050 � RowDefinitions �� $��28 ��� $��* ��� $��40 �.+��� -    ��Name$ Capgrid�� �� Orientation$ 
Horizontal=�.+�� $��30��.+��� $��Image\Flower.jpg��$��30��$	��Top=�$��30���� -    ��Name$ CAPTXT��
�������$
��Wrap=�$��写真の達人２��$	��Top=�$��27��$	��467�� �� Padding$ 5,2,0,0q��� $ 
Horizontal=�$��Right=�$	��Top=�.+��� -   $��X��$
��Left=�$��	444,0,0,0q�$	��Top=�$��34��$��20(�$��Italic)�#���   �� -   $ UGrid��
���   �$��1q�$��1��� -   $ BtnGrid��$��2��$��Right=�$��Bottom=�.+��� $ 
Horizontal=�.+��� -	     ��Name$  BtnYes��$��
はい(_Y)��$��26��$��Right=�$��10,0,0,0q�$��90��$y�	Collapsed=��� -
   $  BtnOK��$��OK��$��26��$��Right=�$��90��$��10,0,0,0q�! �� 	IsDefault! . �� -   $  BtnNo��$��いいえ(_N)��$��26��$��Right=�$��10,0,0,0q�$��90��$y�	Collapsed=��� -   $  	BtnCancel��$��ｷｬﾝｾﾙ��$��26��$��Right=�$��90��$��10,0,0,0q�