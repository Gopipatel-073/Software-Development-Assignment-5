   M S B A M L   `   `   `  ����I  EDice Simulator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Dice_SimulatorDice_Simulator  5   	       Dice_Simulator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Dice_Simulator     5   	   
�������$��1q�5
   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ Dice Simulator��5   	    � 
ResizeMode$ NoResize=�6    $	��450��66   $	��800��6C    � 	Resources 5      #   Dice_Simulator.ImageConverter   ImageConverter   BooleanToVisibilityConverter��%:   &	        &	        5   
   6   �� 5   
   6'   5      .��5      � ���#EEEFF3 � RowDefinitions 5   
   �� 5      $��2* �6   6*   �� 5      $��8* �6   6*   �� 5      $��3* �6   6*    � ColumnDefinitions 5   
   �� 5      $��5* �6   6,   �� 5      $��5* �6   6,   �� 5      $��5* �6   6,   �� 5      $��5* �6   6,   .+�5   
   �� $��Images\background.jpg��6   $��UniformToFill=�6/   $��4��6G   $��3��6[    J� Effect 5      -  'System.Windows.Media.Effects.BlurEffect  5      -   5        BackgroundBlur��   Radius$ 10Q�5   5   5!      (� 5"   
   $��3��6    5#      3  -System.Windows.Media.Effects.DropShadowEffect  5$         Color$ 	#FF00FF0C��6#   	   
BlurRadius$	 5Q�65   .��5&      �� $��20 Side Dice��6   ���	#FFFF3000$��Italic$�6j   $��DemiBold"�6}   $	��100��6�   
���  ��
�������
 d� 	IsChecked
 6E   �� *TwentySideDice+6�   5'      �� 5)   
   -   5        $��FirstDie��5)      $��40q�6   $��1��6,   $��1��69   ��6I   �� *FirstDiceImageCode+ �� 	Converter# [  6�   �� 5*   
   -   5        $��FirstDiceNumber��5*      $��1��6�   $��1��6�   $��0, 0, 2.5, 8q�6�   $��Center=�6�   $��Center=�6�   $��25(�6  ��6'   �� *FirstTwentyDice+y�6K   �� *TwentySideDice+# [ 6%  �� 5+   
   -   5        $��	SecondDie��5+      $��40q�6   $��1��6-   $��2��6:   ��6J   �� *SecondDiceImageCode+# [  6�   �� 5,   
   -   5        $��SecondDiceNumber��5,      $��1��6�   $��2��6�   $��0, 0, 2.5, 8q�6�   $��Center=�6�   $��Center=�6�   $��25(�6  y�6(   �� *TwentySideDice+# [ ��6�   �� *SecondTwentyDice+6'  �� 5-   
   $��3q�6   $��2��6   $��1��6)   $��2��69    �� CornerRadius$ 45��6M   ���	#FF1A0082$��10q�6w   $��95��6�   ._�5.      �� -   5         � Cursor$
 Hand��5.      ���	#FF00FF03$��Center=�6:   $��Center=�6^   $��20(�6�   $��SemiBold"�6�   $��0q�6�   
������ $��51��6�   $��Center=�6�     ButtonNoHover#���  6   5/        50      $	 Red��6'   .��51   !   ROLL52      53      54      55      