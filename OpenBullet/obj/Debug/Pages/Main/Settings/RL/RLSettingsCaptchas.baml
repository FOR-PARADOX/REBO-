   M S B A M L   `   `   `  ����E  AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:OpenBullet
OpenBullet  5      #    OpenBullet.RLSettingsCaptchas   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:OpenBullet     5      X TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5        N� Title$  RLSettingsCaptchas��5
      .��5      � .+�5   
   �� $��0q�6   .+�5      ]� .+�5      �� $
��Left=�6   $��Captcha Service in use��6.   �� 5      -   5         ��Name$ currentServiceCombobox��5   1   $
��Left=�6   6Q   5      ]� 5      .+�5      �� $
��Left=�6   $��AntiCaptcha API Key��6.   �� 5      $
��Left=�6   ��60   �� *AntiCapToken+5      ]� 5      .+�5      �� $
��Left=�6   $��2Captcha API Key��6.   �� 5      $
��Left=�6   ��60   �� *TwoCapToken+5      ]� 5      .+�5      �� $
��Left=�6   $��RuCaptcha API Key��6.   �� 5      $
��Left=�6   ��60   �� *
RuCapToken+5      ]� 5      .+�5      �� $
��Left=�6   $��AZCaptcha API Key��6.   �� 5       $
��Left=�6   ��60   �� *
AZCapToken+5!      ]� 5"      .+�5#      �� $
��Left=�6   $��ImageTyperz API Key��6.   �� 5$      $
��Left=�6   ��60   �� *ImageTypToken+5%      ]� 5&      .+�5'      �� $
��Left=�6   $.��(DeathByCaptcha Credentials (User | Pass)��6.   � 5(      $
��Left=�6    � ColumnDefinitions 5)      �� 5*      $��* �6+   �� 5+      $��* �6+   .+�5-      �� $��0��6   $��0 0 5 0q�6G   ��6.   �� *	DBCUser+6G   �� 5.      $��1��6   $��5 0 0 0q�6G   ��6.   �� *	DBCPass+6G   5/      50      ]� 51      .+�52      �� $
��Left=�6   $*��$DeCaptcher Credentials (User | Pass)��6.   � 53      $
��Left=�6    54      �� 55      $��* �6+   �� 56      $��* �6+   .+�58      �� $��0��6   $��0 0 5 0q�6F   ��6.   �� *DCUser+6F   �� 59      $��1��6   $��5 0 0 0q�6F   ��6.   �� *DCPass+6F   5:      5;      ]� 5<      .+�5=      �� $
��Left=�6   $3��-SolveRecaptcha Credentials (UserId | API Key)��6.   � 5>      $
��Left=�6    5?      �� 5@      $��* �6+   �� 5A      $��* �6+   .+�5C      �� $��0��6   $��0 0 5 0q�6H   ��6.   �� *
SRUserId+6H   �� 5D      $��1��6   $��5 0 0 0q�6G   ��6.   �� *	SRToken+6G   5E      5F      ]� 5G      .+�5H      �� $
��Left=�6   $��CaptchasIO API Key��6.   �� 5I      $��0��6   $��0 0 5 0q�6D   ��6*   �� *
CIOToken+6D   5J      ]� 5L      .+�5M      �� $	��Top=�6   $4��.Bypass Balance Check (useful for OCR Software)��60   $��Center=�6�    d� 	IsChecked 6i   �� *BypassBalanceCheck+6�   �� 5N       �� Orientation$ 
Horizontal=�6   .+�5O      �� -   5         ��Name$ checkBalanceButton��5O      $��Check Balance��69   6Q   �� 5P      $��Your balance is:��6   $��5 0 0 0q�67   �� 5Q      -   5         ��Name$ balanceLabel��5Q      $�� ��62      ForegroundGood#���   6=   5R      5S      ]� 5T      $	��Top=�6   .+�5U      �� $-��'Timeout for captcha response (seconds):��6   %  Xceed.Wpf.Toolkit.IntegerUpDown  5V      
������ $��70��6>   $��10 0 0 0q�6I     ForegroundMain#���  6u   $��Right=�6�   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value 6[   �� *	Timeout+6�   5W      5X      5Y      5Z      