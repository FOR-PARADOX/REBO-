   M S B A M L   `   `   `  ���� E  AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:OpenBullet
OpenBullet  #    OpenBullet.DialogSelectConfig   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     *localclr-namespace:OpenBullet       N� Title$  DialogSelectConfig��.��� $	��500��$	��710��$��5q� � RowDefinitions �� $��* ��� $
��auto �.+��� -    ��Name$ configsListView��$��0��   ForegroundMain#���   
������  �� SelectionMode$ Extended=�$��1q� %� IsVirtualizing . ����  �� Path$ ConfigsList�����  �� 
TargetType" �� � 	Resources   GridViewColumnHeaderGripper �� Property	 �� Value
 �� 
StartPoint �� EndPoint  BorderLightColor � Color � Offset  BorderDarkColor �� 
TargetType �� Padding ��Name �� Padding �� TextAlignment n�Name ��Name J� SnapsToDevicePixels �� Triggers P� Property P� Value  BackgroundSecondary��%�  &	       '�� >    7  '�� �    �� " n�.���  � ��$	 18����  � ��	 �� $	
 0,0&�$	 0,1&���� � # �  $	 0.0Q�� # �  $	 1.0Q���  � ��	 �� " n�.R��� # z��
������ ._��� $��Center=�$��1��#��z����  � ��	 �� $ 0.5,1&�$
 0.5,0&�.��� $ Black��$ 0Q�� $ White��$ 1Q��� " ��.���  � ��$
	 Left=���  � ��	 �� " ��.R�� .+��� $��0,0,0,1q�
���   �
������ ._��� $ ContentHeader��#��z��$ 5,5,5,0q�#��z��$
 Left=�n� $ PART_HeaderGripper��$��Right=�$��0,0,-9,0q�8��  ��  �@�OverridesDefaultStyle	 . ��  � ��#	 �   ��  � ��$2	 ,pack://application:,,,/Fonts/#Century Gothic)���  � ��$	 14(��� " ��.�-   ��  � ��	 �� " ��.R��� $ Bd��#��z��#��z��#��z��$ 0q� . ._��� $
��Left=�# z #��z�� P�  �@J�IsMouseOver . . ���  � ��#	 �  P�  �@��
IsSelected . . ���  � ��#	 �  ���� .R�$�  �� View �� .P���  �� Width$	 130�� �� DisplayMemberBinding �� $
 Name����� -   
 � Tag$
 Name��.��Name��  �� $ Config.Settings.Author����� -   $ Author��.��Author�� $	 100�� �� $ Category����� -   $ Category��.��
Category�� $	 100�� �� $ Config.AllowedWordlists����� -   $ AllowedWordlists��.��	Wordlists�� $ 40�� �� $" Config.Settings.NeedsProxies����� -   $ Proxies��.��Prox�� $ 40�� �� $ Config.CaptchasNeeded����� -   $ Captcha��.��Cap�� $ 40�� �� $ Config.SeleniumPresent����� -	   $ Selenium��.��Sele��  �� $ Config.HasCFBypass����� -
   $ HasCFBypass��.��CF�� $	 200�� �� $" Config.Settings.LastModified����� -   $ LastModified��.��Last Modified�� -    ��Name$ selectButton��$��1��$��Select��