   M S B A M L   `   `   `  ����E  AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:OpenBullet
OpenBullet  5      !    OpenBullet.DialogAddProxies   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:OpenBullet     5        N� Title$  Add Proxies��5	      .��5      �� $��5q�6   .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��auto �6#   �� 5      $��* �6#   �� 5      $
��auto �6#    � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6    .+�5      �� $��0��6   $��	Location:��6$   $��Center=�68   �� 5      -   5         ��Name$ locationTextbox��5      $��1��6/   $��Center=�6?   $��5q�6a    �� 
IsReadOnly . 6l   �� 5      -   5         ��Name$ loadProxiesButton��5      $��2��6/   $��/Images/Icons/folder.png��6?   $��20��6a   6l   �� 5      $��0��6   $��1��6$   $��Type:��61   $��Center=�6A   �� 5      -   5         ��Name$ proxyTypeCombobox��5      $��1��62   $��1��6B   $��5q�6O   5      �� 5   
   $!��ADVANCED MODE (auth, chain)��6   $��Center=�66   $
��Bold"�6Z   �� 5   
   $.��(Hover on the box below to see the syntax��6   $��Center=�6C   �� 5   
   -   5        $ 
proxiesBox��5       �� AcceptsReturn .  �� TextWrapping$
 Wrap=�6;   $	��100��6O   "	 �� VerticalScrollBarVisibility$
	 Auto=�6\   $	��0 5q�6   $��Consolas)�6�   .��6�   
 � ToolTip
 5       �� 5!      <:Start the line with the proxy type between round brackets.�� 6W   Auth:�� 6h   (&(http)127.0.0.1:8888:username:password�� 6�   Chain:�� 6�   .,(socks4)127.0.0.1:8000->(http)127.0.0.1:88886�   .��5"      5#      �� 5%   
   $-��'Auth and Chain won't work with Selenium��6      ForegroundCustom#���   6B   $��Center=�6r   �� 5&   
   -   5         ��Name$ acceptButton��5&      $��ACCEPT��6'   $	��0 5q�6S   5(      5)      