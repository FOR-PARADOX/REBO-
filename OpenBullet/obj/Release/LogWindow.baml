   M S B A M L   `   `   `  ���� E  AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:OpenBullet
OpenBullet      OpenBullet.LogWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:OpenBullet     ���#222  � Title$	  Log��$	��450��$	��800�� � 	Resources    ItemContextMenu m�Name��%2   &	        �� .@�m� $
 copy��-   $
��Copy��.���  � RowDefinitions �� $��* ��� $��40 �.+��� -    ��Name$ logListView��$��0��
�������
������  �� SelectionMode$ Extended=�$��1q�����  �� Path$
 List� �� Mode$ OneWay=�   GridViewColumnHeaderGripper �� 
TargetType	 �� Property
 �� Value �� 
StartPoint �� EndPoint  BorderLightColor � Color � Offset  BorderDarkColor �� 
TargetType �� Padding ��Name �� Padding �� TextAlignment n�Name �� Color ��Name J� SnapsToDevicePixels �� Triggers P� Property P� Value  BackgroundSecondary��%3  &	       '�� >    7  '�� �    7   �� " n�.��� 	 � ��$
 18���� 	 � ��
 �� $	 0,0&�$	 0,1&���� � # �  $	 0.0Q�� # �  $	 1.0Q��� 	 � ��
 �� " n�.R��� # z��
������ ._��� $��Center=�$��1��#��z���� 	 � ��
 �� $ 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ White��$ 1Q��� " ��.��� 	 � ��$

 Left=��� 	 � ��
 �� " ��.R�� .+��� $��0,0,0,1q�
���   �
������ ._��� $ ContentHeader��#��z��$ 5,5,5,0q�#��z��$
 Left=�n� $ PART_HeaderGripper��$��Right=�$��0,0,-9,0q�8��  �� 	 �@�OverridesDefaultStyle
 . �� 	 � ��

 ������� 	 � ��$2
 ,pack://application:,,,/Fonts/#Century Gothic)��� 	 � ��$
 14(��� " ��.�-   �� 	 �@�ContextMenu8
   �� 	 � ��
 ��  �� *
LogColor+�� 	 � ��
 �� " ��.R��� $ Bd��#��z��#��z��#��z��$ 0q� . ._��� $
��Left=�# z #��z�� P�  �@J�IsMouseOver . . ��� 	 � ��#
 �  P�  �@��
IsSelected . . ��� 	 � ��

 �   ����� " �� �� View �� .P��� $
��Time�� �� Width$	 140�� �� DisplayMemberBinding �� $ LogTime��� $��Level��$ 70�� �� $ LogLevel��� $��	Component��$	 100�� �� $ LogComponent��� $��Message��$ 10000�� �� $ 	LogString�� $��1�� � ColumnDefinitions �� $
��auto ��� $��* ��� $
��auto �.+��� $��0��$��5q� �� Orientation$ 
Horizontal=�.+��� -     ��Name$  copyAllButton��$��Copy All���� -   $  clearButton��$��Clear���� $��Only Show Errors��$��Center=�$��Center=�! d� 	IsChecked! �� *
OnlyErrors+�� -   " ��Name$" 	searchBar��$��1��$��5q����� *SearchString+�� -   $  searchButton��$��2��$��Search��$��5q�