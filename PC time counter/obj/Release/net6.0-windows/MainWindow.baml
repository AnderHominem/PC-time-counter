   M S B A M L   `   `   `  ���� J  FPC_time_counter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:pc_time_counterpc_time_counter       pc_time_counter.MainWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:pc_time_counter     _ [Hardcodet.NotifyIcon.Wpf, Version=1.1.0.0, Culture=neutral, PublicKeyToken=682384a853a08aad)tb http://www.hardcodet.net/taskbar    � Title$  PC time counter��$	��118��$	��141��$	��Top=�$��2,2,2,2q����	#FF16506F � Icon$ Assets/logo.ico�� � WindowStyle$ 
ToolWindow=�.��� ���	#FF2F276B$��0,0,0,0q� � ColumnDefinitions �� �� .+�(� $��2��$��Right=�$	��102��$��1,-5,0,0q� (� Stretch$
 Fill=�$	��Top=�$	��136��.��� $	��100��$	��144�� J� RenderTransformOrigin$ 
0.52,0.498&�.+��� -    ��Name$ 
hoursBlock�����	#FFCA8C02$
��Left=� �� TextAlignment$ Right=�$
��Wrap=�$��00��$	��Top=�$��51��$��52��$��40                    (�$��	Agency FB)�$��4,5,0,0q��� -   $ secondsBlock�����	#FFCC633C$��Right=�$ Right=�$
��Wrap=�$��00��$	��Top=�$��28��$��24��$��20(�$��	Agency FB)�$��0,10,8,0q��� -   $ 	daysBlock�����	#FF1C920B$��Right=�$ Right=�$
��Wrap=�$��00000��$��Bottom=�$��50��$��74��$��20(�$��0,0,42,0q�$��	Underline{�$��	Agency FB)��� -   $ 	dotsBlock�����	#FFCA8C02$
��Left=�$ Center=�$
��Wrap=�$��:��$	��Top=�$��44��$��36��$��40                    (�$��	Agency FB)�$��50,0,0,0q�$ 0.638,0.515&��� -   $ minutsBlock��$
��Left=�$	��Top=�$��65,5,0,0q����	#FFCA8C02$
��Wrap=�$��00��$��40                    (�$��	Agency FB)�$ Right=�$��51��$��41���� -    ��Name$ Reset��$��Reset��$
��Left=�$��
108,56,0,0q�$	��Top=����	#FF730D08���	#FFA90404���	#FFC3B0B0$��10(�$��27���� -   $
 Hide��$��_��$��10(�$��22,55,91,27q�$ 0.921,0.521&�3  -Hardcodet.Wpf.TaskbarNotification.TaskbarIcon  -   $y�Visible=�	   ToolTipText$	 PC time counter��
   
IconSource$
 Assets/Logo2.ico��$��1��$��
94,0,-95,0q�