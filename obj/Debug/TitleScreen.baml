   M S B A M L   `   `   `  ����A  =2dGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:_2dGame_2dGame  5          _2dGame.TitleScreen   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:_2dGame     5      -   5          N�Name$  Titlescreen_Page��5       N� Title$ TitleScreen��5	       N� 
Background
 �   �$	��800��6.   $	��600��6:   .��5      �� -   5         ��Name$ titlescreen_canvas��5      $	��800��6)   $	��600��65   .+�5   
   �� -   5         ��Name$ background1��5      $0��*Resource/PNG/Parallax background/plx-1.png��6%   $	��600��6Y   $
��Left=�6f   $	��Top=�6�    �� Left$ 1��6�    K� ZIndex$ -5��6�   5      �� 5   
   -   5        $ background2��5      $0��*Resource/PNG/Parallax background/plx-2.png��6%   $	��600��6Y   $
��Left=�6f   $	��Top=�6�   $ 1��6�   $ -4��6�   5      �� 5   
   -   5        $ background3��5      $0��*Resource/PNG/Parallax background/plx-3.png��6%   $	��600��6Y   $
��Left=�6f   $	��Top=�6�   $ 1��6�   $ -3��6�   5      �� 5   
   -   5        $ background4��5      $0��*Resource/PNG/Parallax background/plx-4.png��6%   $	��600��6Y   $
��Left=�6f   $	��Top=�6�   $ 1��6�   $ -2��6�   5      �� 5   
   -   5        $ background5��5      $0��*Resource/PNG/Parallax background/plx-5.png��6%   $	��600��6Y   $
��Left=�6f   $	��Top=�6�   $ 1��6�   $ -1��6�   �� 5   
   -   5        $ background11��5      $0��*Resource/PNG/Parallax background/plx-1.png��6&   $	��600��6Z   $
��Left=�6g   $	��Top=�6�   $
 1067��6�   $ -5��6�   5       �� 5"   
   -	   5        $ background21��5"      $0��*Resource/PNG/Parallax background/plx-2.png��6&   $	��600��6Z   $
��Left=�6g   $	��Top=�6�   $
 1067��6�   $ -4��6�   5$      �� 5&   
   -
   5        $ background31��5&      $0��*Resource/PNG/Parallax background/plx-3.png��6&   $	��600��6Z   $
��Left=�6g   $	��Top=�6�   $ 1067                ��6�   $ -3��5'      5)      �� 5+   
   -   5        $ background41��5+      $0��*Resource/PNG/Parallax background/plx-4.png��6&   $	��600��6Z   $
��Left=�6g   $	��Top=�6�   $
 1067��6�   $ -2��6�   5-      �� 5/   
   -   5        $ background51��5/      $0��*Resource/PNG/Parallax background/plx-5.png��6&   $	��600��6Z   $
��Left=�6g   $	��Top=�6�   $
 1067��6�   $ -1��6�   � 50   
   $	��600��6   $��800               ��6    � RowDefinitions 53      �� 54      $��* �6    6-   �� 55      $��* �6    6-   �� 56      $��* �6    6-   �� 57      $��* �6    6-   �� 58      $��* �6    6-   .+�5<      �� -   5        $��1��5<      $��Start��6"   $	��230��62   $��36(�6S   $��Center=�6a   $��Center=�6~   $��74��6�   $��Segoe Print)�6�   $ 3��6�   ��6�   Z� ��5=      �� 5>       �� ImageSource$( "Resource/PNG/Background/Button.png��6!   5@      �� 5B      -   5        $��2��5B      $"��Multiplayer                 ��6"   $	��230��5C      $��36(�66   $��Center=�6D   $��Center=�6a   $��74��6|   $��Segoe Script)�6�   $ 3��6�   ��6�   Z� ��5D      �� 5E      $( "Resource/PNG/Background/Button.png��6!   5G      �� 5I      -   5        $��3��5I      $	��End��6"   $	��230��61   $��36(�6T   $��Center=�6b   $��Center=�6   $��74��6�   $��Segoe Script)�6�   $ 3��6�   ��6�   Z� ��5J      �� 5K      $( "Resource/PNG/Background/Button.png��6!   5M      5N      5Q      5R      