   M S B A M L   `   `   `  ����?  ;main, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:mainmain  5   	       main.Noweokno1   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:main     5   	     � Title$  Wiazanie Danych��5   	   $	��450��5	   	   $	��800��5
   	   .��5      �� .+�5   
   �� -   5         ��Name$ rozmiarTekstu��5       � Minimum$ 16Q�6(    � Maximum$ 48Q�65   5      �� 5   
   ��5      �� 5       �� Path$ Text.Length�6    �� ElementName$ Tekscior��6-    �� StringFormat$ {0} znaków��5   ,   5      5      �� 5   
   -   5         ��Name$ Tekscior��5      ��6&   �� *Value+$ rozmiarTekstu����6\   �� $ SelectedItem.Content�$ Kolor����6�   �� $
 Text�$ 	zmianaTXT��5      �� 5   
   -   5         ��Name$ Kolor��5   1   $	��120��6   	 �� SelectedIndex$	 0��6   .@�5      �� $	��Red��6   
���  ��6<   �� 5      $
��Blue��6   
����  �6>   �� 5      $��Yellow��6   
��� ���6B   �� 5      $��Purple��6   
���� ��6B   �� 5      $��Black��6   
���   �6@   5      �� 5    
   -   5        
 ��Name$
 	zmianaTXT��5       .��6%   5"      5#      5$      