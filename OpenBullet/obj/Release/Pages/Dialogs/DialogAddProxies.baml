   M S B A M L   `   `   `  ���� E  AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:OpenBullet
OpenBullet  !    OpenBullet.DialogAddProxies   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     *localclr-namespace:OpenBullet       N� Title$  Add Proxies��.���� $��5q�.+��  � ColumnDefinitions �� $
��auto ��� $��* ��� $
��auto � � RowDefinitions �� $
��auto ��� $
��auto �.+��� $��0��$��	Location:��$��Center=��� -    ��Name$ locationTextbox��$��1��$��Center=�$��5q� �� 
IsReadOnly . �� -    ��Name$ loadProxiesButton��$��2��$��/Images/Icons/folder.png��$��20���� $��0��$��1��$��Type:��$��Center=��� -    ��Name$ proxyTypeCombobox��$��1��$��1��$��5q��� $!��ADVANCED MODE (auth, chain)��$��Center=�$
��Bold"��� $.��(Hover on the box below to see the syntax��$��Center=��� -   $ 
proxiesBox�� �� AcceptsReturn .  �� TextWrapping$
 Wrap=�$	��100��"	 �� VerticalScrollBarVisibility$
	 Auto=�$	��0 5q�$��Consolas)�.��
 � ToolTip
 �� <:Start the line with the proxy type between round brackets.�� Auth:�� (&(http)127.0.0.1:8888:username:password�� Chain:�� .,(socks4)127.0.0.1:8000->(http)127.0.0.1:8888.���� $-��'Auth and Chain won't work with Selenium��   ForegroundCustom#���   $��Center=��� -    ��Name$ acceptButton��$��ACCEPT��$	��0 5q�