   M S B A M L   `   `   `  ���� E  AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:OpenBullet.Pages.StackerBlocksOpenBullet.Pages.StackerBlocks  6    0OpenBullet.Pages.StackerBlocks.PageBlockFunction   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     >local,clr-namespace:OpenBullet.Pages.StackerBlocks     X TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit    N� Title$  PageBlockFunction��.���  � RowDefinitions �� $
��auto ��� $��* ��� $��50 �.+��� $��0��.+�]� .+��� $��Variable Name:���� ���� *VariableName+ �� UpdateSourceTrigger$ PropertyChanged=�]� $��0 5 0 0q�.+��� $��Input string:����  � ToolTip$2 ,For whole lists use the syntax <LISTNAME[*]>������ *InputString+$ PropertyChanged=��� $��Center=�$��
Is Capture�� d� 	IsChecked �� *	IsCapture+]� $��0 0 0 5q�.+��� $��	Function:���� -    ��Name$ functionTypeCombobox���� -    ��Name$ functionTabControl��$��1��
������ $��0q�����  �� 
TargetType" ��.���  �� Property � y�	 �� Value$	 	Collapsed=�.@��� -   
 ��Name$
 emptyTab��.���� �� -   $
 hashTab��.���� .+�]� .+��� $��
Hash Type:���� -   $ hashTypeCombobox���� -   $
 hmacTab��.���� .+�]� .+��� $��
Hash Type:���� -   $ hmacHashTypeCombobox��]� $��0 5 0 0q�.+��� $��	HMAC Key:���� ���� *	HmacKey+$ PropertyChanged=��� $��Center=�$��Output Base64��$D >Whether to output with base64 encoding instead of hex encoding�� �� *
HmacBase64+�� -   $
 translateTab��.���� .+��� $ ��Stop after the first match��$��Center=�$��Center=� �� *StopAfterFirstMatch+�� $��Dictionary:���� -	    ��Name$ dictionaryRTB��$��Consolas)�$	��250��" �� VerticalScrollBarVisibility$
 Auto=�   BackgroundSecondary#���     ForegroundMain#���   � 	Resources ��%3   'J�       �� " J�.���  �@��Margin$	 0q� �� 	Syntax:�� original: translated�� -
   $
 dateToUnixTimeTab��.���� .+�]� .+��� $��Date Format:���� ���� *
DateFormat+$ PropertyChanged=�.�� �� Key characters:�� 	y: year�� 
M: month�� d: day�� 	H: hour�� 	m: minute�� 	s: second.���� -   $
 stringReplaceTab��.���� .+�]� .+��� $��Replace:���� ���� *ReplaceWhat+$ PropertyChanged=�]� $��0 5 0 0q�.+��� $��With:���� ���� *ReplaceWith+$ PropertyChanged=��� $��Regex��$��Center=� �� *
UseRegex+�� -   $
 regexMatchTab��.���� .+�]� .+��� $��Match:���� ���� *
RegexMatch+$ PropertyChanged=��� -   $
 randomNumberTab��.���� .+�]� .+��� $
��Min:��%  Xceed.Wpf.Toolkit.IntegerUpDown  �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Minimum$ 0X�   Maximum$ 
2147483647X�$��80��$
��Left=�   Value �� *	RandomMin+�� $
��Max:��  $ 0X�$ 
2147483647X�$��80��$
��Left=� �� *	RandomMax+�� -   $
 countOccurrencesTab��.���� .+�]� .+��� $��Find:���� ���� *StringToFind+$ PropertyChanged=��� -   $
 rsaTab��.���� .+�]� .+��� $��Modulus:���� ���� *RSAMod+$ PropertyChanged=�]� $��0 5 0 0q�.+��� $��	Exponent:���� ���� *RSAExp+$ PropertyChanged=��� -   $
 	charAtTab��.���� .+�]� .+��� $��Index:���� ���� *	CharIndex+$ PropertyChanged=��� -   $
 substringTab��.���� .+�]� .+��� $��Start Index:���� ���� *SubstringIndex+$ PropertyChanged=�]� $��0 5 0 0q�.+��� $��Length:���� ���� *SubstringLength+$ PropertyChanged=��� -   $
 aesTab��.���� .+�]� $��0 5 0 0q�.+��� $��AES Key:���� ���� *AesKey+$ PropertyChanged=��� -    ��Name$ functionInfoTextblock��$��2��$��WrapWithOverflow=�#���  $��Center=�$��Center=�