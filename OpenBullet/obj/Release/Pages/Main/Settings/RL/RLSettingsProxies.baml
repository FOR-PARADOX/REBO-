   M S B A M L   `   `   `  ���� B  >RuriLib, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullH1clr-namespace:RuriLib.ViewModels;assembly=RuriLibRuriLib.ViewModels  E AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:OpenBullet
OpenBullet "   OpenBullet.RLSettingsProxies   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     X TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  <ruri1clr-namespace:RuriLib.ViewModels;assembly=RuriLib  $localclr-namespace:OpenBullet    N� Title$  RLSettingsProxies��.���  � ColumnDefinitions �� $��* ��� $��2* � � RowDefinitions �� $��3* ��� $��2* �.+��� $��0��$��0��$��5q�.+��� $��General���� $��Allow Concurrent Use��$��Center=� d� 	IsChecked �� *ConcurrentUse+�� $��Never Ban Proxies��$��Center=� �� *
NeverBan+�� $!��Ban Proxy after Good Status��$��Center=� � ToolTip$= 7Bans a Proxy after a SUCCESS, CUSTOM or TOCHECK result.�� �� *BanAfterGoodStatus+�� $��Shuffle Proxies on Start��$��Center=� �� *ShuffleOnStart+�� $��
CloudFlare���� $'��!Don't Reuse Clearance Cookie (CF)��$��Center=� �� *AlwaysGetClearance+� $��1��$��0��$��5q� �� $
��auto ��� $��* ��� $
��auto ��� $��* �.+��� $��0��$��Global Ban Keys:���� -    ��Name$ globalBanKeysTextbox��$��1��   BackgroundSecondary#���     ForegroundMain#���  $��Consolas)� � 	Resources  �� 
TargetType �� Property	 �� Value��%3   'J�       �� " J�.���  �@��Margin$	 0q��� $��2��$��Global Retry Keys:���� -   $ globalRetryKeysTextbox��$��3��#���   #���  $��Consolas)� ��%3   'J�       �� " J�.���  �@��Margin$	 0q��� $
��Auto=�$��1��$��0��$��2��.���� .+��� $��	Reloading���� $$��Reload proxies when all banned��$��Center=� �� *Reload+�� 
 �� Orientation$
 
Horizontal=�.+��� $��Source:���� -    ��Name$ reloadSourceCombobox��$
��Left=��� -    ��Name$  addRemoteProxySourceButton��$��50 0 0 0q�$��Add Remote Source��$y�	Collapsed=��� -   $# clearRemoteProxySourcesButton��$��Clear Remote Sources��$y�	Collapsed=��� -   $" testRemoteProxySourcesButton��$
��Test��$y�	Collapsed=��� -    ��Name$ reloadTabControl��
������ $��0q����� " ��.���  � y�$	 	Collapsed=�.@��� -    ��Name$ emptyTab��.���� �� -	   $ fileTab��.���� .+�]� .+��� $��Path:���� ���� *
ReloadPath+]� .+��� $��Type:���� -
   $ reloadTypeCombobox���� -   $ 	remoteTab��.���� -    ��Name$ remoteProxySourcesControl������ *RemoteProxySources+���� .R��� $
 Vertical=�$
��0 10q����� .R��  �� $
��auto ��� $
��auto ��� $��* ��� $
��auto ��� $
��auto ��� $��* ��� $
��auto ��� $��* ��� $��* ��� $
��auto �.+��� $��0��$��Center=� �� *Active+�� $��1��$
��Url:���� $��2��$	��5 0q����� *Url+�� $ remoteProxyTypeCombobox��-   $��3��$	��5 0q�
 � Tag �� *Id+�� $��4��$��Pattern:���� $��5��$	��5 0q�$# Must use capture groups (...)������ *	Pattern+�� $��6��$��Output:���� $��7��$	��5 0q�$2 ,[0] for full match, [1] for first group etc.������ *Output+�� $# removeRemoteProxySourceButton��-   $��9��$��Remove�� �� *Id+