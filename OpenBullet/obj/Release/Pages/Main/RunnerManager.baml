   M S B A M L   `   `   `  ���� E  AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:OpenBullet
OpenBullet      OpenBullet.RunnerManager   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     *localclr-namespace:OpenBullet       N� Title$  RunnerManager��.���  � RowDefinitions �� $��40 ��� $��* �.+��� -    ��Name$ helpMessageLabel��$��0��$��2��$��Center=�$��Center=�$��25(�$
��Bold"�   ForegroundMain#���    �� TextAlignment$ Center=�Welcome to Open Bullet!�� !Create a Runner to get started.�� $��0�� �� Orientation$ 
Horizontal=�.+��� -    ��Name$ addRunnerButton��.���� $ 
Horizontal=�.+��� $��/Images/Icons/plus.png��$��20���� $��Center=�$	��5 0q�New�� -   $ startAllRunnersButton��.���� $ 
Horizontal=�.+��� $��/Images/Icons/play.png��$��20���� $��Center=�$	��5 0q�	Start All�� -   $ stopAllRunnersButton��.���� $ 
Horizontal=�.+��� $��/Images/Icons/stop.png��$��20���� $��Center=�$	��5 0q�
Stop All�� -   $ removeAllRunnersButton��.���� $ 
Horizontal=�.+��� $��/Images/Icons/delete.png��$��20���� $��Center=�$	��5 0q�
Remove All�� $;��5TIP: Click on a Runner to switch to the detailed view���� $��1��$
��Auto=�.���� -    ��Name$ runnersControl������ *	Runners+���� .R��� $ Vertical=�$
��0 10q����� .R��� #���   $��1q�._��  �Name$ runnerInstanceGrid��-   
 � Tag �� *Id+���� 	 �� 
TargetType"	 �.��� 
 �� Property
 � �� �� Value
 ����  �� Triggers P�  P� Property �@J�IsMouseOver P� Value . . ��� 
 � ��  BackgroundSecondary# �   � ColumnDefinitions �� $��* ��� $
��auto � �� $��* ��� $��* �.+��� $ 
Horizontal=�$��0��$��0��$��2��.+��� -   $��Config: ��$
��Bold"��� -	   ���� *Runner.ConfigName+�� -
   $��
Wordlist: ��$
��Bold"��� -   ���� *Runner.WordlistName+�� -   $��Bots: ��$
��Bold"��� -   ���� *Runner.BotsNumber+�� -   $��	Proxies: ��$
��Bold"��� -   ���� *Runner.ProxyMode+�� $��STATUS: ��$
��Bold"�  ForegroundRetry#���  �� #���  ���� *Runner.WorkerStatus+�� $ 
Horizontal=�$��1��$��0��.+��� $��Hits: ��$
��Bold"�  ForegroundGood#���  �� #���  ���� *Runner.HitCount+�� $��Custom: ��$
��Bold"�  ForegroundCustom#���  �� #���  ���� *Runner.CustomCount+�� $��	ToCheck: ��$
��Bold"�  ForegroundToCheck#���  �� #���  ���� *Runner.ToCheckCount+�� $��
Progress: ��$
��Bold"��� ���� *Runner.ProgressCount+�� $��/���� ���� *Runner.WordlistSize+�� $��(���� ���� *Runner.Progress+�� $��%)���� $	��CPM��$
��Bold"��� ���� *
Runner.CPM+�� $��1��$��1��$ 
Horizontal=�$��Right=�.+��� $ startRunnerButton��-    �� *Id+.���� $ 
Horizontal=�.+��� $��/Images/Icons/play.png��$��20���� $��Center=�$	��5 0q�	Start /�� $��/Images/Icons/stop.png��$��20���� $��Center=�$	��5 0q�Stop�� $ removeRunnerButton��-    �� *Id+.���� $ 
Horizontal=�.+��� $��/Images/Icons/minus.png��$��20���� $��Center=�$	��5 0q�Remove