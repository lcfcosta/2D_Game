   M S B A M L   `   `   `  ���� A  =2dGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:_2dGame_2dGame      _2dGame.ServerPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     'localclr-namespace:_2dGame     -     N�Name$  
serverpage�� N� Title$ 
ServerPage�� N� 
Background
 �����$	��800��$	��600��.���� -    ��Name$ servercanvas��$	��800��$	��600��.+�� $	��600��$	��800�� � RowDefinitions �� $��* ��� $��* ��� $��* �.+��� $��1��$	��139��$	��503�� �� Left$	 156��
 �� Top$	 206��$
��Host��
���   ����	#FFAEDECB��Z� .��� $
��Auto�� � ColumnDefinitions �� $��63 ��� $	��107 ��� $��91 ��� $
��Auto �$	��107����  �� �� .+��� $��0,0,1,57q�$��2��.��
Local IP�� $��1��$��	0,0.5,1,0q�.��
Local Port�� -    ��Name$ localIP_page��$��0��$��6,0,0,57q�$��2��$��1��$��40��$��90��	 �� SelectionOpacity$	 0Q�
 �� TextAlignment$
 Center=�$��Center=�$��Center=�$��14(���Z� ����  �� Path$ LocalIP� �� SelectionBrush Z� .������  �� ImageSource$( "Resource/PNG/Background/Button.png��.���� -   $ localPORT_page��$��1�� J� RenderTransformOrigin$ -0.627,0.487&�$��	6,0.5,0,0q�$��1��$��90��$��40��$
 Center=�$��Center=�$��Center=�$��14(���Z�  Z� .������ $( "Resource/PNG/Background/Button.png��.���� $��2��$��0,0,2,57q�$��2��.��	Remote IP�� $��2��$��1��$��	0,0.5,2,0q�.��Remote PORT�� -   $ remoteIP_page��$��3��$��0,0,0,57q�$��2��$��90��$��40��$	 0Q�$
 Center=�$��Center=�$��Center=�$��14(���Z�  Z� .������ $( "Resource/PNG/Background/Button.png��.���� -   $ remotePORT_page��$��3��$��1��$��	0,0.5,0,0q�$��90��$��40��$
 Center=�$��Center=�$��Center=�$��14(���Z�  Z� .������ $( "Resource/PNG/Background/Button.png��.���� -   $��4��$��1��$��	0,0.5,0,0q���Z� ���� $( "Resource/PNG/Background/Button.png��.��Start�� -   $��2��$	��148��$	��102��$ 36��$	 461��$	��←��$��48(�$ -1.027,0.696&�$��Segoe Script)�$��75,46,577,52q���Z� ���� $( "Resource/PNG/Background/Button.png���� -	    ��Name$ background1��$0��*Resource/PNG/Parallax background/plx-1.png��$	��600��$
��Left=�$	��Top=�$ 1�� K� ZIndex$ -5���� -
   $ background2��$0��*Resource/PNG/Parallax background/plx-2.png��$	��600��$
��Left=�$	��Top=�$ 1��$ -4���� -   $ background3��$0��*Resource/PNG/Parallax background/plx-3.png��$	��600��$
��Left=�$	��Top=�$ 1��$ -3���� -   $ background4��$0��*Resource/PNG/Parallax background/plx-4.png��$	��600��$
��Left=�$	��Top=�$ 1��$ -2���� -   $ background5��$0��*Resource/PNG/Parallax background/plx-5.png��$	��600��$
��Left=�$	��Top=�$ 1��$ -1���� -   $ background11��$0��*Resource/PNG/Parallax background/plx-1.png��$	��600��$
��Left=�$	��Top=�$
 1067��$ -5���� -   $ background21��$0��*Resource/PNG/Parallax background/plx-2.png��$	��600��$
��Left=�$	��Top=�$
 1067��$ -4���� -   $ background31��$0��*Resource/PNG/Parallax background/plx-3.png��$	��600��$
��Left=�$	��Top=�$ 1067                ��$ -3���� -   $ background41��$0��*Resource/PNG/Parallax background/plx-4.png��$	��600��$
��Left=�$	��Top=�$
 1067��$ -2���� -   $ background51��$0��*Resource/PNG/Parallax background/plx-5.png��$	��600��$
��Left=�$	��Top=�$
 1067��$ -1��