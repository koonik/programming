   M S B A M L   `   `   `  ����D  @TicTacToe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:TicTacToe.ViewModelTicTacToe.ViewModel  5   	   ;"clr-namespace:TicTacToe.ConvertersTicTacToe.Converters  5   	       TicTacToe.GameWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:TicTacToe.ViewModel     5   	   9
converters"clr-namespace:TicTacToe.Converters     5   	     � Title$  The Game��5	   	   $	��300��6   $	��300��6)   $	��300��69   $	��270��6H    � DataContext 5      (   "TicTacToe.ViewModel.BoardViewModel  5   
    � 	Resources 5      4   .TicTacToe.Converters.BoolToVisibilityConverter   BoolToVisibilityConverter �� 
TargetType �� Property �� Value��%�   &	        '��      '�� Z       5   
   6/   �� 5   
   " ��6   .�5      ��  � ��$ 5q�6'   5      �� 5   
   " ��6   .�5      ��  � ��$ 5q�6'   5      5      .��5      � $��5q�6    � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��60 �6   �� 5       $��60 �6   �� 5!      $��60 �6   �� 5"      $��* �6   .+�5$   
   �� -   5        $��A1��5$   (   $��50��6   $��50��6   $��0��6�   ��62   ��  �� Path$ Buttons[0][0].Value�	 �� UpdateSourceTrigger$	 PropertyChanged=���6�   �� *ButtonClickCommand+6�   �� 5%   
   -   5        $��A2��5%   (   $��50��6   $��50��6   $��1��62   $��1��6�   ��6?   �� $ Buttons[0][1].Value�$	 PropertyChanged=���6�   �� *ButtonClickCommand+6�   �� 5&   
   -   5        $��A3��5&   (   $��50��6   $��50��6   $��2��62   $��2��6�   ��6?   �� $ Buttons[0][2].Value�$	 PropertyChanged=���6�   �� *ButtonClickCommand+6�   �� 5'   
   -   5        $��B1��5'   (   $��50��6   $��50��6   $��1��62   $��3��6�   ��6B   �� $ Buttons[1][0].Value�$	 PropertyChanged=���6�   �� *ButtonClickCommand+6�   �� 5(   
   -   5        $��B2��5(   (   $��50��6   $��50��6   $��1��62   $��1��6?   $��4��6�   ��6O   �� $ Buttons[1][1].Value�$	 PropertyChanged=���6�   �� *ButtonClickCommand+6�   �� 5)   
   -   5        $��B3��5)   (   $��50��6   $��50��6   $��2��62   $��1��6?   $��5��6�   ��6O   �� $ Buttons[1][2].Value�$	 PropertyChanged=���6�   �� *ButtonClickCommand+6�   �� 5*   
   -   5        $��C1��5*   (   $��50��6   $��50��6   $��2��62   $��6��6�   ��6B   �� $ Buttons[2][0].Value�$	 PropertyChanged=���6�   �� *ButtonClickCommand+6�   �� 5+   
   -   5        $��C2��5+   (   $��50��6   $��50��6   $��1��62   $��2��6?   $��7��6�   ��6O   �� $ Buttons[2][1].Value�$	 PropertyChanged=���6�   �� *ButtonClickCommand+6�   �� 5,   
   -	   5        $��C3��5,   (   $��50��6   $��50��6   $��2��62   $��2��6?   $��8��6�   ��6O   �� $ Buttons[2][2].Value�$	 PropertyChanged=���6�   �� *ButtonClickCommand+6�   �� 5-   
   -
   5        
 ��Name$

 Turn��5-      $
��Turn��6   $��3��6-   $
��Left=�6=   $	��Top=�6X   $��92��6p   $��25��6{   $��10(�6�   $
��Bold"�6�   $��Hobo Std)�6�   $��Center=�6�   $��Center=�6�   �� 5.   
   -   5        $
 
diplayTurn��5.      $��3��6D   $��Stretch=�6T   $��Bottom=�6r   $��25��6�   $��10(�6�   $��Hobo Std)�6�   $��Center=�6�   $��Center=�6�   
���   �
���������6$   �� *CurrentTurn+6  �� 5/   
   -   5        $
 
messageBox��5/      $��Stretch=�6A   $��3��6_   $��Stretch=�6l   $��4��6�   $��Center=�6�   $��Hobo Std)�6�   $
��Bold"�6�   ��6$   �� *
InfoText+6�   �� 50   
   -   5         ��Name$ tryAgain��50      $��	Try again��6#   $��3��6[   $��Stretch=�6k   $��2��6�   $��Stretch=�6�   $
��Bold"�6�   $��Hobo Std)�6�   
���"�"���67   �� *ButtonResetGame+y�6�   �� *TryAgainVisibility+ �� 	Converter# [  51      52      