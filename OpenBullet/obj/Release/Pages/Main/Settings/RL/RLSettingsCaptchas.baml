   M S B A M L   `   `   `  ���� E  AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:OpenBullet
OpenBullet  #    OpenBullet.RLSettingsCaptchas   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     *localclr-namespace:OpenBullet     X TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit    N� Title$  RLSettingsCaptchas��.��� .+��� $��0q�.+�]� .+��� $
��Left=�$��Captcha Service in use���� -    ��Name$ currentServiceCombobox��$
��Left=�]� .+��� $
��Left=�$��AntiCaptcha API Key���� $
��Left=����� *AntiCapToken+]� .+��� $
��Left=�$��2Captcha API Key���� $
��Left=����� *TwoCapToken+]� .+��� $
��Left=�$��RuCaptcha API Key���� $
��Left=����� *
RuCapToken+]� .+��� $
��Left=�$��AZCaptcha API Key���� $
��Left=����� *
AZCapToken+]� .+��� $
��Left=�$��ImageTyperz API Key���� $
��Left=����� *ImageTypToken+]� .+��� $
��Left=�$.��(DeathByCaptcha Credentials (User | Pass)��� $
��Left=� � ColumnDefinitions �� $��* ��� $��* �.+��� $��0��$��0 0 5 0q����� *	DBCUser+�� $��1��$��5 0 0 0q����� *	DBCPass+]� .+��� $
��Left=�$*��$DeCaptcher Credentials (User | Pass)��� $
��Left=� �� $��* ��� $��* �.+��� $��0��$��0 0 5 0q����� *DCUser+�� $��1��$��5 0 0 0q����� *DCPass+]� .+��� $
��Left=�$3��-SolveRecaptcha Credentials (UserId | API Key)��� $
��Left=� �� $��* ��� $��* �.+��� $��0��$��0 0 5 0q����� *
SRUserId+�� $��1��$��5 0 0 0q����� *	SRToken+]� .+��� $
��Left=�$��CaptchasIO API Key���� $��0��$��0 0 5 0q����� *
CIOToken+]� .+��� $	��Top=�$4��.Bypass Balance Check (useful for OCR Software)��$��Center=� d� 	IsChecked �� *BypassBalanceCheck+��  �� Orientation$ 
Horizontal=�.+��� -    ��Name$ checkBalanceButton��$��Check Balance���� $��Your balance is:��$��5 0 0 0q��� -    ��Name$ balanceLabel��$�� ��   ForegroundGood#���   ]� $	��Top=�.+��� $-��'Timeout for captcha response (seconds):��%  Xceed.Wpf.Toolkit.IntegerUpDown  
������ $��70��$��10 0 0 0q�  ForegroundMain#���  $��Right=��  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value �� *	Timeout+