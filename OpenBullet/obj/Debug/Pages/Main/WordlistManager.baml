   M S B A M L   `   `   `  ����E  AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:OpenBullet
OpenBullet  5           OpenBullet.WordlistManager   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:OpenBullet     5        N� Title$  WordlistManager��5	      .��5      �  � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   .+�5      �� -   5         ��Name$ 	addButton��5      .��5      �� $ 
Horizontal=�6   .+�5      �� $��/Images/Icons/plus.png��6   $��20��6<   �� 5      $��Center=�6    $	��5 0q�6;   Add6M   5      5      �� 5      -   5        $ deleteButton��5      .��5      �� $ 
Horizontal=�6   .+�5      �� $��/Images/Icons/delete.png��6   $��20��6>   �� 5      $��Center=�6    $	��5 0q�6;   Delete6P   5      5      �� 5      -   5        $ deleteAllButton��5      .��5      �� $ 
Horizontal=�6   .+�5       �� $��/Images/Icons/delete.png��6   $��20��6>   �� 5!      $��Center=�6    $	��5 0q�6;   
Delete All6T   5"      5#      �� 5$      $f��`TIP: You can drag and drop files into the window to automatically import multiple lists at once.��6   5%      �� 5'   
   -   5         ��Name$ wordlistListView��5'      $��1��6-      ForegroundMain#���   6:   
������  �� SelectionMode$ Extended=�6�   $��1q�6�    J� 	AllowDrop . ��6�   ��  �� Path$ WordlistList� � 	Resources 5)        GridViewColumnHeaderGripper	 �� 
TargetType
 �� Property �� Value �� 
StartPoint �� EndPoint  BorderLightColor � Color � Offset  BorderDarkColor �� 
TargetType �� Padding ��Name �� Padding �� TextAlignment n�Name ��Name J� SnapsToDevicePixels �� Triggers P� Property P� Value  BackgroundSecondary��%  &	       '�� �    7  '��     �� 5*      "	 n�6<   .�5+      �� 
 � ��$ 18��6.   �� 5,      
 � �� 5-      �� 5.      $	 0,0&�62   $	 0,1&�6C   ��50   &   � � 51   *   # �  67   $	 0.0Q�6b   � 52   *   # �  67   $	 1.0Q�6a   53   '   55      57      �� 58      
 � �� 59      �� 5:      " n�6.   .R�5;   "   �� # z��6)   
������ ._�5<   &   �� $��Center=�60   $��1��6M   #��z��6W   5=   #   5>      5@      �� 5A      
 � �� 5B      �� 5C      $ 0.5,1&�62   $ 0.5,0&�6C   .��5D   "   � $ Black��6/   $ 0Q�6=   � 5E   "   $ White��6/   $ 1Q�6=   5F      5H      5I      �� 5J      "	 ��6   .�5K      �� 
 � ��$
 Left=�6C   �� 5L      
 � �� 5M      �� 5N      " ��6.   .R�5O   "   � .+�5P   &   �� $��0,0,0,1q�6-   
���   �
������ ._�5Q   *   �� $ ContentHeader��64   #��z��6K   $ 5,5,5,0q�6l   #��z��6~   $
 Left=�6�   5R   '   n� 5S   &   $ PART_HeaderGripper��6,   $��Right=�5T   *   $��0,0,-9,0q�5U   *   8��  5V   *   5W   #   5X      5Z      �� 5[      
 �@�OverridesDefaultStyle . 6>   �� 5\      
 � ��# �   63   �� 5]      
 � ��$2 ,pack://application:,,,/Fonts/#Century Gothic)�63   �� 5^      
 � ��$ 14(�61   5_      �� 5`      "	 ��6   .�5a      �� 
 � �� 5b      �� 5c      " ��6.   .R�5d   "   �� $ Bd��6)   #��z��65   #��z��5e      #��z��5f      $ 0q�5g       . ._�5i   &   �� $
��Left=�5j      # z 5k      #��z��5l      5m   #   5n      5p       5q      P� 5r       �@J�IsMouseOver . . �5s      �� 
 � ��# �  6;   5t      P� 5u       �@��
IsSelected . . �5v      �� 
 � ��# �  6;   5w      5y      5z      ��5}      �� 5~      "	 ��6    �� View 5�      �� 5�      .P�5�      ��  �� DisplayMemberBinding 6%   �� $
 Name���5�      �� 5�      -   5        
 � Tag$
 Name��5�   3   .��6a   Name6g   5�      �� 5�       �� Width$	 250��6%    61   �� $
 Path���5�      �� 5�      -   5        $
 Path��5�   3   .��6a   Path6g   5�      �� 5�       6%   �� $
 Type���5�      �� 5�      -   5        $
 Type��5�   3   .��6a   Type6g   5�      �� 5�       6%   �� $ Purpose���5�      �� 5�      -   5        $ Purpose��5�   3   .��6d   	Purpose6m   5�      �� 5�       6%   �� $ Total���5�      �� 5�      -	   5        $ Total��5�   3   .��6b   Total6i   5�      5�      5�      5�      5�      