   M S B A M L   `   `   `  ����I  EPruebaExamen00, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:PruebaExamen00PruebaExamen00  5   	       PruebaExamen00.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   (localclr-namespace:PruebaExamen00  5   	      MaterialDesignWindow#��[  5	   	     � Title$  LinkiaGram by Metalex84��5
   	   $	��600��6)   $	��300��66    � 
ResizeMode$ NoResize=�6B   .��5      �  � RowDefinitions 5   
   �� 5      $��0.15* �6   �� 5      $��0.85* �6   .+�5   
   �� -   5         ��Name$ 
encabezado��5   L    �� Orientation$ Vertical=�6   $��0��6,   
�������.+�5      A�  A� Columns$ 2��6   .+�5      �� -   5         ��Name$ titulo��5   \   $��
LinkiaGram��5      $��Center=�6.   $��Center=�6K    �� Padding$ 10q�6f    $  MaterialDesignSubtitle1TextBlock#��[ 5      $
��Bold"�6J   6\   d� 5      -   5         d�Name$ 
ToggleMode��5      	 � Cursor$
	 Hand��63   $��50��6A   $��25��6L   $��0q�6X   ��5      �� 5      
 �� 
TargetType"
 d�6    .�5      ��  �� Property � �� �� Value 5   "   �� 5   &    �� 
TargetType" d�66   .R�5   *   � .+�5   .   �� $��fondo��6s   $��50��65   $��25��6@   ���#4B0081 �� CornerRadius$ 15��6a   6s   �� 5   .    ��Name$ Slider��65   $��22��6E   $��22��6P   
�������$ 11��6o   $
��Left=�5   )   $��2q�6D   ._�5    2   ��  ��Name$ Icono��68   $��sol.png��6G   $��16��6X   $��16��6c   $��Center=�5!   ,   $��Center=�6G   5"   /   5#   +    �� Triggers 5%   *   P� 5&   .    P� Property �@d�	IsChecked P� Value$
 TrueY�6K   . �5'   2   ��  �� 
TargetName$ Slider��69    � ��$ Right=�6l   �� 5(   2   $ Icono��69    � ��$ luna.png��6^   5)   /   P� 5*   .    �@d�	IsChecked$ FalseY�6K   . �5+   2   �� $ Slider��69    � ��$
 Left=�6l   �� 5,   2   $ Icono��69    � ��$ sol.png��6^   5-   /   5/   '   51      52      54      55      A� 57      -   5         A�Name$ botonera��57   F   
�������$��1��6-   $ 4��6:   .+�58      ��   MaterialDesignFlatButton#��[ 6   $��10q�6K   .��59      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 Home=�6.   5:      �� 5;      #��[ 6   $��10q�6K   .��5<        $ Search=�6.   5=      �� 5>      #��[ 6   $��10q�6K   .��5?        $ Explore=�6.   5@      �� 5A      #��[ 6   $��10q�6K   $
	 Hand��6W   .��5B        $
 Menu=�6.   5C      5D      5E      �� 5G   
   $��1��6   .��5H      �� -   5        $ panel��5H   ,   
�������.+�5J      �� $��10q�6    �� Padding$ 10q�6%   $ 5��62   ._�5K      �� .+�5L      �� $��Vaga98��6$    " MaterialDesignCaptionTextBlock#��[ 62   �� 5M      $��friends.png��6    $	��200��65   $��UniformToFill=�6B   �� 5N      $7��1Fue un viaje irrepetible. ¿Volvemos este verano?��6$     MaterialDesignTextBlock#��[ 6\   5O      5P      �� 5Q      $��10q�6   $ 10q�6%   $ 5��62   ._�5R      �� .+�5S      �� $��Cateto21��6$   #��[ 64   �� 5T      $��work.png��6    $	��200��62   $��UniformToFill=�6?   �� 5U      $D��>Primer día de prácticas. Esto se me está haciendo eterno...��6$   #��[ 6g   5V      5W      �� 5Y      $��10q�6   $ 10q�6%   $ 5��62   ._�5Z      �� .+�5[      �� $��	Claudia24��6$   #��[ 65   �� 5\      $��	perro.png��6    $	��200��63   $��UniformToFill=�6@   �� 5]      $*��$Perro y sopa. ¿Qué más necesitas?��6$   #��[ 6M   5^      5_      �� 5a      $��10q�6   $ 10q�6%   $ 5��62   ._�5b      �� .+�5c      �� $��Sara_ndonga��6$   #��[ 67   �� 5d      $��	exams.png��6    $	��200��63   $��UniformToFill=�6@   �� 5e      $,��&Último examen del curso. ¿Aprobaré?��6$   #��[ 6O   5f      5g      5h      5i      5j      5k      