   M S B A M L   `   `   `  ����  WPFDemo1    +WPFDemo.E_DataBinding.Views.F_DataTemplates   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5        � Title$  DataTemplates��5      $	��300��5      $	��300��5      .��5      � $��4q�6    � RowDefinitions 5      �� 5	      $��* �6   .+�5      �� -   5        $��
lbProducts��5      $��0��5      $
��Auto��5      $��Stretch=�5       J� SnapsToDevicePixels . ��5      �� 5      .�5      ��  �� Property � �� �� Value$ 0q�5      6    �� Triggers 5      P� 5       P� Property �@��
IsSelected P� Value . . �5   	   ��  � ��
 ��ح�5   
   5   	   5      ��5      �� 5      .R�5      � $��0q�6   
�������.+�5!      �� $��5q�6   $��1q�5"   	   
�����F� �� CornerRadius$ 4��5$   	   $��Stretch=�5%   	   ��5&   	   �� 	 �� Path$	 
Background�
 �� RelativeSource
 ��  �� Mode$ FindAncestor=� �� AncestorType" ��._�5(   	   � $��3q�6   $
��Auto��5)       � ShowGridLines . $��Stretch=�5+       5,   
   �� 5-      6   �� 5.      6   �� 5/      6   .+�51   
   �� $
��Bold"�6   $
��Auto��52      ��53      �� $	 ModelNumber�62   �� 54   
   $��1��6   $
��Auto��55      ��56      �� $	 	ModelName�60   �� 57   
   $��2��6   $
��Auto��58      ��59      ��  �� ElementName$ 
lbProducts��$	 ActualWidth�6I   5:   
   5;   	   5<      5=      5?      5@      5A      