   M S B A M L   `   `   `  ����H  DStockTraderRI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:StockTraderRI.ControlsStockTraderRI.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   TabControlNormalBorderBrush  �� Color/    )StockTraderRI.Controls.AnimatedTabControl �� 
TargetType �� Property �� Value �� 
TargetType J� SnapsToDevicePixels-  'System.Windows.Input.KeyboardNavigation   TabNavigation � RowDefinitions �� CornerRadius	 ��Name
 K� IsItemsHost   TabIndex '�Name '� Camera � Position � LookDirection =� FieldOfView g� Content �� Color t� 	Direction � Geometry k� TriangleIndices k� TextureCoordinates k� 	Positions � Material u� Brush j� Stretch !� Visual �� ElementName � BackMaterial �� RelativeTransform �� ScaleX  �� CenterX! j� 	Transform" �� Rotation# �� Axis$ �� Angle% ��Name'   !StockTraderRI.Controls.RoundedBox& ��Name' �� Triggers( :� RoutedEvent) �� 
TargetName* �� TargetProperty+ R� KeyTime  System.Windows.Visibility,   Visible- R� Value.   Hidden	/ W� To0 g� Duration1 g� 	BeginTime	2 6� To3 6� From4 g� AutoReverse5 g� DecelerationRatio6 W� From7 g� AccelerationRatio�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    1Controls$clr-namespace:StockTraderRI.Controls  5      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      %�  &	        '   !     7   �� 5      $  #8C8E94��6:   �� 5      "   6   .�5   
   ��  � ��# � ��6'   �� 5	   
    � ��$ 4,4,4,4q�6$   �� 5
   
    � ��$ 1q�6,   �� 5   
    � ��8   6(   �� 5   
    � �� �#F9F9F96'   �� 5   
    � ��$ Stretch=�67   �� 5   
    � ��$ Stretch=�65   �� 5   
    � �� 5      �� 5      "   6"   .R�5      � }�.  . $ Local=�6J    5      �� 5      $
��Auto �6,   �� 5      $��* �6,   .+�5      �� $��30��6!   $��
10,0,10,10q�6-   $
��Left=�6B   $	��Top=�6]   $
��Auto��6u   $��1��6�   $ 12,12,12,12��6�   #��z��6�   $��2,2,2,2q�6�   ���	#FFFFFFFF._�5      �� $	 HeaderPanel��6'   $��Center=�6<   $��Center=�6Y   
 . $��0��6�   $��0��6�   $ 1��6�   5      � 5      $��1��6   $��0,40,0,0q�6,   $��Stretch=�6>   $��Stretch=�6\   .+�5      '� $
 vp3D��6)   $y�Hidden=�67   $
��Auto��6K   $
��Auto��6X    5   "   =� 5    &   
camera��$ 0,0,0.51�6H   $ 0,0,-15�6[   $ 90Q�6r   x�5"   "   g� 5#   &    5$   *   h� 5%   .   .��5&   2   t� $
 #444��6C   $ 0,0,-15�6P   �� 5'   2   $
 #BBB��6?   5(   /   5*   '   g� 5+   &    5,   *   � 5-   .    5.   2   k� 5/   6    �      �   5 �   �^���^�� � �^�� �  � �^�� � 6�    51   2   u� 52   6    53   :   !� 54   >   $ Uniform=�6r    6J   �� $ BorderIn��6r   56   7    58   2   u� 59   6    5:   :   !� 5;   >   $ Uniform=�6r    6J   �� $ BorderIn�� 5<   B   �� 5=   F   $ -1Q�6U   $	  0.5Q�6a   5?   ?   5A   7   ! 5C   2   �� 5D   6   " 5E   :   �� 5F   >   
rotate��$# 0,3,05�6b   $$ 0Q�6o   5H   7   5J   /   5L   '   5N      �� 5O      $% 	BorderOut��6%   $��Stretch=�68   ._�5P   "   �� $% BorderIn��6)   $��Stretch=�6;   ���	#00000000._�5Q   &   � .+�5R   *     $��10q�6>   �� 5S   *   $& PART_SelectedContentHost��6;   $��SelectedContent��6]   $��20q�6}   5T   '   5U   #   5V      5W      5X      ' 5Z      :� 5[      $3( -Controls:AnimatedTabControl.SelectionChanging��6'   .[�5\      �� .��5]   "   �� .��5^   &   T� $
) vp3D��6D   $* 
Visibility�6b   ..�5_   *   i� $+ 0:0:0��6A   #- Z, 6Q   i� 5`   *   $+ 0:0:1.1��6A   #- Z. 6S   5a   '   W� 5b   &   $/ 0X�66   $0 0:0:0.05D�6=   $) 	BorderOut��6Q   $* Opacity�6s   W� 5c   &   $1 0:0:1.05X�66   $0 0:0:0.05D�6K   $/ 1X�6_   $) 	BorderOut��6f   $* Opacity�6�   6� 5d   &   $2 0,0,1.1X�67   $3 0,0,0.5X�6D   $1 0:0:0.05X�6T   $0 0:0:0.5D�6i   4 . $	5 0.3Q�6�   $) camera��6�   $"* (PerspectiveCamera.Position)�5e   -   W� 5f   &   $6 0X�66   $	/ 180X�6?   $	7 0.3Q�6H   $	5 0.3Q�6`   $1 0:0:0.05X�6x   $0 0:0:1D�6�   $) rotate��6�   $* Angle�6�   5g   #   5h      5i      5k      5o      5p      5r      