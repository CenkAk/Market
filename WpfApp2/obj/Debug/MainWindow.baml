   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5   	       WpfApp2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp2     5   	     � Title$  
MainWindow��5   	   
�������$��696.5��6/   $	��457��6>   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��250* �6   �� 5      $
��199* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$	 dg1��5      $
��Left=�6    $	��399��6;   $	��Top=�6H   $	��429��6`   $��	10,10,0,0q�6l      AutoGenerateColumns .  $��2��6�      CanUserDeleteRows .    CanUserAddRows .  ��6   ��  � 	Resources 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property	 �� Value��%�   '        �� 5      "  6   .�5      ��  � ��
	 ���@�63   �� 5       � ��$	 SemiBold"�63   �� 5       � ��$	 0,0,1,2q�68   �� 5       � ��
	 �   �64   5      5      
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Urun No��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6Q   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *urunNO+6Q     5      $ 	Urun Ismi��6%   $	 100 6U    68   �� *
urunIsim+6U     5      $ 
Urun Adedi��6%   $	 100 6V    69   �� *
urunAdet+6V     5      $
 TETT��6%   $ * 6L    63   �� *TETT+6L   5       �� 5!   
   -   5         ��Name$ gbUrn��5!      $��Urun Ekleme��6"   $
��Left=�67   $	��183��6R   $	��Top=�6_   $	��429��6w   $��
10,414,0,0q�6�   $y�Hidden=�6�   $��2��6�   �� 5"   
   -   5         ��Name$
 ekle��5"      $
��Ekle��6   $
��Left=�6.   $��
17,559,0,0q�6I   $	��Top=�6]   $��75��6u   $��SemiBold"�6�    J� RenderTransformOrigin$ 0.56,2.6&�6�   $y�Hidden=�6�   $��1��6�   �� 5#   
   -   5         ��Name$
 tbNO��5#      $
��Left=�6    $��23��6;   $��102,458,0,0q�6G    �� TextWrapping$
 Wrap=�6\   $	��Top=�6p   $	��120��6�   $ -0.058,2.696&�6�   $y�Hidden=�6�   �� 5$   
   -   5        $ tbIsim��5$      $
��Left=�6"   $��23��6=   $��102,489,0,0q�6I   $
 Wrap=�6^   $	��Top=�6r   $	��120��6�   $y�Hidden=�6�   �� 5%   
   -   5        $ tbAdet��5%      $
��Left=�6"   $��23��6=   $��102,517,0,0q�6I   $
 Wrap=�6^   $	��Top=�6r   $	��120��6�   $y�Hidden=�6�   �� 5&   
   -   5        $ tbTETT��5&      $
��Left=�6"   $��23��6=   $��102,548,0,0q�6I   $
 Wrap=�6^   $	��Top=�6r   $	��120��6�   $y�Hidden=�6�   �� 5'   
   -   5         ��Name$ no��5'      $��Urun NO:��6   $
��Left=�6/   $��
37,455,0,0q�6J   $	��Top=�6^   $ 0.117,0&�6v   $y�Hidden=�6�   �� 5(   
   -	   5        $
 tett��5(      $��TETT :��6   $
��Left=�6/   $��
56,548,0,0q�6J   $	��Top=�6^   $y�Hidden=�6v   �� 5)   
   -
   5        $
 adet��5)      $��
Urun Adet:��6   $
��Left=�63   $��
30,517,0,0q�6N   $	��Top=�6b   $y�Hidden=�6z   �� 5*   
   -   5        $
 isim��5*      $��
Urun Isim:��6   $
��Left=�63   $��
34,486,0,0q�6N   $	��Top=�6b   $ 1.73,14.231&�6z   $y�Hidden=�6�   �� 5+   
   -   5        $ iptal��5+      $��Iptal��6    $
��Left=�60   $��
97,559,0,0q�6K   $	��Top=�6_   $��75��6w   $��SemiBold"�6�   $ 0.56,2.6&�6�   $y�Hidden=�6�   $��1��6�   �� 5,   
   -   5        $ urnEkle��5,      $��	Urun Ekle��6"   $
��Left=�66   $��
30,618,0,0q�6Q   $	��Top=�6e   $��75��6}   6�   �� 5-   
   -   5        $	 sil��5-      $��Urun Sil��6   $
��Left=�61   $��119,618,0,0q�6L   $	��Top=�6a   $��75��6y   6�   5.      5/      