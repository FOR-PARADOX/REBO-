   M S B A M L   `   `   `  ���� E  AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:OpenBullet.ConvertersOpenBullet.Converters  B >RuriLib, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null2&clr-namespace:RuriLib;assembly=RuriLibRuriLib 3    -OpenBullet.Pages.StackerBlocks.PageBlockParse   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     X TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  .conv#clr-namespace:OpenBullet.Converters  1ruri&clr-namespace:RuriLib;assembly=RuriLib    N� Title$  PageBlockParse��.���  � 	Resources 0   *OpenBullet.Converters.EnumBooleanConverter   ComparisonConverter1   +OpenBullet.Converters.BooleanBrushConverter  BrushConverter��%   &	        &	           � RowDefinitions �� $
��auto ��� $��* �.+��� $��0��.+�]� .+��� $
��Left=�$��Parse:���� $
��Left=����� *ParseTarget+ �� UpdateSourceTrigger$ PropertyChanged=�]� .+��� $��Center=�$
��Left=�$��
Is Capture�� d� 	IsChecked �� *	IsCapture+����  �� Path$ 	IsCapture� �� 	Converter# [ �� $
��Left=�$��Var/Cap Name:��$��5 0 0 0q��� $
��Left=����� *VariableName+$ PropertyChanged=�� $	��0 5q� � ColumnDefinitions �� $��* ��� $��* �.+�]� $��0��.+��� $
��Left=�$��Prefix:���� $
��Left=����� *Prefix+$ PropertyChanged=�]� $��1��.+��� $
��Left=�$��Suffix:���� $
��Left=����� *Suffix+$ PropertyChanged=�]� $��1��.+��� $��Mode:��	� -    	�Name$ LRRadio��$��LR��$	��3 0q� �� $
 Type�# [    RuriLib.ParseType		   LR
 �� ConverterParameter#
 Z	 	� -   $ CSSRadio��$	��CSS��$	��3 0q� �� $
 Type�# [  
   CSS#
 Z 	� -   $ 	JSONRadio��$
��JSON��$	��3 0q� �� $
 Type�# [     JSON#
 Z 	� -   $ 
REGEXRadio��$��REGEX��$	��3 0q� �� $
 Type�# [     REGEX#
 Z �� -    ��Name$ typeTabControl��$��1��
������ $��0q�����  �� 
TargetType" ��.���  �� Property � y� �� Value$ 	Collapsed=�.@��� .���� .+�]� .+��� $��Left string:���� ���� *
LeftString+$ PropertyChanged=�]� .+��� $��Right string:���� ���� *RightString+$ PropertyChanged=�]� .+��� $��	Recursive��$��Center=� �� *	Recursive+�� $��Enc. Output��$��Center=� �� *EncodeOutput+�� $��Create Empty��$��Center=� �� *CreateEmpty+�� $��	Use Regex��$��Center=� �� *
UseRegexLR+ � ToolTip �� PNWhether the program matches the LEFT and RIGHT strings through a regex pattern�� *(or with simple string in string searches�� $��Automatic mode:���� -    ��Name$ LRRTB��$	��200��$��Consolas)�  ForegroundMain#���    BackgroundSecondary#���   ��%3   'J�       �� " J�.���  �@��Margin$ 0q� �� VTYou can paste the source code in this box, and highlight the part you want to parse.�� ljWhen the SHIFT key is released, the program will try to automatically determine the LEFT and RIGHT strings�� .���� .+�]� .+��� $��	Selector:���� ���� *CssSelector+$ PropertyChanged=�]� .+��� $��
Attribute:���� $M GIf you want to parse stuff directly inside the element, write innerHTML������ *AttributeName+$ PropertyChanged=�]� .+��� $��Index:��%  Xceed.Wpf.Toolkit.IntegerUpDown  $��Right=�$��60���  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value �� *CssElementIndex+��  �� Orientation$ 
Horizontal=�.+��� $��	Recursive��$��Center=� �� *	Recursive+�� $��Encode Output��$��Center=� �� *EncodeOutput+�� $��Create Empty��$��Center=� �� *CreateEmpty+�� .���� .+�]� .+��� $��Field Name:���� ���� *	JsonField+$ PropertyChanged=��� $��Use JToken Parsing��$��Center=�$U OAllows navigating through fields using . for children and [i] or [*] for arrays�� �� *JTokenParsing+�� $ 
Horizontal=�.+��� $��	Recursive��$��Center=� �� *	Recursive+�� $��Encode Output��$��Center=� �� *EncodeOutput+�� $��Create Empty��$��Center=� �� *CreateEmpty+�� .���� .+�]� .+��� $��Regex:���� ���� *RegexString+$ PropertyChanged=�]� .+��� $��Output:���� $= 7You can write: [0] = Full Match, [1] = First group etc.������ *RegexOutput+$ PropertyChanged=��� $ 
Horizontal=�.+��� $��	Recursive��$��Center=� �� *	Recursive+�� $��Encode Output��$��Center=� �� *EncodeOutput+�� $��Create Empty��$��Center=� �� *CreateEmpty+