   M S B A M L   `   `   `  ���� E  AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:OpenBullet
OpenBullet  "    OpenBullet.OBSettingsSources   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     *localclr-namespace:OpenBullet       N� Title$  OBSettingsSources��.���  � RowDefinitions �� $
��auto ��� $��* �.+��� $��0�� �� Orientation$ 
Horizontal=�.+��� -    ��Name$ addSourceButton��$��
Add Source���� -   $ clearSourcesButton��$��Clear Sources���� $
��Auto=�$��1��.���� -    ��Name$ sourcesControl������ *	Sources+���� .R��� $ Vertical=�$
��0 10q����� .R��  � ColumnDefinitions �� $
��auto ��� $��* ��� $
��auto ��� $
��auto ��� $��* ��� $
��auto ��� $��* ��� $
��auto ��� $��* ��� $��* ��� $
��auto �.+��� $��0��$��API Url:���� $��1��$	��5 0q����� *ApiUrl+��  ��Name$ authTypeCombobox��-   $��2��$	��5 0q�
 � Tag �� *Id+�� $��3��$��API Key:��y��� *ApiKeyVisible+�� $��4��$	��5 0q����� *ApiKey+y��� *ApiKeyVisible+�� $��5��$��	Username:��y��� *UserPassVisible+�� $��6��$	��5 0q����� *
Username+y��� *UserPassVisible+�� $��7��$��	Password:��y��� *UserPassVisible+�� $��8��$	��5 0q����� *
Password+y��� *UserPassVisible+�� $ removeSourceButton��-   $��10��$��Remove�� �� *Id+