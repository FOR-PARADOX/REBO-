   M S B A M L   `   `   `  ���� E  AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:OpenBullet
OpenBullet  [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms     OpenBullet.Stacker   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     *localclr-namespace:OpenBullet     ] YICSharpCode.AvalonEdit, Version=5.0.3.0, Culture=neutral, PublicKeyToken=9cc39be672370310?
avalonEdit.http://icsharpcode.net/sharpdevelop/avalonedit  X	 TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit 	 Iwf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms 	 -     N� Title$  Stacker��.���  � ColumnDefinitions �� $��3* ��� $��2* �.+��� -    ��Name$ stackerTabControl��$��0��
������ $��0q�����  �� 
TargetType" ��.���  �� Property � y� �� Value$ 	Collapsed=�.@��� -    ��Name$ codeTab��.���  �� $��* ��� $��2* � � RowDefinitions �� $��30 ��� $��* ��� $��40 �.+��� $��0��$��2��$��LoliScript Code��   ForegroundToCheck#���   $2��,pack://application:,,,/Fonts/#Century Gothic)�$
��Bold"�$��Center=�$��Center=�'  !ICSharpCode.AvalonEdit.TextEditor  -     Name$ loliScriptEditor��$��1��$��2��$��Consolas)�$
��10pt(�
����������#111$��Stretch=����� *ActualHeight+	 �� ElementName$	 
dockParent���� -   
 ��Name$
 stackButton��$��2��.����  �� Orientation$ 
Horizontal=�.+��� $��/Images/Icons/stack.png��$��15���� $��Center=�$	��5 0q�SWITCH TO STACK VIEW�� -   $
 openDocButton��$��2��$��1��.���� $ 
Horizontal=�.+��� $��/Images/Icons/book.png��$��20���� $��Center=�$	��5 0q�Documentation�� -   $ stackTab��.���  �� $��* ��� $��2* � �� $��30 ��� $��30 ��� $��30 ��� $��* ��� $��40 �.+��� $��0��$��0��$��Current Stack��#���   $2��,pack://application:,,,/Fonts/#Century Gothic)�$
��Bold"�$��Center=�$��Center=��� $��0��$��1��$��
Block Info��  ForegroundGood#���  $2��,pack://application:,,,/Fonts/#Century Gothic)�$
��Bold"�$��Center=�$��Center=�]� $��1��$��1��$	��5 0q�.+��� $
��Left=�$��Label:��$��Center=��� -    ��Name$ labelTextbox��$
��Left=�{��� *ControlsEnabled+� $��0��$��1�� �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* � � 	Resources ��%t   '��       �� " ��.���  � ��$ 20����  � ��$ 20����  � ��$	 3 0q���  � ��$ Center=�.+��� -	   $��0��$��/Images/Icons/plus.png�� � ToolTip$ Add a new block��{��� *ControlsEnabled+�� -
   $��1��$��/Images/Icons/minus.png��$" Remove the selected block(s)��{��� *ControlsEnabled+�� -   $��2��$��/Images/Icons/disable.png��$, &Disable / Enable the selected block(s)��{��� *ControlsEnabled+�� -   $��3��$��/Images/Icons/clone.png��$! Clone the selected block(s)��{��� *ControlsEnabled+�� -   $��4��$��/Images/Icons/up.png��$# Move the selected block(s) up��{��� *ControlsEnabled+�� -   $��5��$��/Images/Icons/down.png��$% Move the selected block(s) down��{��� *ControlsEnabled+�� -   $��6��$��/Images/Icons/save.png��$ Save the config��{��� *ControlsEnabled+�� $��3��$��0��$
��auto=�.���� -    ��Name$ stackListView��
������ ���� *Stack+ �� SelectedItem �� *SelectedItem+���� " ��.���  � �� ��  �� 
TargetType" ��.R��� ���� .R�d� -   $2��,pack://application:,,,/Fonts/#Century Gothic)�$��Regular"�
 � Tag �� *Id+{��� *ControlsEnabled+���� *Block.Label+���� *Height+���� *
FontSize+���� *
Foreground+���� " d�.���  � �� �� " d�.R��� $��2q����� *BorderColor+���� *Color+._��� $��Center=�$��Center=� �� Triggers P�  P� Property �@d�	IsChecked P� Value$
 TrueY�. ���  � �� �� *Color+ d� 	IsChecked ��  �� Path$ 
IsSelected� �� Mode$ TwoWay=� �� RelativeSource ��  �� AncestorType$ ListBoxItemL��� $��1��$��3��$��2��$
��10 0q�.�� � -     �Name$ 	BlockInfo���� -   $
 loliScriptButton��$��4��.���� $ 
Horizontal=�.+��� $��/Images/Icons/code.png��$��20���� $��Center=�$	��5 0q�SWITCH TO LOLISCRIPT� $��1�� �� $��30 ��� $��30 ��� $��30 ��� $��* �.+��� $��0��$��Debugger��  ForegroundCustom#���  $2��,pack://application:,,,/Fonts/#Century Gothic)�$
��Bold"�$��Center=�$��Center=�]� $��1��$	��5 0q�.+��� -   $
 startDebuggerButton��$
��Left=�$��Start��$ Start the Debugger���� $
��Left=�$	��SBS��$��Center=�$ Step By Step��{��� *ControlsEnabled+ �� *SBS+�� -   $
 nextStepButton��$
��Left=�$
��Step��$��5 0 0 0q�$ Take another Step��{��� *
SBSEnabled+�� $
��Left=�$��Data:��$��Center=��  �� $��* ��� $��* �.+��� $��0��$
��Left=�{��� *ControlsEnabled+���� *
TestData+�� -    ��Name$ testDataTypeCombobox��$��1��$
��Left=�{��� *ControlsEnabled+ �� Text �� *TestDataType+]� $��2��$	��5 0q�.+��� $
��Left=�$��Proxy:��$��Center=��� $
��Left=�$��Center=�$ Enable/Disable the Proxy��$��2 0 5 0q�{��� *ControlsEnabled+ �� *
UseProxy+���� *UseProxyString+���� *UseProxyColor+�  �� $��* ��� $��* �.+��� $��0��{��� *ControlsEnabled+���� *	TestProxy+.�� �� [YIn order to use Auth or Chain, start the line with the proxy type between round brackets.�� Auth:�� (&(http)127.0.0.1:8888:username:password�� Chain:�� .,(socks4)127.0.0.1:8000->(http)127.0.0.1:8888.���� -   $ proxyTypeCombobox��$��1��{��� *ControlsEnabled+�� -   $ debuggerTabControl��$��3��   BackgroundMain  ForegroundMain �� CornerRadius ��Name  �� Triggers! �� 
TargetName  BackgroundSecondary��%.  '��       '�� �    �� " ��.���  � ��# �  ��  � ��# �  ��  � �� �� " ��.R�� .+��� $��Border��$��0,0,-4,0q�#���  #���  $��1,1,1,1q�$ 2,12,0,0��._��� $ ContentSite��$��Center=�$��Center=�$��Header��$��	12,2,12,2q���.   P�  �@��
IsSelected . . ���  �@K�ZIndex$	 100���� $! Border��# �   � ���� $! Border�� � ��$ 1,1,1,0q�P�  � {� .  . ��� $! Border��# �   � ���� $! Border��# �   � ���� # �   � ���� " ��.���  � ��# �  .@��� $
��Data��.���� -   " ��Name$" dataRTB��$��14(�$��Consolas)�# �� 
IsReadOnly# . ���#111"$ �� VerticalScrollBarVisibility$$ Visible=� ��%3   'J�       �� " J�.���  �@��Margin$ 0q��� $	��Log��.��� -   % �Name$% logGrid��#���   �� $��* ��� $��30 �.+�7  1System.Windows.Forms.Integration.WindowsFormsHost  $��0��&   Child.& &   System.Windows.Forms.RichTextBox  -   
logRTB��"  System.Windows.Forms.Control'   Dock$
' Fill=�(   	ForeColorU
 QSystem.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a# 
 System.Drawing.ColorConverter$( 	Gainsboro &   System.Windows.Forms.TextBoxBase)   	BackColor$) Black *   ReadOnly* . +   
ScrollBars$+ Vertical=�,   BorderStyle$
, None=�-   
DetectUrls- .  � $��1�� �� $
��auto ��� $��* ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+��� $��0��$��Search:��$��Center=��� $��1������ *SearchString+�� -   $
 searchButton��$��2��$��Go���� -   . ��Name$. previousMatchButton��$��3��$��/Images/Icons/left.png��$	��5 0q�$��20��$��20���� $��4������ *CurrentSearchMatch+�� $��5��$��of���� $��6������ *TotalSearchMatches+�� -   $. nextMatchButton��$��7��$��/Images/Icons/right.png��$	��5 0q�$��20��$��20���� $��	HTML View��.��  .& %  System.Windows.Forms.WebBrowser  -   htmlViewBrowser��/   ScriptErrorsSuppressed/ . 