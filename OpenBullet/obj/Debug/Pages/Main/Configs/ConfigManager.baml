   M S B A M L   `   `   `  ����E  AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:OpenBullet
OpenBullet  5          OpenBullet.ConfigManager   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:OpenBullet     5        N� Title$  ConfigManager��5	      .��5      �  � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $��40 �6   �� 5      $��* �6   �� 5      $��80 �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��0��62   .+�5      �� $��Current Config:��6   $
��Bold"�62   �� 5      $
��Bold"�6>   $��26��6P   ��6   �� *CurrentConfigName+6P   5      �� 5      $ 
Horizontal=�6   $��1��62   .+�5      �� $��Total Configs:��6   $
��Bold"�61   $��Center=�6C   �� 5      $��Center=�62   ��6   �� *Total+62   5      5       � 5"   
   $��1��6    5#      �� 5$      $��* �6#   �� 5%      $
��auto �6#   �� 5&      $��30 �6#   �� 5'      $
��auto �6#   .+�5*      �� $��0��6   $ 
Horizontal=�6)   .+�5+      �� -   5         ��Name$ newConfigButton��5+      .��5,      �� $ 
Horizontal=�6!   .+�5-      �� $��/Images/Icons/new.png��6    $��20��6?   �� 5.      $��Center=�6$   $	��5 0q�6?   New6Q   5/      50      �� 51      -   5        $ loadConfigButton��51      .��52      �� $ 
Horizontal=�6!   .+�53      �� $��/Images/Icons/gears.png��6    $��20��6A   �� 54      $��Center=�6$   $	��5 0q�6?   Edit6R   55      56      �� 57      -   5        $ saveConfigButton��57      .��58      �� $ 
Horizontal=�6!   .+�59      �� $��/Images/Icons/save.png��6    $��20��6@   �� 5:      $��Center=�6$   $	��5 0q�6?   Save6R   5;      5<      �� 5=      -   5        $ deleteConfigsButton��5=      .��5>      �� $ 
Horizontal=�6!   .+�5?      �� $��/Images/Icons/delete.png��6    $��20��6B   �� 5@      $��Center=�6$   $	��5 0q�6?   Delete6T   5A      5B      5D      �� 5F      $��1��6   $ 
Horizontal=�6)   .+�5G      �� -   5         ��Name$ filterTextbox��5G      $	��150��61   6=   �� 5H      -   5        $ searchButton��5H      .��5I      �� $ 
Horizontal=�6!   .+�5J      �� $��/Images/Icons/search.png��6    $��20��6B   �� 5K      $��Center=�6$   $	��5 0q�6?   Search6T   5L      5M      5N      �� 5P      $��3��6   $ 
Horizontal=�6)   .+�5Q      �� -   5        $ openConfigFolderButton��5Q       � ToolTip$3 -Open the root folder where Configs are stored��6^   .��5R      �� $ 
Horizontal=�6!   .+�5S      �� $��/Images/Icons/folder.png��6    $��20��6B   �� 5T      $��Center=�6$   $	��5 0q�6?   Open Folder6Y   5U      5V      �� 5W      -   5        $ rescanConfigsButton��5W      $6 0Scan the Config folder again and update the list��6X   .��5X      �� $ 
Horizontal=�6!   .+�5Y      �� $��/Images/Icons/scan.png��6    $��20��6@   �� 5Z      $��Center=�6$   $	��5 0q�6?   Rescan6T   5[      5\      5]      5^      �� 5a   
   -	   5         ��Name$ configsListView��5a      $��2��6,      ForegroundMain#���   69   
������  �� SelectionMode$ Extended=�6�   $��1q�6�   	 %� IsVirtualizing	 . ��6�   �� 
 �� Path$
 ConfigsList���5d      �� 5e       �� 
TargetType" ��6    � 	Resources 5i        GridViewColumnHeaderGripper �� Property �� Value �� 
StartPoint �� EndPoint  BorderLightColor � Color � Offset  BorderDarkColor �� 
TargetType �� Padding ��Name �� Padding �� TextAlignment n�Name ��Name J� SnapsToDevicePixels �� Triggers P� Property P� Value  BackgroundSecondary��%1  &	       '�� �    7  '��     �� 5j      " n�6<   .�5k      ��  � ��$ 18��6.   �� 5l       � �� 5m      �� 5n      $	 0,0&�62   $	 0,1&�6C   ��5p   &   � � 5q   *   # �  67   $	 0.0Q�6b   � 5r   *   # �  67   $	 1.0Q�6a   5s   '   5u      5w      �� 5x       � �� 5y      �� 5z      " n�6.   .R�5{   "   �� # z��6)   
������ ._�5|   &   �� $��Center=�60   $��1��6M   #��z��6W   5}   #   5~      5�      �� 5�       � �� 5�      �� 5�      $ 0.5,1&�62   $ 0.5,0&�6C   .��5�   "   � $ Black��6/   $ 0Q�6=   � 5�   "   $ White��6/   $ 1Q�6=   5�      5�      5�      �� 5�      " ��6   .�5�      ��  � ��$
 Left=�6C   �� 5�       � �� 5�      �� 5�      " ��6.   .R�5�   "   � .+�5�   &   �� $��0,0,0,1q�6-   
���   �
������ ._�5�   *   �� $ ContentHeader��64   #��z��6K   $ 5,5,5,0q�6l   #��z��6~   $
 Left=�6�   5�   '   n� 5�   &   $ PART_HeaderGripper��6,   $��Right=�5�   *   $��0,0,-9,0q�5�   *   8��  5�   *   5�   #   5�      5�      �� 5�       �@�OverridesDefaultStyle . 6>   �� 5�       � ��# �   63   �� 5�       � ��$2 ,pack://application:,,,/Fonts/#Century Gothic)�63   �� 5�       � ��$ 14(�61   5�      �� 5�      " ��6   .�5�      -
   5        �� 5�       � �� 5�      �� 5�      " ��6.   .R�5�   "   �� $ Bd��6)   #��z��65   #��z��5�      #��z��5�      $ 0q�5�       . ._�5�   &   �� $
��Left=�5�      # z 5�      #��z��5�      5�   #   5�      5�       5�      P� 5�       �@J�IsMouseOver . . �5�      ��  � ��# �  6;   5�      P� 5�       �@��
IsSelected . . �5�      ��  � ��# �  6;   5�      5�      5�      ��5�      �� 5�      .R�5�      $� 5�      5�       �� View 5�      �� 5�      .P�5�      ��  �� DisplayMemberBinding 6%   �� $
 Config.Settings.Name���5�      �� 5�      -   5        
  � Tag$
  Name��5�   3   .��6a   Name6g   5�      �� 5�       6%   �� $
 Config.Settings.Author���5�      �� 5�      -   5        $  Author��5�   3   .��6c   Author6k   5�      �� 5�      ! �� Width$	! 180��6%    61   �� $
 Category���5�      �� 5�      -   5        $  Category��5�   3   .��6e   
Category6o   5�      �� 5�       6%   �� $"
 Config.Settings.NeedsProxies���5�      �� 5�      -   5        $  NeedsProxies��5�   3   .��6i   	Proxies6r   5�      �� 5�       6%   �� $
 Config.CaptchasNeeded���5�      �� 5�      -   5        $  NeedsCaptchaService��5�   3   .��6p   
Captchas6z   5�      �� 5�       6%   �� $
 Config.SeleniumPresent���5�      �� 5�      -   5        $  SeleniumPresent��5�   3   .��6l   
Selenium6v   5�      �� 5�       6%   �� $
 Config.HasCFBypass���5�      �� 5�      -   5        $  HasCFBypass��5�   3   .��6h   CF6l   5�      �� 5�      $	! 200��6%    61   �� $"
 Config.Settings.LastModified���5�      �� 5�      -   5        $  LastModified��5�   3   .��6i   Last Modified6x   5�      5�      5�      � 5�   
   $��3��6    5�      �� 5�      $��* �6#   �� 5�      $��* �6#   �� 5�      $��* �6#    5�      �� 5�      $��* �6    �� 5�      $��* �6    �� 5�      $��* �6    .+�5     �� $��0��6   $��0��6)   $ 
Horizontal=�66   .+�5     �� $��Allowed Wordlists:��6   �� 5     ��6   �� *!MoreInfoConfig.AllowedWordlists+5     �� 5     $��0��6   $��1��6)   $ 
Horizontal=�66   .+�5     �� $��Blocks Amount:��6   �� 5     ��6   �� *MoreInfoConfig.BlocksAmount+5	     �� 5     $��0��6   $��2��6)   $��3��66   $ 
Horizontal=�6J   .+�5     �� $��Additional Info:��6   �� 5     ��6   �� *(&MoreInfoConfig.Settings.AdditionalInfo+5     �� 5     $��1��6   $��0��6)   $ 
Horizontal=�66   .+�5     �� $��Last Modified:��6   �� 5     ��6   �� *#!MoreInfoConfig.LastModifiedString+5     �� 5     $��1��6   $��1��6)   $ 
Horizontal=�66   .+�5     �� $��Suggested Bots:��6   �� 5     ��6   �� *'%MoreInfoConfig.Settings.SuggestedBots+5     �� 5     $��2��6   $��0��6)   $ 
Horizontal=�66   .+�5     �� $��Built with version:��6   �� 5     ��6   �� *!MoreInfoConfig.Settings.Version+5     �� 5     $��2��6   $��1��6)   $ 
Horizontal=�66   .+�5      �� $��Author:��6     ForegroundRetry#���  6*   �� 5!     #���  6K   ��6   �� * MoreInfoConfig.Settings.Author+6K   5"     5#     5$     5%     