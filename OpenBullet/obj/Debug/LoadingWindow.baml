   M S B A M L   `   `   `  ����E  AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:OpenBullet
OpenBullet  5   	       OpenBullet.LoadingWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:OpenBullet     5   	     � Title$  LoadingWindow��5   	   $	��200��6   $	��300��6,      BackgroundMain#���   5	   	    � WindowStyle$
 None=�67    � 
ResizeMode$ NoResize=�6J    � 	Resources 5
        WaitStoryboard �� 
TargetName �� TargetProperty W� From	 W� To g� Duration	 g� RepeatBehavior��%�   &	       �� 5   
   .��5      W� $
 Wait��5      $9 3(TextBlock.RenderTransform).(RotateTransform.Angle)�5      $ 0X�5      $	 360X�5      $ 0:0:2D�5      $	 Forever��5      5      5      .��5      � $��Center=�6   $��Center=�6(   .+�5   
   �� .+�5      �� $��0��6   $��
LOADING...��6%   
�������$��Consolas)�6N   $��14(�6d   $��Center=�6r   �� 5      $��0��6   $��PLEASE WAIT��6%   
�������$��Consolas)�6O   $��14(�6e   $��Center=�6s   �� 5      -   5        $
��Wait��5   N   $��1��6   $��Center=�6%   $��20q�6B   $��Fonts/#FontAwesome)�6Z   
�������$��50(�6�   $	����6�   
 J� RenderTransformOrigin$
 0.5, 0.5&�6�   z�5      �� 5       �� Angle$ 0Q�6&   5      5      5       5!      