   M S B A M L   `   `   `  ����  WPF    WPF.Views.CreateSMSView   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Icon$$  /WPF;component/Images/ICON.png��5   	    � Title$ Создание SMS��5   	   $	��420��5	   	   $	��450��6    � WindowStartupLocation$ CenterScreen=�5
   	   ���#F7F7F7.��5      � $��10q�6   .+�5   
   �� 
������� �� CornerRadius$ 10��6$    �� Padding$ 20q�66   ���#E0E0E0$��1q�6Y    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         ShadowDepth$ 5Q�6#      
BlurRadius$ 10Q�63      Opacity$	 0.5Q�6C   ._�5      �� .+�5      �� $��Создание SMS��6   $��18(�60   $
��Bold"�6>   ���#333$��0,0,0,20q�6b   $��Center=�6t   �� 5      $7��1Номер телефона получателя:��6   $
��Bold"�6>   ���#555$��0,0,0,5q�6b   �� 5      $��30��5      $��0,0,0,15q�6&   ���#CCCCCC$��1q�6N   $��5q�6b   ��5      �� *ReceiverPhoneNumber+	 �� UpdateSourceTrigger$	 PropertyChanged=�5   b   �� 5      $$��Текст сообщения:��6   $
��Bold"�64   ���#555$��0,0,0,5q�6X   �� 5      
 �� AcceptsReturn
 . $	��100��5   /   $��0,0,0,15q�6<   ���#CCCCCC$��1q�6d   $��5q�6x   ��5      �� *MessageText+$	 PropertyChanged=�5   x   �� 5       �� Orientation$ 
Horizontal=�6   $��Center=�66   $��0,20,0,0q�6S   .+�5!      �� $��Отправить��6   $	��150��61   $��40��6=   ���#007BFF
����������#0056b3$
��Bold"�5#      $	��5,0q�6/   ��6<   �� *SendSMSCommand+�� 5&      $��Отмена��6   $	��150��6.   $��40��6:   ���#E0E0E0���#333���#CCCCCC$
��Bold"�5(      $	��5,0q�6/   ��6<   �� *CancelCommand+5)      5*      5+      5,      5-      