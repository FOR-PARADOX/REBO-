   M S B A M L   `   `   `  ���� E  AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:OpenBullet
OpenBullet      OpenBullet.ConfigManager   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     *localclr-namespace:OpenBullet       N� Title$  ConfigManager��.���  � RowDefinitions �� $��30 ��� $��40 ��� $��* ��� $��80 �.+�� $��0�� � ColumnDefinitions �� $��* ��� $��* �.+���  �� Orientation$ 
Horizontal=�$��0��.+��� $��Current Config:��$
��Bold"��� $
��Bold"�$��26������ *CurrentConfigName+�� $ 
Horizontal=�$��1��.+��� $��Total Configs:��$
��Bold"�$��Center=��� $��Center=����� *Total+� $��1�� �� $��* ��� $
��auto ��� $��30 ��� $
��auto �.+��� $��0��$ 
Horizontal=�.+��� -    ��Name$ newConfigButton��.���� $ 
Horizontal=�.+��� $��/Images/Icons/new.png��$��20���� $��Center=�$	��5 0q�New�� -   $ loadConfigButton��.���� $ 
Horizontal=�.+��� $��/Images/Icons/gears.png��$��20���� $��Center=�$	��5 0q�Edit�� -   $ saveConfigButton��.���� $ 
Horizontal=�.+��� $��/Images/Icons/save.png��$��20���� $��Center=�$	��5 0q�Save�� -   $ deleteConfigsButton��.���� $ 
Horizontal=�.+��� $��/Images/Icons/delete.png��$��20���� $��Center=�$	��5 0q�Delete�� $��1��$ 
Horizontal=�.+��� -    ��Name$ filterTextbox��$	��150���� -   $ searchButton��.���� $ 
Horizontal=�.+��� $��/Images/Icons/search.png��$��20���� $��Center=�$	��5 0q�Search�� $��3��$ 
Horizontal=�.+��� -   $ openConfigFolderButton�� � ToolTip$3 -Open the root folder where Configs are stored��.���� $ 
Horizontal=�.+��� $��/Images/Icons/folder.png��$��20���� $��Center=�$	��5 0q�Open Folder�� -   $ rescanConfigsButton��$6 0Scan the Config folder again and update the list��.���� $ 
Horizontal=�.+��� $��/Images/Icons/scan.png��$��20���� $��Center=�$	��5 0q�Rescan�� -	    ��Name$ configsListView��$��2��   ForegroundMain#���   
������  �� SelectionMode$ Extended=�$��1q�	 %� IsVirtualizing	 . ���� 
 �� Path$
 ConfigsList�����  �� 
TargetType" �� � 	Resources   GridViewColumnHeaderGripper �� Property �� Value �� 
StartPoint �� EndPoint  BorderLightColor � Color � Offset  BorderDarkColor �� 
TargetType �� Padding ��Name �� Padding �� TextAlignment n�Name ��Name J� SnapsToDevicePixels �� Triggers P� Property P� Value  BackgroundSecondary��%�  &	       '�� >    7  '�� �    �� " n�.���  � ��$ 18����  � �� �� $	 0,0&�$	 0,1&���� � # �  $	 0.0Q�� # �  $	 1.0Q���  � �� �� " n�.R��� # z��
������ ._��� $��Center=�$��1��#��z����  � �� �� $ 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ White��$ 1Q��� " ��.���  � ��$
 Left=���  � �� �� " ��.R�� .+��� $��0,0,0,1q�
���   �
������ ._��� $ ContentHeader��#��z��$ 5,5,5,0q�#��z��$
 Left=�n� $ PART_HeaderGripper��$��Right=�$��0,0,-9,0q�8��  ��  �@�OverridesDefaultStyle . ��  � ��# �   ��  � ��$2 ,pack://application:,,,/Fonts/#Century Gothic)���  � ��$ 14(��� " ��.�-
   ��  � �� �� " ��.R��� $ Bd��#��z��#��z��#��z��$ 0q� . ._��� $
��Left=�# z #��z�� P�  �@J�IsMouseOver . . ���  � ��# �  P�  �@��
IsSelected . . ���  � ��# �  ���� .R�$�  �� View �� .P���  �� DisplayMemberBinding �� $
 Config.Settings.Name����� -   
  � Tag$
  Name��.��Name��  �� $
 Config.Settings.Author����� -   $  Author��.��Author�� ! �� Width$	! 180�� �� $
 Category����� -   $  Category��.��
Category��  �� $"
 Config.Settings.NeedsProxies����� -   $  NeedsProxies��.��	Proxies��  �� $
 Config.CaptchasNeeded����� -   $  NeedsCaptchaService��.��
Captchas��  �� $
 Config.SeleniumPresent����� -   $  SeleniumPresent��.��
Selenium��  �� $
 Config.HasCFBypass����� -   $  HasCFBypass��.��CF�� $	! 200�� �� $"
 Config.Settings.LastModified����� -   $  LastModified��.��Last Modified� $��3�� �� $��* ��� $��* ��� $��* � �� $��* ��� $��* ��� $��* �.+��� $��0��$��0��$ 
Horizontal=�.+��� $��Allowed Wordlists:���� ���� *!MoreInfoConfig.AllowedWordlists+�� $��0��$��1��$ 
Horizontal=�.+��� $��Blocks Amount:���� ���� *MoreInfoConfig.BlocksAmount+�� $��0��$��2��$��3��$ 
Horizontal=�.+��� $��Additional Info:���� ���� *(&MoreInfoConfig.Settings.AdditionalInfo+�� $��1��$��0��$ 
Horizontal=�.+��� $��Last Modified:���� ���� *#!MoreInfoConfig.LastModifiedString+�� $��1��$��1��$ 
Horizontal=�.+��� $��Suggested Bots:���� ���� *'%MoreInfoConfig.Settings.SuggestedBots+�� $��2��$��0��$ 
Horizontal=�.+��� $��Built with version:���� ���� *!MoreInfoConfig.Settings.Version+�� $��2��$��1��$ 
Horizontal=�.+��� $��Author:��  ForegroundRetry#���  �� #���  ���� * MoreInfoConfig.Settings.Author+