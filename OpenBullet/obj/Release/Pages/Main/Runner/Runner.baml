   M S B A M L   `   `   `  ���� E  AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:OpenBullet.ConvertersOpenBullet.Converters  B >RuriLib, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null@-clr-namespace:RuriLib.Runner;assembly=RuriLibRuriLib.Runner 'clr-namespace:OpenBullet
OpenBullet  =#clr-namespace:OpenBullet.ViewModelsOpenBullet.ViewModels      OpenBullet.Runner   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     4conv#clr-namespace:OpenBullet.Converters     @runner-clr-namespace:RuriLib.Runner;assembly=RuriLib     *localclr-namespace:OpenBullet     5myvms#clr-namespace:OpenBullet.ViewModels       N� Title$  Runner�� � 	Resources    ItemContextMenu m�Name��%�  &	        �� .@�m� $ copySelectedData��-   $��Copy Selected Data��m� $ copySelectedProxy��-   $��Copy Selected Proxy��m� $ copySelectedCapture��-   $%��Copy Selected Data with Capture��m� $ sendToDebugger��-   $��Send To Debugger��m� $ 	selectAll��-   $��
Select All��m� $ showHTML��-   $#��Show Last Response in Browser��m� $ showLog��-   $��Show Full Log��.���  0   *OpenBullet.Converters.EnumBooleanConverter  ComparisonConverter��%   &	          � RowDefinitions �� $��80 ��� $��* �.+�� $��0�� � ColumnDefinitions �� $��* ��� $	��300 �.+�� $��0��$��0�� �� $	��200 ��� $��* � �� $��* ��� $��* �.+��� $��0��$��0�� �� Orientation$ 
Horizontal=�$��Center=�.+��� $��Start:���� -    ��Name$ labelStartingPoint������ *StartingPoint+{��� *ControlsEnabled+�� $��0��$��1��$ 
Horizontal=�$��Center=�  �� 
TargetType �� Property	 �� Value  ForegroundMain��%G   '��       �� " ��.���  � ��$	 0 0 -8 0q���  � ��#	 �  .+��� $��Prog: ���� ���� *ProgressCount+�� $	�� / ���� ���� *WordlistSize+�� $�� (���� ���� *
Progress+�� $��%)���� -	   
 ��Name$
 startingPointSlider��$��1��$��0��$��5q�$��Center=� � Minimum$ 1Q�{��� *ControlsEnabled+ � Value �� *StartingPoint+ � Maximum �� *WordlistSize+� $��1��$��1��$��5q� �� *
Progress+ �� Mode$ OneWay=�� $��1��$��0�� �� $��2* ��� $��* � �� $��* ��� $��* �.+�]� $��0��$��0��.+��� $
��Left=�$��Center=�$��Bots:���� $��35��$
��Left=�$��Center=����� *
BotsNumber+�� -
   $
 
botsSlider��$��Center=� �� TickFrequency$ 35Q� �� TickPlacement$
 Both=�$ 1Q�$	 500Q�$��0 0 10 0q� �� *
BotsNumber+$ OneWay=��� $��0��$��1��$ 
Horizontal=�.+��� $��Prox:��$��Center=�$��0 0 15 0q�	� -    	�Name$ proxyDefRadio�� 	� 	GroupName$ 
proxyRadio��$	��DEF��$��Center=�$��0 0 5 0q� � ToolTip$: 4Use the default proxy settings for the loaded config��{��� *ControlsEnabled+ d� 	IsChecked ��  �� Path$ 	ProxyMode� �� 	Converter# [   RuriLib.Runner.ProxyMode   Default �� ConverterParameter# Z 	� -   $ proxyYesRadio��$ 
proxyRadio��$��ON��$��Center=�$��0 0 5 0q�$F @Override the config default setting and force the use of proxies��{��� *ControlsEnabled+ �� $ 	ProxyMode�# [ 	   On# Z 	� -   $ proxyNoRadio��$ 
proxyRadio��$	��OFF��$��Center=�$��0 0 5 0q�$G AOverride the config default setting and remove proxy requirements��{��� *ControlsEnabled+ �� $ 	ProxyMode�# [ 
   Off# Z �� -    ��Name$ startButton��$��1��$��0��$��2��$��START��� $��1�� �� $��* ��� $��5 ��� $	��300 � �� $��* ��� $	��150 �.+��� $��1��$��0��$��5��$��Stretch=�� -    �Name$ 	rightGrid��$��2��$��0�� �� $��* ��� $��40 �.+��� -    ��Name$ validListView��$��0��#���  
������  �� SelectionMode$ Extended=�$��1q����� $ HitsList�$ OneWay=�   GridViewColumnHeaderGripper �� 
StartPoint  �� EndPoint  BorderLightColor! � Color" � Offset  BorderDarkColor# �� 
TargetType$ �� Padding% ��Name& �� Padding' �� TextAlignment( n�Name) ��Name* J� SnapsToDevicePixels+ �� Triggers, P� Property- P� Value  BackgroundSecondary��%�  &	       '�� >    7  '�� �    7   �� " n�.���  � ��$	 18����  � ��	 �� $	 0,0&�$	  0,1&���� � #! �  $	" 0.0Q�� #! �  $	" 1.0Q���  � ��	 �� "# n�.R��� #$ z��
������ ._��� $��Center=�$��1��#��z����  � ��	 �� $  0.5,1&�$ 0.5,0&�.��� $! Black��$" 0Q�� $! White��$" 1Q��� " ��.���  � ��$
	 Left=���  � ��	 �� "# ��.R�� .+��� $��0,0,0,1q�
���   �
������ ._��� $% ContentHeader��#��z��$& 5,5,5,0q�#��z��$
' Left=�n� $( PART_HeaderGripper��$��Right=�$��0,0,-9,0q�8��  ��  �@�OverridesDefaultStyle	 . ��  � ��#	 �  ��  � ��$2	 ,pack://application:,,,/Fonts/#Century Gothic)���  � ��$	 14(��� " ��.�-   ��  �@�ContextMenu8	   ��  � ��	 �� "# ��.R��� $) Bd��#��z��#��z��#��z��$$ 0q�* . ._��� $
��Left=�#* z* #��z��+ P� , �@J�IsMouseOver- . . ���  � ��#	 �  P� , �@��
IsSelected- . . ���  � ��#	 �  ���� " ��. �� View. �� .P��� $
��Time��/ �� DisplayMemberBinding/ �� $
 Time��� $
��Data��/ �� $
 Data��� $��Proxy��/ �� $ Proxy��� $
��Type��/ �� $
 Type��� 0 �� Width$
0 2000��$��Capture��/ �� $ CapturedData�� $��1�� �� $
��auto ��� $��* � �� $��* ��� $��* �.+��� $��0��$��0��$��2��$ 
Horizontal=�.+��� -   $ hitsFilterButton��$
��Hits���� -   $ customFilterButton��$��Custom���� -   $ toCheckFilterButton��$��ToCheck���� $��0��$��1��$��0 -4 0 0q�$ 
Horizontal=�$
��Left=� ��%s   '��       �� " ��.���  � ��$
	 -2 0q���  � ��$	 Center=���  � ��#	 �  ��  � ��$	 12(�.+��� -   1 ��Name$1 	daysLabel������ *	TimerDays+�� $
��days���� -   $1 
hoursLabel������ *
TimerHours+�� $��:���� -   $1 minutesLabel������ *TimerMinutes+�� $��:���� -   $1 secondsLabel������ *TimerSeconds+�� -   $1 timeLeft��$��1��$��1��$��0 -5 0 0q�$
��Left=����� *
TimeLeft+�� -   $ botsListView��$��0��$��0��#���  
������ $ Extended=�$��1q����� $
 Bots� ��%�  &	       '�� >    7  '�� �    �� " n�.���  � ��$	 18����  � ��	 �� $	 0,0&�$	  0,1&���� � #! �  $	" 0.0Q�� #! �  $	" 1.0Q���  � ��	 �� "# n�.R��� #$ z��
������ ._��� $��Center=�$��1��#��z����  � ��	 �� $  0.5,1&�$ 0.5,0&�.��� $! Black��$" 0Q�� $! White��$" 1Q��� " ��.���  � ��$
	 Left=���  � ��	 �� "# ��.R�� .+��� $��0,0,0,1q�
���   �
������ ._��� $% ContentHeader��#��z��$& 5,5,5,0q�#��z��$
' Left=�n� $( PART_HeaderGripper��$��Right=�$��0,0,-9,0q�8��  ��  �@�OverridesDefaultStyle	 . ��  � ��#	 �  ��  � ��$2	 ,pack://application:,,,/Fonts/#Century Gothic)���  � ��$	 14(��� " ��.���  � ��	 �� "# ��.R��� $) Bd��#��z��#��z��#��z��$$ 0q�* . ._��� $
��Left=�#* z* #��z��+ P� , �@J�IsMouseOver- . . ���  � ��#	 �  P� , �@��
IsSelected- . . ���  � ��#	 �  ���� " ��. �� .P��� $0 40��$��Id��/ �� $ Id��� $	0 200��$
��Data��/ �� $
 Data��� $	0 150��$��Proxy��/ �� $ Proxy��� $
0 1000��$��Status��/ �� $ Status�� -   $ bottomLeftGrid��$��0��$��1�� �� $��* ��� $��* � �� $��40 ��� $��* �.+��� $��0��$��0��$ 
Horizontal=�.+��� -   $ selectConfigButton��$��
Select CFG��{��� *ControlsEnabled+�� ���� *
ConfigName+�� $��0��$��1��$ 
Horizontal=�.+��� -   $ selectWordlistButton��$��Select List��{��� *ControlsEnabled+�� ���� *WordlistName+�� -   2 ��Name$2 logBox��$��1��$��0��$��2��3 �� 
IsReadOnly3 . $��0q�#���  $��5q�$��Consolas)�"4 �� VerticalScrollBarVisibility$4 Visible=� ��%3   'J�       �� " J�.���  �@��Margin$	 0q��� $
��Left=�$��Bottom=�$��0��$��1��.+��� -   $ showManagerButton��$
��Left=�.���� $ 
Horizontal=�.+��� $��/Images/Icons/left.png��$��20���� $��Center=�$	��5 0q�Back� $��2��$��1�� �� $��* ��� $��* �.+��� $��0�� ��%G   '��       �� " ��.���  � ��$	 0 -6 0 0q���  � ��#	 �  .+��� $
��DATA��$
��Bold"�$��0q��� $ 
Horizontal=�.+��� $��Total:���� ���� *TestedCount+$ OneWay=��� $ 
Horizontal=�.+��� $��Hits:��  ForegroundGood#���  �� #���  ���� *
HitCount+$ OneWay=��� $ 
Horizontal=�.+��� $��Custom:��  ForegroundCustom#���  �� #���  ���� *CustomCount+$ OneWay=��� $ 
Horizontal=�.+��� $
��Bad:�� 	 ForegroundBad#��� 	 �� #��� 	 ���� *	FailCount+�� $ 
Horizontal=�.+��� $��Retries:�� 
 ForegroundRetry#��� 
 �� #��� 
 ���� *
RetryCount+�� $ 
Horizontal=�.+��� $��	To Check:��  ForegroundToCheck#���  �� #���  ���� *ToCheckCount+$ OneWay=��� $��1�� ��%G   '��       �� " ��.���  � ��#	 �  ��  � ��$	 0 -6 0 0q�.+��� $��PROXIES��$
��Bold"�$��0q��� $ 
Horizontal=�.+��� $��Total:���� ���� *TotalProxiesCount+�� $ 
Horizontal=�.+��� $��Alive:���� ���� *AliveProxiesCount+�� $ 
Horizontal=�.+��� $��Banned:���� ���� *BannedProxiesCount+�� $ 
Horizontal=�.+��� $
��Bad:���� ���� *BadProxiesCount+�� $ 
Horizontal=�.+��� $
��CPM:��$
��Bold"�$ Checks per minute���� $
��Bold"����� *CPM+�� $ 
Horizontal=�.+��� $��Credit:��$
��Bold"�$? 9Remaining balance of your captcha solving service account���� $
��Bold"����� *BalanceString+