   M S B A M L   `   `   `  ����  WPF     WPF.Views.TopUpBalanceView   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Icon$$  /WPF;component/Images/ICON.png��5   	    � Title$ Top Up Balance��5   	   $	��476��5	   	   $	��450��6    � WindowStartupLocation$ CenterScreen=�5
   	   ���#F7F7F7.��5      � $��10q�6   .+�5   
   �� 
������� �� CornerRadius$ 10��6$    �� Padding$ 20q�66   ���#E0E0E0$��1q�6Y    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         ShadowDepth$ 5Q�6#      
BlurRadius$ 10Q�63      Opacity$	 0.5Q�6C   ._�5      �� .+�5      �� $)��#Пополнение баланса��6   $��18(�66   $
��Bold"�6D   ���#333$��0,0,0,20q�6h   $��Center=�6z   �� 5      $��Номер Карты��6   $
��Bold"�6/   ���#555$��0,0,0,5q�6S   �� 5      $��30��5      $��0,0,0,15q�6&   ���#CCCCCC$��1q�6N   $��5q�6b   ��5      �� *
CardNumber+	 �� UpdateSourceTrigger$	 PropertyChanged=�5   b   �� 5      $��
CVC Код��6   $
��Bold"�6+   ���#555$��0,0,0,5q�6O   �� 5      $��30��5      $��0,0,0,15q�6&   ���#CCCCCC$��1q�6N   $��5q�6b   ��5      �� *	CvcCode+$	 PropertyChanged=�5   b   �� 5      $��Дата (MM/YY)��6   $
��Bold"�60   ���#555$��0,0,0,5q�6T   �� 5       $��30��5!      $��0,0,0,15q�6&   ���#CCCCCC$��1q�6N   $��5q�6b   ��5       �� *
ExpiryDate+$	 PropertyChanged=�5!   b   �� 5$      $��Количество��6   $
��Bold"�6.   ���#555$��0,0,0,5q�6R   �� 5%      $��30��5&      $��0,0,0,15q�6&   ���#CCCCCC$��1q�6N   $��5q�6b   ��5%      �� *Amount+$	 PropertyChanged=�5&   b   �� 5)      
 �� Orientation$
 
Horizontal=�6   $��Center=�66   $��0,20,0,0q�6S   .+�5+      �� -   5        $��Подтвердить��5+      $	��150��63   $��40��6?   ���#007BFF
����������#0056b3$
��Bold"�5-      $	��5,0q�6/   6<   �� 50      -   5        $$��Вернуться в Меню��50      $	��150��68   $��40��6D   ���#E0E0E0���#333���#CCCCCC$
��Bold"�52      $	��5,0q�6/   6<   53      54      55      56      57      