   M S B A M L   `   `   `  ����  WPF    WPF.Views.CallView   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Icon$$  /WPF;component/Images/ICON.png��5   	    � Title$ Звонок��5   	   $	��400��5	   	   $	��450��6    � WindowStartupLocation$ CenterScreen=�5
   	   ���#F7F7F7.��5      � $��10q�6   .+�5   
   �� 
������� �� CornerRadius$ 10��6$    �� Padding$ 20q�66   ���#E0E0E0$��1q�6Y    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         ShadowDepth$ 5Q�6#      
BlurRadius$ 10Q�63      Opacity$	 0.5Q�6C   ._�5      �� .+�5      �� $��Звонок��6   $��18(�6*   $
��Bold"�68   ���#333$��0,0,0,20q�6\   $��Center=�6n   �� 5      $7��1Номер телефона получателя:��6   $
��Bold"�6>   ���#555$��0,0,0,5q�6b   �� 5      $��30��5      $��0,0,0,15q�6&   ���#CCCCCC$��1q�6N   $��5q�6b   ��5      �� *ReceiverPhoneNumber+	 �� UpdateSourceTrigger$	 PropertyChanged=�5   b   �� 5      $��Тип звонка:��6   $
��Bold"�6/   ���#555$��0,0,0,5q�6S   �� 5      
 �� DisplayMemberPath$

 Name��5      $��30��64   $��0,0,0,15q�6@   ���#CCCCCC$��1q�6h   $��5q�6|   ��5      �� *	CallTypes+ �� SelectedItem 6=   �� *SelectedCallType+5   |   �� 5       �� Orientation$ 
Horizontal=�6   $��Center=�66   $��0,20,0,0q�6S   .+�5!      �� $��Начать звонок��6   $	��150��65   $��40��6A   ���#007BFF
����������#0056b3$
��Bold"�5#      $	��5,0q�6/   ��6<   �� *StartCallCommand+�� 5&      $%��Завершить звонок��6   $	��150��68   $��40��6D   ���#E0E0E0���#333���#CCCCCC$
��Bold"�5(      $	��5,0q�6/   ��6<   �� *EndCallCommand+5)      �� 5,      $-��'Выход в меню настроек��6   $	��200��69   $��40��6E   ���#E0E0E0���#333���#CCCCCC$
��Bold"�5.      $��0,20,0,0q�6+   $��Center=�5/      ��5.   =   �� *ExitToSettingsCommand+5/      50      51      52      53      