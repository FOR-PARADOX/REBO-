   M S B A M L   `   `   `  ����E  AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:OpenBullet
OpenBullet  5   	       OpenBullet.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:OpenBullet     5   	     � Title$   ��5   	   $	��800��6   $	��620��6   $	��800��5	   	   $	��600��6      BackgroundMain#���   5
   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�6    � AllowsTransparency .  $��0 -5 0 0q�6M   .��5      � -   5         �Name$
 Root��5      $��0q�6    � ColumnDefinitions 5   
   �� 5      $��10 �6   �� 5      $��* �6   �� 5      $��10 �6    � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��30 �6   �� 5       $��* �6   �� 5!      $��10 �6   .+�5%   
   � $��0��6   $��0��6   $��3��6,     BackgroundSecondary#���  6@    5&      �� 5'      $
��auto �6#   �� 5(      $��* �6#   �� 5)      $
��auto �6#   .+�5,      �� $��0��6    �� Orientation$ 
Horizontal=�6)   .+�5-      �� $��30��6   $��30��6$   $.��(pack://application:,,,/Images/OBIcon.png��6/   �� 5.      -   5         ��Name$ 
titleLabel��5.      $��Open Bullet��6,   $2��,pack://application:,,,/Fonts/#Century Gothic)�6B   $��14(�6|   5/      � 51      -   5        $ 	dragPanel��51      $��1��6&   #���  6V   �� 53      $��2��6   $ 
Horizontal=�6)   .+�56      �� -   5        	 ��Name$	 minimizePanel��56      .+�57      �� -   5        
 ��Name$
 minimizeImage��57      $��7q�63   $��15��6>   $��15��6J   $ ��/Images/Icons/minimize.png��6U    � ToolTip$ Minimize��6y   58      �� 59      -   5        $	 maximizePanel��59      .+�5:      �� -   5        $
 maximizeImage��5:      $��7q�63   $��15��6>   $��15��6J   $ ��/Images/Icons/maximize.png��6U   $ Maximize��6y   5;      �� 5<      -   5        $	 	quitPanel��5<      .+�5=      �� -	   5        $
 	quitImage��5=      $��7q�6/   $��15��6:   $��15��6F   $��/Images/Icons/quit.png��6Q   $
 Quit��6q   5>      5?      5@      � 5C   
   $��1��6   $��1��6    5D      �� 5E      $��* �6#   �� 5F      $
��auto �6#   �� 5G      $
��auto �6#   .+�5J      �� -
   5        $	 topMenu��5J      $��0��6*   $ 
Horizontal=�6:    � 	Resources 5K       �� 
TargetType �� Property �� Value  ForegroundMain��%9  '��       �� 5L      " ��6   .�5M      ��  � ��$
 Bold"�67   �� 5N       � ��$ 0 0 5 0q�63   �� 5O       � ��# �  67   �� 5P       � ��$2 ,pack://application:,,,/Fonts/#Century Gothic)�67   �� 5Q       � ��$ 14(�65   �� 5R       � ��$ Center=�6>   5S      5T      .+�5U      �� -   5        $ menuOptionRunner��5U      $��Runner��62   6C   �� 5V      -   5        $ menuOptionProxyManager��5V      $��Proxies��68   6J   �� 5W      -   5        $ menuOptionWordlistManager��5W      $��	Wordlists��6;   6O   �� 5X      -   5        $ menuOptionConfigCreator��5X      $��Configs��69   6K   �� 5Y      -   5        $ menuOptionHitsDatabase��5Y      $��Hits DB��68   6J   �� 5Z      -   5        $ menuOptionTools��5Z      $��Tools��61   6A   �� 5[      -   5        $ menuOptionSettings��5[      $��Settings��64   6G   �� 5\      -   5        $ menuOptionAbout��5\      $��About��61   6A   �� 5]      -   5        $ menuOptionDiscord��5]      $��Discord��63   $��0,1.5,5,1.5q�6m   5^      �� 5`      -   5        $
 logImage��5`   $   $��1��6   $��20��66   $��20��6B   $��/Images/Icons/log.png��6M   $ Open the Log��6l   6�   �� 5a      -   5        $
 screenshotImage��5a   $   $��2��6   $��20��6=   $��20��6I   $��4 0 0 0q�6T   $��/Images/Icons/camera.png��6e   $ Take a Screenshot��6�   6�   5c       � 5e   
   -   5          �Name$
 Main��5e   -   $��1��6   $��2��6      � NavigationUIVisibility$ Hidden=�6;   5i      �� 5k   
   -   5        $
 	gripImage��5k   -   $��3��6   $��2��6   $��/Images/Icons/grip.png��6@   $��10��6`   $��10��6l   $��	-5 -5 0 0q�6w    � Cursor$ SizeNWSE��68  5m      5n      