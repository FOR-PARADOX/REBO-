   M S B A M L   `   `   `  ���� E  AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:OpenBullet
OpenBullet      OpenBullet.HitsDB   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     *localclr-namespace:OpenBullet       N� Title$  HitsDB�� � 	Resources    ItemContextMenu m�Name��%�  &	        �� .@�m� $ copyMenu��$��Copy Selected��.@�m� $ copySelectedData��-   $
��Data��m� $ copySelectedProxy��-   $��Proxy��m� $ copySelectedCapture��-   $��Data with Capture��m� $ copySelectedFull��-   $��Data (Full)��m� $ copySelectedCustom��$��Custom��m� $ saveMenu��$��Save Selected��.@�m� $ saveSelectedData��-   $
��Data��m� $ saveSelectedCapture��-   $��Data with Capture��m� $ saveSelectedFull��-   $��Data (Full)��m� $ saveSelectedCustom��$��Custom��m� $ deleteSelected��-   $��Delete��m� $ 	selectAll��-	   $��
Select All��m� $ sendToRecheck��-
   $��Send to Recheck��.���  � RowDefinitions �� $��40 ��� $��* ��� $��40 �.+�� $��0�� � ColumnDefinitions �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $��2* ��� $
��auto ��� $��* ��� $
��auto ��� $
��auto �.+��� -    ��Name$ removeDuplicatesButton��$��0��$	��0 5q�.����  �� Orientation$ 
Horizontal=�.+��� $��/Images/Icons/delete.png��$��20���� $��Center=�$	��5 0q�
Del. Dupes�� -   $ deleteFilteredButton��$��1��$	��0 5q�.���� $ 
Horizontal=�.+��� $��/Images/Icons/delete.png��$��20���� $��Center=�$	��5 0q�Del. Filtered�� -   $ purgeButton��$��2��$	��0 5q�.���� $ 
Horizontal=�.+��� $��/Images/Icons/delete.png��$��20���� $��Center=�$	��5 0q�Purge�� $��3��$��Config:��$��Center=�$��10 0 0 0q��� -    ��Name$ configFilterCombobox��$��4��$	��0 5q��� $��5��$��Type:��$��Center=�$��10 0 0 0q��� -   $ typeFilterCombobox��$��6��$	��0 5q��� $��7��$��Number of Hits:��$��Center=�$��10 0 0 0q��� $��8��$��Center=�$
��Bold"����� *FilteredCount+�� -    ��Name$ hitsListView��$��1��  ForegroundMain#���  
������ 	 �� SelectionMode$	 Extended=�$��1q�
 %� IsVirtualizing
 . ����  �� Path$ HitsList�����  �� 
TargetType" ��   GridViewColumnHeaderGripper �� Property �� Value �� 
StartPoint �� EndPoint  BorderLightColor � Color � Offset  BorderDarkColor �� 
TargetType �� Padding ��Name �� Padding �� TextAlignment n�Name ��Name J� SnapsToDevicePixels �� Triggers P� Property P� Value  BackgroundSecondary :� RoutedEvent��%#  &	       '�� >    7  '�� �    7   �� " n�.���  � ��$ 18����  � �� �� $	 0,0&�$	 0,1&���� � # �  $	 0.0Q�� # �  $	 1.0Q���  � �� �� " n�.R��� # z��
������ ._��� $��Center=�$��1��#��z����  � �� �� $ 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ White��$ 1Q��� " ��.���  � ��$
 Left=���  � �� �� " ��.R�� .+��� $��0,0,0,1q�
���   �
������ ._��� $ ContentHeader��#��z��$ 5,5,5,0q�#��z��$
 Left=�n� $ PART_HeaderGripper��$��Right=�$��0,0,-9,0q�8��  ��  �@�OverridesDefaultStyle . ��  � ��# �  ��  � ��$2 ,pack://application:,,,/Fonts/#Century Gothic)���  � ��$ 14(��� " ��.�-   ��  �@�ContextMenu8   ��  � �� �� " ��.R��� $ Bd��#��z��#��z��#��z��$ 0q� . ._��� $
��Left=�# z #��z�� P�  �@J�IsMouseOver . . ���  � ��# �  P�  �@��
IsSelected . . ���  � ��# �  :� $ MouseRightButtonDown��[����� .R�$�  �� View �� .P���   �� Width$	  150��! �� DisplayMemberBinding! �� $
 Data����� -   
" � Tag$
" Data��.��Data�� $  80��! �� $
 Type����� -   $
" Type��.��Type�� $	  100��! �� $ 
ConfigName����� -   $" 
ConfigName��.��Config�� $  90��! �� $
 Date����� -   $
" Date��.��Date�� $	  100��! �� $ WordlistName����� -   $" WordlistName��.��
Wordlist�� $	  100��! �� $ Proxy����� -   $" Proxy��.��Proxy�� $
  5000��! �� $ CapturedString����� -   $" CapturedString��.��Captured Data� $��2��$	��0 5q� �� $
��auto ��� $��* ��� $
��auto �.+��� $��0��$��Search for Capture:���� -   # ��Name$# 	searchBar��$��1��$�� ���� -   $ searchButton��$��2��$��Search��