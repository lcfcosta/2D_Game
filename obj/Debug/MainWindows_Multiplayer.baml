   M S B A M L   `   `   `  ����A  =2dGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:_2dGame_2dGame  5      %    _2dGame.MainWindows_Multiplayer   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:_2dGame     5      -   5        $��mainwindow_multiplayer��5   '     N� Title$  MainWindows_Multiplayer��6   $	��600��6s   $��10000��6�   .��5
      �� -   5         ��Name$ Parralex_canvas��5
      $	��600��6&   $��30000��63   .+�5   
   �� -   5         ��Name$ counter��5      $	��166��6%   $	��108��61    J� RenderTransformOrigin$ 0.497,0.542&�6>    �� Left$	 621��6b    J� Opacity$	 0.8Q�6t   $��72(�6�    �� TextAlignment$ Center=�6�   $��Segoe Script)�6�   
���   ���6�   ��  �� Path$ CoinCounter���5      �� 5       �� ImageSource$( "Resource/PNG/Background/Button.png��6   5      �� 5   
   -   5        	 ��Name$	 background1��5      $0��*Resource/PNG/Parallax background/plx-1.png��6%   $	��600��6Y   $
��Left=�6f   $	��Top=�6�   $ 1��6�   

 �� Top$
 1��6�    K� ZIndex$ -5��6�   5      �� 5   
   -   5        $	 background2��5      $0��*Resource/PNG/Parallax background/plx-2.png��6%   $	��600��6Y   $
��Left=�6f   $	��Top=�6�   $ 1��6�   $
 1��6�   $ -4��6�   5      �� 5   
   -   5        $	 background3��5      $0��*Resource/PNG/Parallax background/plx-3.png��6%   $	��600��6Y   $
��Left=�6f   $	��Top=�6�   $ 1��6�   $
 1��6�   $ -3��6�   5      �� 5   
   -   5        $	 background4��5      $0��*Resource/PNG/Parallax background/plx-4.png��6%   $	��600��6Y   $
��Left=�6f   $	��Top=�6�   $ 1��6�   $
 1��6�   $ -2��6�   5       �� 5"   
   -   5        $	 background5��5"      $0��*Resource/PNG/Parallax background/plx-5.png��6%   $	��600��6Y   $
��Left=�6f   $	��Top=�6�   $ 1��6�   $
 1��6�   $ -1��6�   �� 5$   
   -	   5        $	 background11��5$      $0��*Resource/PNG/Parallax background/plx-1.png��6&   $	��600��6Z   $
��Left=�6g   $	��Top=�6�   $
 1067��6�   $
 1��6�   $ -5��6�   5&      �� 5(   
   -
   5        $	 background21��5(      $0��*Resource/PNG/Parallax background/plx-2.png��6&   $	��600��6Z   $
��Left=�6g   $	��Top=�6�   $
 1067��6�   $
 1��6�   $ -4��6�   5*      �� 5,   
   -   5        $	 background31��5,      $0��*Resource/PNG/Parallax background/plx-3.png��6&   $	��600��6Z   $
��Left=�6g   $	��Top=�6�   $
 1067��6�   $
 1��6�   $ -3��6�   5.      �� 50   
   -   5        $	 background41��50      $0��*Resource/PNG/Parallax background/plx-4.png��6&   $	��600��6Z   $
��Left=�6g   $	��Top=�6�   $
 1067��6�   $
 1��6�   $ -2��6�   52      �� 54   
   -   5        $	 background51��54      $0��*Resource/PNG/Parallax background/plx-5.png��6&   $	��600��6Z   $
��Left=�6g   $	��Top=�6�   $
 1067��6�   $
 1��6�   $ -1��6�   $��	0,-1,-1,0q�6�   �� 57   
   -   5        $��Scroller��57      $��Hidden=�6'   $��Hidden=�6N   $ 5��6s   $	��800��6�   $	��600��6�   .��58      �� -   5        $ Background_Canvas��58      $	��600��60   $��30351��6=   .+�59      �� -   5         ��Name$ Player_Canvas��59      $
��Left=�63   $	��Top=�6N   $ 	0.5,0.561&�6f    6�   �� $ GetLeft�
 6�   �� $ GetTop���6�   �� $ Height���6�   �� $ Width�z�5:      V� 5;      .~�5<      ��  �� ScaleY$ 1Q�6-    �� ScaleX$ -1Q�68   �� 5=       �� AngleY$ 0Q�6,    �� AngleX$ 0Q�67   �� 5>       �� Angle$ 0Q�6.   T� 5?      5@      ��5B      �� 5C      $/ )Resource/Animation/Animation_Run/run6.png��6%   5E      �� 5F      -   5        $ rect8��5F      ���	#FF4C4CF1$	��100��6<   
���   �$	��100��6X   $	 120��6d   $	
 805��6v   �� 5H      -   5        $ player2��5H      $
��Left=�6-   $	��Top=�6H   $ 	0.5,0.561&�6`    6�   �� $ GetLeft�
 6�   �� $ GetTop���6�   �� $ Height���6�   �� $ Width�z�5I      V� 5J      .~�5K      �� $ 1Q�6-   $ -1Q�68   5L      5N      5Q      5R      5U      5W      