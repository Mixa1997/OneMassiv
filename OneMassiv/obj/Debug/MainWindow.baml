   M S B A M L   `   `   `  ����D  @OneMassiv, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:OneMassiv	OneMassiv  5   	       OneMassiv.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:OneMassiv     5   	     � Title$'  !Одномерный Массив��5   	   $	��450��6#   $	��800��60   ���#FF00FF$��20(�6Q   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��0.3* �6   �� 5      $
��0.2* �6   �� 5      .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   $��10 10 10 10q�6;   $��Center=�6P   .+�5      �� -   5         ��Name$ Chislo��5      $	��100��6&   $��
10,0,10,24q�62   
����� �6F   �� 5      -   5        $ ��Сгенерировать��5      6-   5      �� 5   
   $��1��6   $��10 10 10 10q�6"   $��Center=�67   $��Center=�6T   .+�5      �� -   5        $��
Сдвиг��5      $	��100��6%   $��50��61   6=   5      �� 5   
   -   5         ��Name$ Result��5   !   $��2��6   $��10 10 10 10q�61   
���Gc��6F   �� 5   
   $
��Left=�6   $��	75,10,0,0q�6/   $
��Wrap=�6B   $��Введите k��6V   $	��Top=�6g   $	��100��6   
�������$��1��6�   $��36��6�   �� 5   
   -   5        $ Chislo2��5      $
��Left=�6#   $��36��6>   $��
205,10,0,0q�6J   $��1��6^    �� TextWrapping$
 Wrap=�6k   $�� ��6   $	��Top=�6�   $��80��6�   
�������6�   5      5      