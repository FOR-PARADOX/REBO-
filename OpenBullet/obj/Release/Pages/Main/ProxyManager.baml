   M S B A M L   `   `   `  ���� M  ISystem, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0897(clr-namespace:System.Web;assembly=System
System.Web  E AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:OpenBullet
OpenBullet    OpenBullet.ProxyManager   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     X TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  :d2http://schemas.microsoft.com/expression/blend/2008  4utils(clr-namespace:System.Web;assembly=System  $localclr-namespace:OpenBullet    N� Title$  ProxyManager�� � 	Resources    ItemContextMenu m�Name��%R   &	        �� .@�m� $ copySelectedProxies��-   $��Copy Selected Proxies��.���  � ColumnDefinitions �� $��* ��� $	��150 � � RowDefinitions �� $��80 ��� $��* �.+�� $��0��$��0�� �� $��65 ��� $��2* ��� $��* � �� $��* ��� $��* �.+��� $��0��$��0��$��Center=�$��	Progress:���� $��0��$��1��$��Center=�$��Test On:��� $��1��$��0��$��5q� � Value �� *
Progress+ �� Mode$ OneWay=��� $��1��$��1��$��5q�$��Center=����� *	TestURL+]� $��2��$��0��$��Center=�.+��� $��Bots: ���� $��35������ *
BotsNumber+�� -    ��Name$ 
botsSlider��$��Center=� �� TickFrequency$ 20Q�	 �� TickPlacement$
	 Both=�
 � Minimum$
 1Q� � Maximum$	 200Q�$��0 0 10 0q�]� $��2��$��1��.+��� $��Success Key:��$��Center=��� $��5q�$��Center=����� *
SuccessKey+�� -    ��Name$ checkButton��$��1��$��0��$��5q�$��CHECK���� -    ��Name$ proxiesListView��$��0��$��1��  ForegroundMain#���  
������  �� SelectionMode$ Extended=�$��1q� %� IsVirtualizing . ����  �� Path$ 	ProxyList�����  �� 
TargetType" ��   GridViewColumnHeaderGripper �� Property �� Value �� 
StartPoint �� EndPoint  BorderLightColor � Color � Offset  BorderDarkColor �� 
TargetType �� Padding ��Name �� Padding �� TextAlignment n�Name ��Name J� SnapsToDevicePixels  �� Triggers! P� Property" P� Value  BackgroundSecondary��%�  &	       '�� >    7  '�� �    7   �� " n�.���  � ��$ 18����  � �� �� $	 0,0&�$	 0,1&���� � # �  $	 0.0Q�� # �  $	 1.0Q���  � �� �� " n�.R��� # z��
������ ._��� $��Center=�$��1��#��z����  � �� �� $ 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ White��$ 1Q��� " ��.���  � ��$
 Left=���  � �� �� " ��.R�� .+��� $��0,0,0,1q�
���   �
������ ._��� $ ContentHeader��#��z��$ 5,5,5,0q�#��z��$
 Left=�n� $ PART_HeaderGripper��$��Right=�$��0,0,-9,0q�8��  ��  �@�OverridesDefaultStyle . ��  � ��# �  ��  � ��$2 ,pack://application:,,,/Fonts/#Century Gothic)���  � ��$ 14(��� " ��.�-   ��  �@�ContextMenu8   ��  � �� �� " ��.R��� $ Bd��#��z��#��z��#��z��$ 0q� . ._��� $
��Left=�# z #��z��  P� ! �@J�IsMouseOver" . . ���  � ��# �  P� ! �@��
IsSelected" . . ���  � ��# �  ���� .R�$� # �� View# �� .P��� $ �� DisplayMemberBinding$ �� $
 Type����� -   
% � Tag$
% Type��.��Type�� $ �� $
 Host����� -   $
% Host��.��Host�� $ �� $
 Port����� -   $
% Port��.��Port�� $ �� $ Country����� -	   $% Country��.��	Country�� $ �� $ Working����� -
   $% Working��.��	Working�� $ �� $
 Ping����� -   $
% Ping��.��Ping�� $ �� $ HasNext����� -   $
% Type��.��Chain�� $��1��$��1��$��5q� ��%a   '��       �� " ��.���  � ��$ Center=���  � ��# �  ��  � ��$ 0 0 0 -7q�.+��� -   $ importButton��$��0 -5 0 0q�.���� & �� Orientation$& 
Horizontal=�$��0 5 0 0q�.+��� $��/Images/Icons/import.png��$��20���� $��Center=�$	��5 0q�Import�� -   $ exportButton��.���� $& 
Horizontal=�.+��� $��/Images/Icons/export.png��$��20���� $��Center=�$	��5 0q�Export�� -   $ deleteButton��.���� $& 
Horizontal=�.+��� $��/Images/Icons/delete.png��$��20���� $��Center=�$	��5 0q�Delete�� -   $ deleteAllButton��.���� $& 
Horizontal=�.+��� $��/Images/Icons/delete.png��$��20���� $��Center=�$	��5 0q�
Delete All9� $��More Actions��' 9� ExpandDirection$
' Down=�( 9� 
IsExpanded( .  .���� .+��� -   $ deleteNotWorkingButton��.���� $& 
Horizontal=�.+��� $��/Images/Icons/delete.png��$��20���� $��Center=�$	��5 0q�Del. Not Working�� -   $ deleteDuplicatesButton��.���� $& 
Horizontal=�.+��� $��/Images/Icons/delete.png��$��20���� $��Center=�$	��5 0q�Del. Duplicates�� -   $ deleteUntestedButton��.���� $& 
Horizontal=�.+��� $��/Images/Icons/delete.png��$��20���� $��Center=�$	��5 0q�Del. Untested�� $��
STATISTICS��$
��Bold"��� $& 
Horizontal=�.+��� $��Total:���� ���� *TotalProxies+�� $& 
Horizontal=�.+��� $��Tested:���� ���� *TestedProxiesCount+�� $& 
Horizontal=�.+��� $��Working:��  ForegroundGood#���  �� #���  ���� *WorkingProxiesCount+�� $& 
Horizontal=�.+��� $��Not Working:��  ForegroundBad#���  �� #���  ���� *NotWorkingProxiesCount+�� $& 
Horizontal=�.+��� $��HTTP:���� ���� *HttpProxiesCount+�� $& 
Horizontal=�.+��� $��SOCKS4:���� ���� *Socks4ProxiesCount+�� $& 
Horizontal=�.+��� $��SOCKS4a:���� ���� *Socks4aProxiesCount+�� $& 
Horizontal=�.+��� $��SOCKS5:���� ���� *Socks5ProxiesCount+�� $& 
Horizontal=�.+��� $��Chain:���� ���� *ChainProxiesCount+�� $��OPTIONS��$
��Bold"��� $��Only Untested��$��0 5 0 0q�) d� 	IsChecked) �� *OnlyUntested+�� $& 
Horizontal=�.+��� $��Timeout (sec):��$��0 0 0 0q�%  Xceed.Wpf.Toolkit.IntegerUpDown  -   $��timeoutUpDown��
������ #���  �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]*   Value* �� *	Timeout+