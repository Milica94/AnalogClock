   M S B A M L   `   `   `  ����A  =ClockX, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClockXClockX  5   	       ClockX.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:ClockX     5   	     � Title$  Clock��5   
   $��2q�6   $	��300��6#   $	��300��60    � AllowsTransparency .  � WindowStyle$
 None=�5	   	   
������  � WindowStartupLocation$ CenterScreen=�65    � 
ResizeMode$ NoResize=�6[    � Topmost .   J� Opacity$ 1Q�6�    � Icon$ images/Original.png��6�   .��5
      � -   5        $	��130��5
      $��84,85,85,85q�6n   .+�5   
   �� $��images/Original.png��6   60   �� 5   
   -   5        $��christianityCalendar��5      $�� ��6,   $��Center=�67   
�������$��12(�6f   $��60��6t   $��28��6   $��Global Sans Serif)�6�   $��Center=�6�   $��39,36,32,66q�6�   6�   �� 5   
   -   5        $��rectangleSecond��5      
���  ��$��
64,9,66,66q�6;   z�5      �� 5      -   5        
secondHand�� �� CenterX$ 0Q�5   6   	 �� CenterY$	 54Q�6B   
 �� Angle$
 0Q�6O   5      �� 5   
   -   5        $��rectangleMinute��5      $��2��6+   
���   �$��64,12,65,64q�6N   z�5      �� 5      -   5        
minuteHand��$ 0Q�5   6   $	 52Q�6B   $
 0Q�6O   5      �� 5    
   -   5        $��rectangleHour��5       $��2��6)   ���	#FF3D3D40$��64,28,64,64q�6P   z�5!      �� 5"      -   5        hourHand��$ 0Q�5"   4   $	 36Q�6@   $
 0Q�6M   5$      �� 5%   
   -	   5         ��Name$ label��5%      $�� ��6   $��Courier New)�6*   
�������$��12(�6U   $
��Left=�6c   $��	51,80,0,0q�6~   $	��Top=�6�   $��24��6�   $��31��6�    J� RenderTransformOrigin$ 0.846,0.604&�6�   5(      5)      