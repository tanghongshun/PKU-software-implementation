   M S B A M L   `   `   `  ����I  EHandScannerMk5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:HandScannerMk5HandScannerMk5  5   	       HandScannerMk5.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:HandScannerMk5     5   	     � Title$  
MainWindow��5   	   $	��580��6   $
��1200��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��138* �6   �� 5      $
��181* �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��2* �6   �� 5      $��2* �6   .+�5   
   �� $��0��6   $��2��6%   .+�5      �� -   5         ��Name$ start��5      $��开始��6$   $��24��61   6=   �� 5      -   5        $ Number��5   )   $��实时识别数字0-5��6   $
��Left=�69   $��29��6T   $	��238��6a   6m   �� 5      -   5        $	 RPS��5   )   $!��实时识别剪刀石头布��6   $
��Left=�66   $��29��6Q   $	��238��6^   6j   �� 5      -   5         ��Name$ finger_point_label��5      $
��Left=�60   $	��Top=�6K   $	��238��6c   $��39��6o   �� 5      -   5        $
 Dmin��5   $   $��最近距离：��6   $
��Left=�62   $	��Top=�6M   $	��238��6e   $��42��6q   $��20(�6}   5      �� 5   
   -   5        $��cImage1��5      $��1��6   $��	0,86,0,52q�6/   $��2��6B   �� 5    
   -   5        $��cImage2��5       $��2��6   $��	0,86,0,52q�6/   $��2��6B   �� 5!   
   -   5        $ ERROR��5!      $�� ��6   $
��Left=�6*   $��0,86,0,0q�6E   $	��Top=�6W   $	��238��6o   $��38��6{   $��16(�6�   �� 5"   
   -	   5        $ RECOGNITION��5"   /   $��2��6   $�� ��6$   $��1��6D   $
��Left=�6T   $��76��6o   $��
122,10,0,0q�6{   $	��Top=�6�   $	��712��6�   $��Center=�6�   $��22(�6�   5(      5)      