   M S B A M L   `   `   `  ����A  =Styles, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:UI.ConvertersUI.Converters  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089'    !UI.Converters.BorderClipConverter   BorderClipConverter  ComboBoxToggleButton  �� 
TargetType � ColumnDefinitions ��Name �� CornerRadius F�Name  ScrollViewerStyle �� 
TargetType �� Property �� Value �� CanContentScroll	 ��Name
 �� VerticalOffset � Value �� ScrollableHeight � Maximum �� ViewportHeight �� ViewportSize* �� #ComputedVerticalScrollBarVisibility  ComboBoxStyle �� 	ClickMode d� 	IsChecked �� Path �� Mode �� RelativeSource J� IsHitTestVisible �� SelectionBoxItem �� SelectionBoxItemTemplate �� IsDropDownOpen � AllowsTransparency � ActualWidth �� MaxDropDownHeight J� Clip `� 	Converter � 	Resources  �� MergedDictionaries! �� Source" K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation#   DirectionalNavigation$ �� Padding% �� Triggers& P� Property' P� Value( �� 
TargetName�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      *
convertersclr-namespace:UI.Converters  5      %Y  &	        &	      &	 �    &	     7  7   7  '�� �       5      6%   �� 5      "  d�63   .R�5   
   �  5      �� 5	      �� 5
      $��30 �6#   .+�5      �� $ Border��6   $��2��5      $ 4��5      ���#070C13���#1A293D$��1q�5      $��0,0,0,0q�5      F� 5      $ Arrow��6   $��1��5      ���#999999$��Center=�5      $��Center=�5      K����Rfy �� ��D �*; ��W �� �`P�^���?`� ��D ��[ �.�� `� �Rfy �� 	5      5      5      �� 5      " ��6&   .�5   
   ��  � �� 5      �� 5      "  ��6"   .R�5       � .+�5!      �� # z��61   �� 5"      $	 PART_VerticalScrollBar��5#   $   $��Right=�5"   $   # z
 5$   $   # z 5%   $   # z 5&   $   #y�z 5'   $   5(      5)      5+      5,      �� 5.      " ��6"   .�5/   
   ��  � ��$
 Auto=�6E   �� 50   
    � ��$
 true��6:   �� 51   
    � ��
 �����6'   �� 52   
    � ��$ 15(�6%   �� 53   
    � �� 54      �� 55      "  ��6"   .R�56      � .+�57      d� $��ToggleButton��58      8��  $��2��5:      $|�false��5;      $ Press=�5=       5<      �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+5>      �� 5?      $��ContentSite��6+   $ False��6>   #��z 6X   #��z 5@      #��z��5A      $��Center=�5B      $��8,0,0,0q�5C      � 5D      $��Popup��5E      $��Bottom=�5F      #��z 5G      $
 True��5H      $|�False��5I      $��Slide=�5J      .��5K      � $��DropDown��6#   #��z 5L      #��z 5M      .+�5N   "   �� $ DropDownBorder��6)   $��0,7,0,0q�5O   )   ���#0D1723$ 8��5Q   )   $��1q�5R   )   ���#2F3C4F._�5T   &   �� $ 8��6-   $��0q�5U   -    5V   *   `� 5W   .   8  .1�5X   2   �� $ ActualWidth�6:    5Y   6   �� *Self+�� 5Z   2   $ ActualHeight�6:    5[   6   �� *Self+�� 5\   2   $ CornerRadius�6:    5]   6   �� *Self+5^   /   ._�5`   *   �� $��False��67   8��  5b   .   �� 5c   2     5d   6   �� 5e   :   $! ScrollBarStyles.xaml?�6M   5g   3   .��5i   .   �� $
" True��69   $# 	Contained=�6L   5j   +   5k   '   5l   #   5m      5n      5o      5p      5r      5s      �� 5w      " ��6*   .�5x   
   ��  � ��
 �����6'   �� 5y   
    � ��$ Center=�65   �� 5z   
    � �� 5{      �� 5|      "  ��6"   .R�5}      �� $ Border��6   $$ 12,8,0,8q�5~      ���#0D1723$��Center=�5�      $��0,0,0,2q�5�      ���#1A293D._�5�      �� 5�      % 5�      P� 5�      & �@��IsHighlighted$
' true��6;   . �5�      �� $( Border��6%    � �� �#23354E6O   5�      P� 5�      & �@��
IsSelected$
' True��68   . �5�      ��  � �� �#2F80ED6;   5�      5�      5�      5�      5�      