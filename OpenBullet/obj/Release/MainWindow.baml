   M S B A M L   `   `   `  ���� E  AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:OpenBullet
OpenBullet      OpenBullet.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:OpenBullet       � Title$   ��$	��800��$	��620��$	��800��$	��600��   BackgroundMain#���    � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � AllowsTransparency .  $��0 -5 0 0q�.��� -    �Name$
 Root��$��0q� � ColumnDefinitions �� $��10 ��� $��* ��� $��10 � � RowDefinitions �� $��30 ��� $��30 ��� $��* ��� $��10 �.+�� $��0��$��0��$��3��  BackgroundSecondary#���   �� $
��auto ��� $��* ��� $
��auto �.+��� $��0�� �� Orientation$ 
Horizontal=�.+��� $��30��$��30��$.��(pack://application:,,,/Images/OBIcon.png���� -    ��Name$ 
titleLabel��$��Open Bullet��$2��,pack://application:,,,/Fonts/#Century Gothic)�$��14(�� -   $ 	dragPanel��$��1��#���  �� $��2��$ 
Horizontal=�.+��� -   	 ��Name$	 minimizePanel��.+��� -   
 ��Name$
 minimizeImage��$��7q�$��15��$��15��$ ��/Images/Icons/minimize.png�� � ToolTip$ Minimize���� -   $	 maximizePanel��.+��� -   $
 maximizeImage��$��7q�$��15��$��15��$ ��/Images/Icons/maximize.png��$ Maximize���� -   $	 	quitPanel��.+��� -	   $
 	quitImage��$��7q�$��15��$��15��$��/Images/Icons/quit.png��$
 Quit��� $��1��$��1�� �� $��* ��� $
��auto ��� $
��auto �.+��� -
   $	 topMenu��$��0��$ 
Horizontal=� � 	Resources  �� 
TargetType �� Property �� Value  ForegroundMain��%�   '��       �� " ��.���  � ��$
 Bold"���  � ��$ 0 0 5 0q���  � ��# �  ��  � ��$2 ,pack://application:,,,/Fonts/#Century Gothic)���  � ��$ 14(���  � ��$ Center=�.+��� -   $ menuOptionRunner��$��Runner���� -   $ menuOptionProxyManager��$��Proxies���� -   $ menuOptionWordlistManager��$��	Wordlists���� -   $ menuOptionConfigCreator��$��Configs���� -   $ menuOptionHitsDatabase��$��Hits DB���� -   $ menuOptionTools��$��Tools���� -   $ menuOptionSettings��$��Settings���� -   $ menuOptionAbout��$��About���� -   $ menuOptionDiscord��$��Discord��$��0,1.5,5,1.5q��� -   $
 logImage��$��1��$��20��$��20��$��/Images/Icons/log.png��$ Open the Log���� -   $
 screenshotImage��$��2��$��20��$��20��$��4 0 0 0q�$��/Images/Icons/camera.png��$ Take a Screenshot�� � -     �Name$
 Main��$��1��$��2��  � NavigationUIVisibility$ Hidden=��� -   $
 	gripImage��$��3��$��2��$��/Images/Icons/grip.png��$��10��$��10��$��	-5 -5 0 0q� � Cursor$ SizeNWSE��