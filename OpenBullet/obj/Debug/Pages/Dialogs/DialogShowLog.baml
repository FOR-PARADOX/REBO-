   M S B A M L   `   `   `  ����E  AOpenBullet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:OpenBullet
OpenBullet  5      [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms 5          OpenBullet.DialogShowLog   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:OpenBullet     5      Owf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     5        N� Title$  DialogShowLog��5
      .��5      � $	��800��6   $	��600��6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   7  1System.Windows.Forms.Integration.WindowsFormsHost  $��0��6      Child. 5      &   System.Windows.Forms.RichTextBox  -   5        
logRTB��"  System.Windows.Forms.Control   Dock$
 Fill=�5   -      	ForeColorU QSystem.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a#  System.Drawing.ColorConverter$ 	Gainsboro 69   &   System.Windows.Forms.TextBoxBase   	BackColor$ Black 6O      ReadOnly .    
ScrollBars$ Vertical=�6q      BorderStyle$
 None=�6�   	   
DetectUrls	 .  6�   5      � 5   
   $��1��6   
 � ColumnDefinitions
 5      �� 5      $
��auto �6#   �� 5      $��* �6#   �� 5      $
��auto �6#   �� 5      $
��auto �6#   �� 5      $
��auto �6#   �� 5      $
��auto �6#   �� 5      $
��auto �6#   �� 5      $
��auto �6#   .+�5!      �� $��0��6   $��Search:��6$   $��Center=�66   �� 5"      $��1��6   ��6&   �� *SearchString+�� 5#      -   5         ��Name$ searchButton��5#   %   $��2��6   $��Go��6;   6H   �� 5$      -   5         ��Name$ previousMatchButton��5$   $   $��3��6   $��/Images/Icons/left.png��6A   $	��5 0q�6a   $��20��6n   $��20��6y   6�   �� 5%      $��4��6   ��6$   �� *CurrentSearchMatch+�� 5&      $��5��6   $��of��6$   �� 5'      $��6��6   ��6$   �� *TotalSearchMatches+�� 5(      -   5        $ nextMatchButton��5(   $   $��7��6   $��/Images/Icons/right.png��6=   $	��5 0q�6^   $��20��6k   $��20��6v   6�   5)      5*      5+      