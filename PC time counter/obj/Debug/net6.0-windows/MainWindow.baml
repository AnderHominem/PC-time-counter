   M S B A M L   `   `   `  ����J  FPC_time_counter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:pc_time_counterpc_time_counter  5   	        pc_time_counter.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:pc_time_counter     5   	   _ [Hardcodet.NotifyIcon.Wpf, Version=1.1.0.0, Culture=neutral, PublicKeyToken=682384a853a08aad)tb http://www.hardcodet.net/taskbar  5   	     � Title$  PC time counter��5	   	   $	��118��6!   $	��141��6.   $	��Top=�6:   $��2,2,2,2q�6R   ���	#FF16506F � Icon$ Assets/logo.ico��6�    � WindowStyle$ 
ToolWindow=�6�   .��5
      � ���	#FF2F276B$��0,0,0,0q�6"    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   (� $��2��6   $��Right=�6&   $	��102��6B   $��1,-5,0,0q�6O    (� Stretch$
 Fill=�6a   $	��Top=�6p   $	��136��6�   .��5      � $	��100��6   $	��144��6     J� RenderTransformOrigin$ 
0.52,0.498&�6,   .+�5      �� -   5         ��Name$ 
hoursBlock��5      ���	#FFCA8C02$
��Left=�6G    �� TextAlignment$ Right=�6b   $
��Wrap=�6x   $��00��6�   $	��Top=�6�   $��51��6�   $��52��6�   $��40                    (�6�   $��	Agency FB)�6�   $��4,5,0,0q�6�   �� 5      -   5        $ secondsBlock��5      ���	#FFCC633C$��Right=�6I   $ Right=�6e   $
��Wrap=�6{   $��00��6�   $	��Top=�6�   $��28��6�   $��24��6�   $��20(�6�   $��	Agency FB)�6�   $��0,10,8,0q�6�   �� 5      -   5        $ 	daysBlock��5      ���	#FF1C920B$��Right=�6F   $ Right=�6b   $
��Wrap=�6x   $��00000��6�   $��Bottom=�6�   $��50��6�   $��74��6�   $��20(�6�   $��0,0,42,0q�6�   $��	Underline{�6�   $��	Agency FB)�6  �� 5      -   5        $ 	dotsBlock��5      ���	#FFCA8C02$
��Left=�6F   $ Center=�6a   $
��Wrap=�6x   $��:��6�   $	��Top=�6�   $��44��6�   $��36��6�   $��40                    (�6�   $��	Agency FB)�6�   $��50,0,0,0q�6�   $ 0.638,0.515&�6  �� 5      -   5        $ minutsBlock��5   a   $
��Left=�6   $	��Top=�67   $��65,5,0,0q�6O   ���	#FFCA8C02$
��Wrap=�6�   $��00��6�   $��40                    (�6�   $��	Agency FB)�6�   $ Right=�6�   $��51��6�   $��41��6  �� 5      -   5         ��Name$ Reset��5      $��Reset��6)   $
��Left=�69   $��
108,56,0,0q�6T   $	��Top=�6h   ���	#FF730D08���	#FFA90404���	#FFC3B0B0$��10(�6�   $��27��6�   �� 5      -   5        $
 Hide��5      $��_��6'   $��10(�63   $��22,55,91,27q�6T   $ 0.921,0.521&�6i   5      5      3  -Hardcodet.Wpf.TaskbarNotification.TaskbarIcon  5   
   -   5        $y�Visible=�5      	   ToolTipText$	 PC time counter��6`   
   
IconSource$
 Assets/Logo2.ico��6~   $��1��6�   $��
94,0,-95,0q�6�   5      5      