   M S B A M L   `   `   `  ����E  AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:OpenBullet.Pages.StackerBlocksOpenBullet.Pages.StackerBlocks  5      6    0OpenBullet.Pages.StackerBlocks.PageBlockFunction   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      >local,clr-namespace:OpenBullet.Pages.StackerBlocks     5      X TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5        N� Title$  PageBlockFunction��5
      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��50 �6   .+�5   
   �� $��0��6   .+�5      ]� .+�5      �� $��Variable Name:��6   �� 5      ��6   �� *VariableName+ �� UpdateSourceTrigger$ PropertyChanged=�5      ]� 5      $��0 5 0 0q�6   .+�5      �� $��Input string:��6   �� 5       � ToolTip$2 ,For whole lists use the syntax <LISTNAME[*]>��6\   ��6   �� *InputString+$ PropertyChanged=�6\   5      �� 5      $��Center=�6   $��
Is Capture��69    d� 	IsChecked 6N   �� *	IsCapture+]� 5      $��0 0 0 5q�6   .+�5      �� $��	Function:��6   �� 5      -   5         ��Name$ functionTypeCombobox��5      69   5       5!      �� 5#   
   -   5         ��Name$ functionTabControl��5#      $��1��61   
������ $��0q�6W   ��5$      �� 5%       �� 
TargetType" ��6   .�5&      ��  �� Property � y�	 �� Value$	 	Collapsed=�63   5'      .@�5)      �� -   5        
 ��Name$
 emptyTab��5)      .��5*      �� 5,      5-      �� 5.      -   5        $
 hashTab��5.      .��5/      �� .+�50      ]� .+�51      �� $��
Hash Type:��6    �� 52      -   5        $ hashTypeCombobox��52   #   6=   53      54      55      �� 56      -   5        $
 hmacTab��56      .��57      �� .+�58      ]� .+�59      �� $��
Hash Type:��6    �� 5:      -   5        $ hmacHashTypeCombobox��5:   #   6A   5;      ]� 5<      $��0 5 0 0q�6    .+�5=      �� $��	HMAC Key:��6    �� 5>      ��6"   �� *	HmacKey+$ PropertyChanged=�5?      �� 5@      $��Center=�6   $��Output Base64��6A   $D >Whether to output with base64 encoding instead of hex encoding��6z    6Y   �� *
HmacBase64+6z   5A      5B      �� 5C      -   5        $
 translateTab��5C      .��5D      �� .+�5E      �� $ ��Stop after the first match��6   $��Center=�6n   $��Center=�6�    6D   �� *StopAfterFirstMatch+6�   �� 5F      $��Dictionary:��6   �� 5G      -	   5         ��Name$ dictionaryRTB��5G   "   $��Consolas)�69   $	��250��6O   " �� VerticalScrollBarVisibility$
 Auto=�6\      BackgroundSecondary#���   6�     ForegroundMain#���  6�    � 	Resources 5H      ��%X   'J�       �� 5I      " J�6$   .�5J   "   ��  �@��Margin$	 0q�6;   5K      5L       5M      �� 5N      	Syntax:�� 60   original: translated6Q   5P      5Q      5R      �� 5S      -
   5        $
 dateToUnixTimeTab��5S      .��5T      �� .+�5U      ]� .+�5V      �� $��Date Format:��6    �� 5W      ��6"   �� *
DateFormat+$ PropertyChanged=�.��6c    5X      �� 5Y   "   Key characters:�� 6<   	y: year�� 6O   
M: month�� 6c   d: day�� 6u   	H: hour�� 6�   	m: minute�� 6�   	s: second6�   .��5Z   /   5[      5\      5]      5^      �� 5_      -   5        $
 stringReplaceTab��5_      .��5`      �� .+�5a      ]� .+�5b      �� $��Replace:��6    �� 5c      ��6"   �� *ReplaceWhat+$ PropertyChanged=�5d      ]� 5e      $��0 5 0 0q�6    .+�5f      �� $��With:��6    �� 5g      ��6"   �� *ReplaceWith+$ PropertyChanged=�5h      �� 5i      $��Regex��6   $��Center=�6N    6/   �� *
UseRegex+6N   5j      5k      �� 5l      -   5        $
 regexMatchTab��5l      .��5m      �� .+�5n      ]� .+�5o      �� $��Match:��6    �� 5p      ��6"   �� *
RegexMatch+$ PropertyChanged=�5q      5r      5s      �� 5t      -   5        $
 randomNumberTab��5t      .��5u      �� .+�5v      ]� .+�5w      �� $
��Min:��6    %  Xceed.Wpf.Toolkit.IntegerUpDown  5x      �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Minimum$ 0X�6I      Maximum$ 
2147483647X�6U   $��80��6j   $
��Left=�6u      Value 6-   �� *	RandomMin+6u   �� 5y      $
��Max:��6      5z      $ 0X�6I   $ 
2147483647X�6U   $��80��6j   $
��Left=�6u    6-   �� *	RandomMax+6u   5{      5|      5}      �� 5~      -   5        $
 countOccurrencesTab��5~      .��5      �� .+�5�      ]� .+�5�      �� $��Find:��6    �� 5�      ��6"   �� *StringToFind+$ PropertyChanged=�5�      5�      5�      �� 5�      -   5        $
 rsaTab��5�      .��5�      �� .+�5�      ]� .+�5�      �� $��Modulus:��6    �� 5�      ��6"   �� *RSAMod+$ PropertyChanged=�5�      ]� 5�      $��0 5 0 0q�6    .+�5�      �� $��	Exponent:��6    �� 5�      ��6"   �� *RSAExp+$ PropertyChanged=�5�      5�      5�      �� 5�      -   5        $
 	charAtTab��5�      .��5�      �� .+�5�      ]� .+�5�      �� $��Index:��6    �� 5�      ��6"   �� *	CharIndex+$ PropertyChanged=�5�      5�      5�      �� 5�      -   5        $
 substringTab��5�      .��5�      �� .+�5�      ]� .+�5�      �� $��Start Index:��6    �� 5�      ��6"   �� *SubstringIndex+$ PropertyChanged=�5�      ]� 5�      $��0 5 0 0q�6    .+�5�      �� $��Length:��6    �� 5�      ��6"   �� *SubstringLength+$ PropertyChanged=�5�      5�      5�      �� 5�      -   5        $
 aesTab��5�      .��5�      �� .+�5�      ]� $��0 5 0 0q�6    .+�5�      �� $��AES Key:��6    �� 5�      ��6"   �� *AesKey+$ PropertyChanged=�5�      5�      5�      5�      �� 5�   
   -   5         ��Name$ functionInfoTextblock��5�   !   $��2��6   $��WrapWithOverflow=�6@   #���  6`   $��Center=�6�   $��Center=�6�   5�      5�      