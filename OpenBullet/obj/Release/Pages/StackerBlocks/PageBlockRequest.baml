   M S B A M L   `   `   `  ����   
OpenBullet5    /OpenBullet.Pages.StackerBlocks.PageBlockRequest   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     X TXceed.Wpf.Toolkit, Version=3.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit    N� Title$  PageBlockRequest��.��� .+��� .+�]� .+��� $
��URL:���� ���� *Url+ �� UpdateSourceTrigger$ PropertyChanged=�� $��0 5 0 0q� � ColumnDefinitions �� $��* ��� $��* ��� $��* � � RowDefinitions �� $��30 ��� $��30 ��� $��30 �.+�]� $��0��$��2��$��0��.+��� $��Method:���� -    ��Name$ methodCombobox���� $��2��$��0��$��Auto Redirect��$��Center=� d� 	IsChecked �� *AutoRedirect+�� $��0��$��1��$��Read Resp. Source��$��Center=� �� *ReadResponseSource+�� $��1��$��1��$��Parse GET Query��$��Center=� �� *
ParseQuery+�� $��2��$��1��$��Encode Content��$��Center=� �� *EncodeContent+�� $��0��$��2��$��Accept-Encoding��$��Center=� �� *AcceptEncoding+]� $��0 5 0 0q�.+��� $��Request Type:��   ForegroundCustom#���   �� -   $ requestTypeCombobox���� -    ��Name$ requestTypeTabControl��
������ $��0q�����  �� 
TargetType" ��.���  �� Property � y�	 �� Value$	 	Collapsed=�.@��� -   
 ��Name$
 emptyTab��.���� �� -   $
 basicAuthTab��.���� .+�]� $��0 5 0 0q�.+��� $��	Username:���� ���� *
AuthUser+$ PropertyChanged=�]� $��0 5 0 0q�.+��� $��	Password:���� ���� *
AuthPass+$ PropertyChanged=��� -   $
 standardTab��.���� .+�]� $��0 5 0 0q�.+��� $��
POST Data:���� ���� *
PostData+$ PropertyChanged=�]� $��0 5 0 0q�.+��� $��Content-Type:���� -   $ contentTypeCombobox�� �� 
IsEditable .  �� Text �� *ContentType+�� -   $
 multipartTab��.���� .+�]� .+��� $!��Boundary (random if empty):���� ���� *MultipartBoundary+$ PropertyChanged=��� $��Multipart Contents:���� -	    ��Name$ multipartContentsRTB��$��Consolas)�$��60��" �� VerticalScrollBarVisibility$
 Auto=�  BackgroundSecondary#���    ForegroundMain#���   � 	Resources ��%3   'J�       �� " J�.���  �@��Margin$	 0q� � ToolTip �� 	Syntax:�� STRING:fieldname:fieldvalue�� &$FILE:fieldname:filepath:content-type�� .+��� $��Custom Cookies:���� -
   $ customCookiesRTB��$��Consolas)�$	��100��$
 Auto=�#���  #���   ��%3   'J�       �� " J�.���  �@��Margin$	 0q� �� 	Syntax:�� name: value�� $��Custom Headers:���� -   $ customHeadersRTB��$��Consolas)�$	��100��$
 Auto=�#���  #���   ��%3   'J�       �� " J�.���  �@��Margin$	 0q� �� 	Syntax:�� name: value]� $��0 5 0 0q�.+��� $��Response Type:��#���   �� -   $ responseTypeCombobox���� -   $ responseTypeTabControl��
������ $��0q����� " ��.���  � y�$	 	Collapsed=�.@��� -   $
 	emptyTab2��.���� �� -   $
 fileTab��.���� .+�]� .+��� $��
File Path:���� ���� *DownloadPath+$ PropertyChanged=�