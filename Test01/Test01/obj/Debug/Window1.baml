   M S B A M L   `   `   `  ����
  Test01    Test01.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      -   5          � Title$  Window1��5      $	��480��6   $	��500��6"   $��14(�6.    � WindowStartupLocation$ CenterOwner=�6<    J� SnapsToDevicePixels .  � ShowInTaskbar .   � AllowsTransparency .  � WindowStyle$
 None=�6�   
������  � 
ResizeMode$ NoResize=�6�    � 	Resources 5         CaptionButtonStyleKey �� 
TargetType	 �� Property
 �� Value'  !System.Windows.Shell.WindowChrome �� 
TargetType ��Name J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   Opacity'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value ��Name��%  &	        �� 5      " ��62   .�5      �� 	 �@�OverridesDefaultStyle
 . 6:   �� 5      	 � ��

 �����6/   �� 5	      	 � ��$
 Marlett)�6/   �� 5
      	 � ��
 .  6.   �� 5      	 � ��$
 Center=�6?   �� 5      	 � ��$
 Center=�6=   �� 5      	 � ��$
 2q�6+   �� 5      	 � ��$
 1q�6,   �� 5       	 �@ IsHitTestVisibleInChrome
 . 6J   �� 5      	 � ��
 5      �� 5      " ��6*   .R�5      �� $ border��6%   
������  .  5   "     5   &   $ 0Q�67    5   "     5   &   CommonStates��. 5   *     
Normal��. 5   .   �� .��5   2   U� $ (UIElement.Opacity)�6P   $ border��6�   .\�5   6     $ 0��6K   $	 0.6Q�6W   5   3   5   /   5   +     5    *   	MouseOver��. 5!   .   �� .��5"   2   U� $ (UIElement.Opacity)�6P   $ border��6�   .\�5#   6     $ 0��6K   $ 1Q�6W   5$   3   5%   /   5&   +     5'   *   Pressed��. 5(   .   �� .��5)   2   U� $ (UIElement.Opacity)�6P   $ border��6�   .\�5*   6     $ 0��6K   $ 1Q�6W   5+   3   U� 5,   2   $7 1(UIElement.Effect).(DropShadowEffect.ShadowDepth)�6P   $ border��6�   .\�5-   6     $ 0��6K   $ 0Q�6W   5.   3   �� 5/   2   $1 +(UIElement.Effect).(DropShadowEffect.Color)�6O   $ border��6�   .g�50   6     $ 0��6J   $ White��6V   51   3   U� 52   2   $3 -(UIElement.Effect).(DropShadowEffect.Opacity)�6P   $ border��6�   .\�53   6     $ 0��6K   $	 0.6Q�6W   54   3   55   /   56   +     57   *   Disabled��66   58   '   ._�5:   "   �� $ contentPresenter��63   |�.  #��z��6_   #��z��5;   '   #��z��5<   '   5=      5>      5@      �� 5A      	 �@�FocusVisualStyle
 65   Z� 5C      5D      .��5E      �� ���	#FF808080 �� CornerRadius$ 3��6%   $��1q�66   ._�5F   
   �� ���	#FF505050$ 1��6)   $��10q�6:   ._�5G      � $��0q�6   ���	#FF505050 � RowDefinitions 5H      �� 5I      $��28 �6$   �� 5J      $��* �6$   �� 5K      $��40 �6$   .+�5M      ��  �� Orientation$ 
Horizontal=�6   .+�5N      � $��30��6   .+�5O      �� $��Image\Flower.jpg��6   $��30��66   $	��Top=�6B   $��25��6Z   $��0,0,5,-2q�6e   5P      �� 5Q      
�������$
��Wrap=�63   $��写真の達人２��6G   $	��Top=�6U   $��27��6m   $	��467��6y   $��4,0,0,0q�6�    �� Padding$ 0,3,0,0q�6�   5R      �� 5U      $ 
Horizontal=�6   $��Right=�62   $	��Top=�6N   .+�5V      �� $��X��6   $
��Left=�6)   $��	444,0,0,0q�6D   $	��Top=�6W   $��34��6o   $��20(�6z   $��Italic)�6�   #���   6�   5W      �� 5Y      
���   �$��1q�6)   $��1��6=   5Z      �� 5[      -   5        $��OK��5[      $
��Left=�6&   $��26��6A   $��
308,10,0,0q�6M   $��2��6a   $	��Top=�6n   $��76��6�   6�   �� 5\      $��キャンセル��6   $
��Left=�6)   $��26��6D   $��
392,10,0,0q�6P   $��2��6d   $	��Top=�6q   $��76��6�   5]      5c      5d      5h      