   M S B A M L   `   `   `  ����I  EDice Simulator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Dice_SimulatorDice_Simulator  5      b ^PresentationFramework.Aero2, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 5          Dice_Simulator.App   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      .localclr-namespace:Dice_Simulator     5      ^ThemesKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2     5        �� 	Resources  5         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonNoHover �� 
TargetType �� 
TargetType ��Name	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName  ComboBox.Static.Background �� EndPoint �� 
StartPoint � Color � Offset  ComboBox.Static.Border ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background * &ComboBox.Static.Editable.Button.Border  ComboBox.MouseOver.Glyph ! ComboBox.MouseOver.Background  ComboBox.MouseOver.Border * &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border  ComboBox.Pressed.Glyph  ComboBox.Pressed.Background  ComboBox.Pressed.Border ( $ComboBox.Pressed.Editable.Background $  ComboBox.Pressed.Editable.Border / +ComboBox.Pressed.Editable.Button.Background + 'ComboBox.Pressed.Editable.Button.Border  ComboBox.Disabled.Glyph    ComboBox.Disabled.Background ! ComboBox.Disabled.Border )" %ComboBox.Disabled.Editable.Background %# !ComboBox.Disabled.Editable.Border 0$ ,ComboBox.Disabled.Editable.Button.Background ,% (ComboBox.Disabled.Editable.Button.Border & ComboBox.Static.Glyph ' ComboBoxToggleButton F�Name ^� 
Conditions �� Binding �� RelativeSource �� AncestorType �� Value ( ComboBoxTemplate �Name � ColumnDefinitions �Name � AllowsTransparency �� Mode5  /Microsoft.Windows.Themes.SystemDropShadowChrome  Name   Color �� MaxDropDownHeight  �� ElementName! ��Name" �� ClearTypeHint# ��Name$ ��Name% ��Name-  'System.Windows.Input.KeyboardNavigation&   DirectionalNavigation' d�Name( d� 	IsChecked) �� SelectionBoxItemTemplate* �� SelectionBoxItem#+ �� SelectionBoxItemStringFormat, �� ContentStringFormat- J� IsHitTestVisible. P� 
SourceName/ ]� 
Conditions0 �� Property ) TextBox.Static.Background * ComboBoxEditableTextBox + ComboBoxEditableTemplate1 ��Name2 �� 
IsReadOnly��%�0  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  7  7  7 	 &	 �    &	 l    &	 �    &	 �    &	 �    &	 �    &	     &	 B    &	 �    &	     &	 $    &	 G    &	 �    &	 	    &	 )	    &	 �	    &	 �	    &	 
    &	 .
    &	 �
    &	 �
    &	      &	! 3    &	" V    &	# y    &	$ �    &	% �    &	& �    &	' 	    7  7  7 & 7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7   7 ! 7 " 7 # 7 $ 7 % &	( ,    7 ' &	) �"    &	* �"    &	+ �$    7 ' 7 ) 7 * �� 5	   
   .�5
      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6&   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5       � ��# � ��6+   �� 5        � ��$ 1q�60   �� 5!       � ��$ Center=�6;   �� 5"       � ��$ Center=�69   �� 5#       � ��$ 1q�6(   �� 5$       � �� 5%      �� 5&      " ��6&   .R�5'      �� $ border��6!   #��z��61   #��z��6]   #��z��6�    . ._�5(      �� $	 contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5)      
 5*      P� 5+       �@��IsDefaulted . . �5,   "   �� $ border��6@   # � ��6T    � ��5-      P� 5.       �@J�IsMouseOver . 6=   P� 5/       � �� . 6;   P� 50       � {� .  . �51   "   �� $ border��6?   8   � ��6S   �� 52   "   $ border��6@   8   � ��6T   �� 53   "   $ contentPresenter��6K   8   � ��6i   54      56      58      59      �� 5;   
   $	 0,1&�6A   $	 0,0&�6P   .��5<      � $ 	#FFF0F0F0��6   $	 0.0Q�6-   � 5=      $ 	#FFE5E5E5��6   $	 1.0Q�6-   5>      �� 5?   
   $ 	#FFACACAC��69   �� 5@   
   $ 	#FFFFFFFF��6F   �� 5A   
   $ 	#FFABADB3��6B   �� 5B   
   $ Transparent��6M   �� 5C   
   $ Transparent��6I   �� 5D   
   $ 	#FF000000��6;   �� 5E   
   $	 0,1&�6D   $	 0,0&�6S   .��5F      � $ 	#FFECF4FC��6   $	 0.0Q�6-   � 5G      $ 	#FFDCECFC��6   $	 1.0Q�6-   5H      �� 5I   
   $ 	#FF7EB4EA��6<   �� 5J   
   $ 	#FFFFFFFF��6I   �� 5K   
   $ 	#FF7EB4EA��6E   �� 5L   
   $	 0,1&�6T   $	 0,0&�6c   .��5M      � $ 	#FFEBF4FC��6   $	 0.0Q�6-   � 5N      $ 	#FFDCECFC��6   $	 1.0Q�6-   5O      �� 5P   
   $ 	#FF7EB4EA��6L   �� 5Q   
   $ 	#FF000000��69   �� 5R   
   $	 0,1&�6B   $	 0,0&�6Q   .��5S      � $ 	#FFDAECFC��6   $	 0.0Q�6-   � 5T      $ 	#FFC4E0FC��6   $	 1.0Q�6-   5U      �� 5V   
   $ 	#FF569DE5��6:   �� 5W   
   $ 	#FFFFFFFF��6G   �� 5X   
   $ 	#FF569DE5��6C   �� 5Y   
   $	 0,1&�6R   $	 0,0&�6a   .��5Z      � $ 	#FFDAEBFC��6   $	 0.0Q�6-   � 5[      $ 	#FFC4E0FC��6   $	 1.0Q�6-   5\      �� 5]   
   $ 	#FF569DE5��6J   �� 5^   
   $ 	#FFBFBFBF��6:   �� 5_   
   $ 	#FFF0F0F0��6?   �� 5`   
   $ 	#FFD9D9D9��6;   �� 5a   
   $ 	#FFFFFFFF��6H   �� 5b   
   $ 	#FFBFBFBF��6D   �� 5c   
   $ Transparent��6O   �� 5d   
   $ Transparent��6K   �� 5e   
   $ 	#FF606060��68   �� 5f   
   " d�6-   .�5g      ��  �@�OverridesDefaultStyle . 66   �� 5h       � �� .  6*   �� 5i       � |� .  6*   �� 5j       �@��	ClickMode$ Press=�6*   �� 5k       � �� 5l      �� 5m      " d�6&   .R�5n      �� $ templateRoot��6!    . 8��  #��z��6�   8�� ._�5o      �� $ splitBorder��6%   #��� r�6:    . $��0q�6�   $��Right=�6�   $��1q�6�   
������ ._�5p   "   F� $ arrow��6'   $��Center=�66   $��0q�6Q   $��Center=�6\   8�� F����        ���( ��( јaQ     јaQ P����̰( � �    P����        6�   5q      5r      
 5s      ^� 5t       5u   "   �� 5v   &    60   �� *
IsEditable+ �� " �� true6�   �� 5w   &    60   �� *IsMouseOver+ �� *Self+	 false6v   �� 5x   &    60   �� *	IsPressed+ �� *Self+	 false6t   �� 5y   &    60   �� *	IsEnabled+ �� *Self+ true6t   .0�5{   "   �� $ templateRoot��6?   8   � ��6Y   �� 5|   "   $ templateRoot��6@   8   � ��6Z   �� 5}   "   $ splitBorder��6?   8   � ��6X   �� 5~   "   $ splitBorder��6@   8   � ��6Y   5      P� 5�       �@J�IsMouseOver . . �5�   "   �� $ arrow��69   8   � ��6L   5�      ^� 5�       5�   "   �� 5�   &    60   �� *IsMouseOver+ �� *Self+ true6v   �� 5�   &    60   �� *
IsEditable+ �� " ��	 false6�   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8 	  � ��6Z   5�      ^� 5�       5�   "   �� 5�   &    60   �� *IsMouseOver+ �� *Self+ true6v   �� 5�   &    60   �� *
IsEditable+ �� " �� true6�   .0�5�   "   �� $ templateRoot��6?   8 
  � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   �� 5�   "   $ splitBorder��6?   8   � ��6X   �� 5�   "   $ splitBorder��6@   8   � ��6Y   5�      P� 5�       � �� . . �5�   "   �� $ arrow��69   8   � ��6L   5�      ^� 5�       5�   "   �� 5�   &    60   �� *	IsPressed+ �� *Self+ true6t   �� 5�   &    60   �� *
IsEditable+ �� " ��	 false6�   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   5�      ^� 5�       5�   "   �� 5�   &    60   �� *	IsPressed+ �� *Self+ true6t   �� 5�   &    60   �� *
IsEditable+ �� " �� true6�   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   �� 5�   "   $ splitBorder��6?   8   � ��6X   �� 5�   "   $ splitBorder��6@   8   � ��6Y   5�      P� 5�       � {� .  . �5�   "   �� $ arrow��69   8   � ��6L   5�      ^� 5�       5�   "   �� 5�   &    60   �� *	IsEnabled+ �� *Self+	 false6t   �� 5�   &    60   �� *
IsEditable+ �� " ��	 false6�   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   5�      ^� 5�       5�   "   �� 5�   &    60   �� *	IsEnabled+ �� *Self+	 false6t   �� 5�   &    60   �� *
IsEditable+ �� " �� true6�   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   �� 5�   "   $ splitBorder��6?   8   � ��6X   �� 5�   "   $ splitBorder��6@   8   � ��6Y   5�      5�      5�      5�      �� 5�   
   " ��63   .R�5�      � $ templateRoot��6    .  5�      �� 5�      $��* �6'   �� 5�      #��� r�6'   $��0 �6z   .+�5�      � $ 
PART_Popup��6    . $��2��6F   $��1q�6�   #��� .�6�   $��Bottom=�6  ��6Z   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+.��5�        $ shadow��64   $ Transparent��6D   #��z 6X   ��6�   �� *ActualWidth+$  templateRoot��._�5�      �� $ dropDownBorder��6!   #��� ��69   $��1q�6�   #��� ��6�   ._�5�      �� $! DropDownScrollViewer��6+   .��5�   "   � $
 grid��6'   $" Enabled=�65   .+�5�   &   �� $# canvas��6-   $
��Left=�6=   $��0��6X   $	��Top=�6c   $��0��6{   .+�5�   *   �� $$ 
opaqueRect��64   ��6H   �� *
Background+$  dropDownBorder����6�   �� *ActualHeight+$  dropDownBorder����6�   �� *ActualWidth+$  dropDownBorder��5�   '   �� 5�   &   $% ItemsPresenter��65   $& 	Contained=�6M   # z 6�   5�   #   5�      5�      5�      5�      d� 5�      $' toggleButton��6   #��z��65   #��z��6a   #��z��6�   $��2��6�   8��  ( 6�   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+66  �� 5�      $	 contentPresenter��6#   #��z) 6=   #��z��6z   #��z* 6�   #, z+ 6�   #��z��6-  - .  #��z��6�  # z 6�  #��z��6�  5�      
 5�      P� 5�      $. 
PART_Popup��63    �@�HasDropShadow . . �5�      �� $ shadow��6/    � ��$ 0,0,5,5q�6C   �� 5�      $ shadow��6.    �@ Color$ 	#71000000��6B   5�      P� 5�       �@��HasItems .  . �5�      �� $ dropDownBorder��6/    � ��$ 95��6K   5�      ]� 5�      / 5�      �� 5�      0 �@��
IsGrouping . 6:   �� 5�      "0 �@%�IsVirtualizingWhenGrouping .  6\   ./�5�      ��  � �� .  6F   5�      P� 5�      $. DropDownScrollViewer��6C    � �� .  . �5�      �� $ 
opaqueRect��63    6K   �� *VerticalOffset+$  DropDownScrollViewer�� �@��Top�� 5�      $ 
opaqueRect��64    6L   �� *HorizontalOffset+$  DropDownScrollViewer�� �@��Left5�      5�      �� 5�   
   $ 	#FFFFFFFF��6<   �� 5�   
   " ��60   .�5�      ��  �@�OverridesDefaultStyle . 66   �� 5�       �@J�	AllowDrop . 6*   �� 5�       � ��$ 0��6)   �� 5�       � ��$ 0��6*   �� 5�       �@�FocusVisualStyle 61   Z� �� 5�       �@��PanningMode$ VerticalFirst=�69   �� 5�       �@��IsFlicksEnabled .  67   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      �� $! PART_ContentHost��6'   
������ |�.  $��Hidden=�6l   $��Hidden=�6�   5�      5�      5      �� 5  
   " ��6;   .R�5     � $ templateRoot��6    .  5     �� 5     $��* �6'   �� 5     #��� r�6'   $��0 �6z   .+�5     � $ 
PART_Popup��6    . $��2��6F   #��� .�6�   $��Bottom=�6  ��6Z   �� *IsDropDownOpen+ �� *TemplatedParent+.��5       $ shadow��64   $ Transparent��6D   #��z 6X   ��6�   �� *ActualWidth+$  templateRoot��._�5	     �� $ dropDownBorder��6!   #��� ��69   $��1q�6�   #��� ��6�   ._�5
     �� $! DropDownScrollViewer��6+   .��5  "   � $
 grid��6'   $" Enabled=�65   .+�5  &   �� $# canvas��6-   $
��Left=�6=   $��0��6X   $	��Top=�6c   $��0��6{   .+�5  *   �� $$ 
opaqueRect��64   ��6H   �� *
Background+$  dropDownBorder����6�   �� *ActualHeight+$  dropDownBorder����6�   �� *ActualWidth+$  dropDownBorder��5  '   �� 5  &   $% ItemsPresenter��65   $& 	Contained=�6M   # z 6�   5  #   5     5     5     5     d� 5     $' toggleButton��6   #��z��65   #��z��6a   #��z��6�   $��2��6�   8��  ( 6�   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+66  �� 5     $ border��6   8�� #��z��6a   ._�5     �� $1 PART_EditableTextBox��6   #��z��6<   #��z��6�   8�� #��z��6-  2 6�   �� *
IsReadOnly+ �� *TemplatedParent+6-  5     5     
 5     P� 5      � {� .  . �5     �� $ border��60    �@J�Opacity$
 0.56Q�6D   5     P� 5      �@J�IsKeyboardFocusWithin . . �5     ��  � ��
 �   �63   5      P� 5!     $. 
PART_Popup��63    �@�HasDropShadow . . �5"     �� $ shadow��6/    � ��$ 0,0,5,5q�6C   �� 5#     $ shadow��6.    �@ Color$ 	#71000000��6B   5$     P� 5%      �@��HasItems .  . �5&     �� $ dropDownBorder��6/    � ��$ 95��6K   5'     ]� 5(     / 5)     �� 5*     0 �@��
IsGrouping . 6:   �� 5+     "0 �@%�IsVirtualizingWhenGrouping .  6\   ./�5-     ��  � �� .  6F   5.     P� 5/     $. DropDownScrollViewer��6C    � �� .  . �50     �� $ 
opaqueRect��63    6K   �� *VerticalOffset+$  DropDownScrollViewer�� �@��Top�� 51     $ 
opaqueRect��64    6L   �� *HorizontalOffset+$  DropDownScrollViewer�� �@��Left52     54     55     56     