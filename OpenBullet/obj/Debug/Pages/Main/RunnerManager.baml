   M S B A M L   `   `   `  ����E  AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:OpenBullet
OpenBullet  5          OpenBullet.RunnerManager   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:OpenBullet     5        N� Title$  RunnerManager��5	      .��5      �  � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ helpMessageLabel��5      $��0��6.   $��2��6;   $��Center=�6L   $��Center=�6i   $��25(�6�   $
��Bold"�6�      ForegroundMain#���   6�    �� TextAlignment$ Center=�6�   Welcome to Open Bullet!�� 5   %   !Create a Runner to get started.5      �� 5   
   $��0��6    �� Orientation$ 
Horizontal=�6"   .+�5      �� -   5         ��Name$ addRunnerButton��5      .��5      �� $ 
Horizontal=�6   .+�5      �� $��/Images/Icons/plus.png��6   $��20��6<   �� 5      $��Center=�6    $	��5 0q�6;   New6M   5      5      �� 5      -   5        $ startAllRunnersButton��5      .��5      �� $ 
Horizontal=�6   .+�5      �� $��/Images/Icons/play.png��6   $��20��6<   �� 5       $��Center=�6    $	��5 0q�6;   	Start All6S   5!      5"      �� 5#      -   5        $ stopAllRunnersButton��5#      .��5$      �� $ 
Horizontal=�6   .+�5%      �� $��/Images/Icons/stop.png��6   $��20��6<   �� 5&      $��Center=�6    $	��5 0q�6;   
Stop All6R   5'      5(      �� 5)      -   5        $ removeAllRunnersButton��5)      .��5*      �� $ 
Horizontal=�6   .+�5+      �� $��/Images/Icons/delete.png��6   $��20��6>   �� 5,      $��Center=�6    $	��5 0q�6;   
Remove All6T   5-      5.      �� 5/      $;��5TIP: Click on a Runner to switch to the detailed view��6   50      �� 52   
   $��1��6   $
��Auto=�6$   .��53      �� -   5         ��Name$ runnersControl��53      ��63   �� *	Runners+��54      �� 55      .R�56      �� $ Vertical=�6%   $
��0 10q�6<   57      ��59      �� 5:      .R�5;      �� #���   6!   $��1q�6P   ._�5<      �  �Name$ runnerInstanceGrid��6#   -   5        
 � Tag 5<   ?   �� *Id+��5>   "   �� 5?   &   	 �� 
TargetType"	 �6,   .�5@   *   �� 
 �� Property
 � �� �� Value
 ���� 6G    �� Triggers 5A   *   P� 5B   .    P� Property �@J�IsMouseOver P� Value . . �5C   2   �� 
 � ��  BackgroundSecondary# �  6O   5D   /   5F   '    � ColumnDefinitions 5I   "   �� 5J   &   $��* �67   �� 5K   &   $
��auto �67    5N   "   �� 5O   &   $��* �64   �� 5P   &   $��* �64   .+�5T   "   �� $ 
Horizontal=�6-   $��0��6F   $��0��6S   $��2��6c   .+�5U   &   �� -   5        $��Config: ��5U   ,   $
��Bold"�6?   6Q   �� 5V   &   -	   5        ��5V   ,   �� *Runner.ConfigName+6R   �� 5W   &   -
   5        $��
Wordlist: ��5W   ,   $
��Bold"�6A   6S   �� 5X   &   -   5        ��5X   ,   �� *Runner.WordlistName+6T   �� 5Y   &   -   5        $��Bots: ��5Y   ,   $
��Bold"�6=   6O   �� 5Z   &   -   5        ��5Z   ,   �� *Runner.BotsNumber+6R   �� 5[   &   -   5        $��	Proxies: ��5[   ,   $
��Bold"�6@   6R   �� 5\   &   -   5        ��5\   ,   �� *Runner.ProxyMode+6Q   �� 5]   &   $��STATUS: ��6,   $
��Bold"�6?     ForegroundRetry#���  6Q   �� 5^   &   #���  6T   ��6,   �� *Runner.WorkerStatus+6T   5_   #   �� 5b   "   $ 
Horizontal=�6-   $��1��6F   $��0��6S   .+�5c   &   �� $��Hits: ��6,   $
��Bold"�6=     ForegroundGood#���  6O   �� 5d   &   #���  6P   ��6,   �� *Runner.HitCount+6P   �� 5e   &   $��Custom: ��6,   $
��Bold"�6?     ForegroundCustom#���  6Q   �� 5f   &   #���  6S   ��6,   �� *Runner.CustomCount+6S   �� 5g   &   $��	ToCheck: ��6,   $
��Bold"�6@     ForegroundToCheck#���  6R   �� 5h   &   #���  6T   ��6,   �� *Runner.ToCheckCount+6T   �� 5i   &   $��
Progress: ��6,   $
��Bold"�6A   �� 5j   &   ��6,   �� *Runner.ProgressCount+�� 5k   &   $��/��6,   �� 5l   &   ��6,   �� *Runner.WordlistSize+�� 5m   &   $��(��6,   �� 5n   &   ��6,   �� *Runner.Progress+�� 5o   &   $��%)��6,   �� 5p   &   $	��CPM��6,   $
��Bold"�6:   �� 5q   &   ��6,   �� *
Runner.CPM+5r   #   �� 5t   "   $��1��6-   $��1��6:   $ 
Horizontal=�6J   $��Right=�6c   .+�5u   &   �� $ startRunnerButton��6@   -   5         5u   -   �� *Id+.��5v   *   �� $ 
Horizontal=�65   .+�5w   .   �� $��/Images/Icons/play.png��64   $��20��6T   �� 5x   .   $��Center=�68   $	��5 0q�6S   	Start /6i   �� 5y   .   $��/Images/Icons/stop.png��64   $��20��6T   �� 5z   .   $��Center=�68   $	��5 0q�6S   Stop6f   5{   +   5|   '   �� 5}   &   $ removeRunnerButton��6@   -   5         5}   -   �� *Id+.��5~   *   �� $ 
Horizontal=�65   .+�5   .   �� $��/Images/Icons/minus.png��64   $��20��6U   �� 5�   .   $��Center=�68   $	��5 0q�6S   Remove6h   5�   +   5�   '   5�   #   5�      5�      5�      5�      5�      5�      5�      