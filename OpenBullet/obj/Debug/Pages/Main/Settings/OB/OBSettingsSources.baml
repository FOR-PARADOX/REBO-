   M S B A M L   `   `   `  ����E  AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:OpenBullet
OpenBullet  5      "    OpenBullet.OBSettingsSources   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:OpenBullet     5        N� Title$  OBSettingsSources��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   .+�5      �� -   5         ��Name$ addSourceButton��5      $��
Add Source��6.   6C   �� 5      -   5        $ clearSourcesButton��5      $��Clear Sources��61   6I   5      �� 5   
   $
��Auto=�6   $��1��6:   .��5      �� -   5         ��Name$ sourcesControl��5      ��63   �� *	Sources+��5      �� 5      .R�5      �� $ Vertical=�6%   $
��0 10q�6<   5      ��5      �� 5      .R�5       �  � ColumnDefinitions 5!      �� 5"   "   $
��auto �63   �� 5#   "   $��* �63   �� 5$   "   $
��auto �63   �� 5&   "   $
��auto �63   �� 5'   "   $��* �63   �� 5)   "   $
��auto �63   �� 5*   "   $��* �63   �� 5+   "   $
��auto �63   �� 5,   "   $��* �63   �� 5.   "   $��* �63   �� 5/   "   $
��auto �63   .+�51      �� $��0��6$   $��API Url:��64   �� 52      $��1��6&   $	��5 0q�6N   ��66   �� *ApiUrl+6N   �� 53       ��Name$ authTypeCombobox��6J   -   5        $��2��53   :   $	��5 0q�6d   
 � Tag 6'   �� *Id+6�   �� 55      $��3��6$   $��API Key:��64   y�6G   �� *ApiKeyVisible+�� 56      $��4��6&   $	��5 0q�6N   ��66   �� *ApiKey+y�6[   �� *ApiKeyVisible+�� 58      $��5��6$   $��	Username:��64   y�6H   �� *UserPassVisible+�� 59      $��6��6&   $	��5 0q�6P   ��66   �� *
Username+y�6]   �� *UserPassVisible+�� 5:      $��7��6$   $��	Password:��64   y�6H   �� *UserPassVisible+�� 5;      $��8��6&   $	��5 0q�6P   ��66   �� *
Password+y�6]   �� *UserPassVisible+�� 5=      $ removeSourceButton��66   -   5        $��10��5=   %   $��Remove��6e    6R   �� *Id+6v   5>      5?      5A      5B      5E      5F      