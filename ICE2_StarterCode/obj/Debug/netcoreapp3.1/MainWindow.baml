   M S B A M L   `   `   `  ����K  GICE2_StarterCode, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:ICE2_StarterCodeICE2_StarterCode  5   	   !    ICE2_StarterCode.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:ICE2_StarterCode     5   	   -   5          �Name$  frmMain��5   	    � Title$ 
MainWindow��5   	   $	��455��6   $	��800��6)   .��5	      � $	��Top=�6   $
��Left=�6#    � ShowGridLines$
 True��6>   $	��800��6S   $	��424��6_   $��0,0,-4,0q�6l    � ColumnDefinitions 5
   
   �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   �� -   5         ��Name$ btnClick��5      $��Click Me��6#   $
��Left=�66   $��44��6Q   $��	29,51,0,0q�6]   $��0��6p   $��0��6~   $	��Top=�6�   $	��217��6�    � ToolTip 5      �� 5      .+�5      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   Button6Y   �� 5      64A Button control is a child control placed on a Form�� 5      86and used to process click events and can be clicked by�� 5      1/a mouse click or by pressing ENTER or ESC keys.5      �� 5       
�������$��0,1,0,0q�62   $	��0,8q�6L   � 5!      .+�5"      �� $��Italic$�6$   %#Buttons can contain text and images6\   5#      5$      5&      �� 5'   
   -   5         ��Name$ 
chkCheckMe��5'      $��Check Me��6'   $��1��6:   $��Center=�6J   $��0,66,0,0q�6g   $	��Top=�6y   $
��Bold"�6�    5(      �� 5)      .+�5*      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   
CheckBox6[   �� 5+      86A checkbox control is a child control placed on a Form�� 5-      .,and used to give the user an option, such as�� 5/      true/false or yes/no.51      �� 52      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 53      .+�54      �� $��Italic$�6$   0.CheckBox can display an image or text or both.6g   55      56      58      �� 59   
   -   5         ��Name$ 
cboBeatles��59      $��2��6'   $��Center=�67   $��Center=�6T   $	��189��6o    5:      �� 5;      .+�5<      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   
ComboBox6[   �� 5=      86A combobox control is a child control placed on a Form�� 5?      A?that displays a text box combined with a ListBox, which enables�� 5A      ><the user to select items from the list or enter a new value.5C      �� 5D      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 5E      .+�5F      �� $��Italic$�6$   )'ComboBox contains ComboBoxItem objects.6`   5G      5H      .@�5J      �� $
��John��6   �� 5K      $
��Paul��6   �� 5L      $��George��6   �� 5M      $��Ringo��6   5N      �� 5O   
   -   5        	 ��Name$	 lsyCountries��5O      $��1��6(   $��10q�65   $��2q�6B   $��10,10,10,10q�6V    5P      �� 5Q      .+�5R      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   	ListBox6Z   �� 5S      75A ListBox control is a child control placed on a Form�� 5U      0.that displays a list of items to the user that�� 5W      !the user can select by clicking5Y      �� 5Z      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 5[      .+�5\      �� $��Italic$�6$   (&ComboBox contains ListBoxItem objects.6_   5]      5^      .@�5`      �� $	��USA��6   �� 5a      $��Canada��6   �� 5b      $��Mexico��6   5c      	� 5d   
   -   5        
 	�Name$
 rdoIceCream��5d      $��	Ice Cream��6+   $��1��6?   $��Center=�6O   $��1��6l   $	��Top=�6y   $��0,51,0,0q�6�   $
��Bold"�6�    5e      �� 5f      .+�5g      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   RadioButton6^   �� 5h      <:A ReadioButton control is a child control placed on a Form�� 5j      ;9that allows the user to make a selection of one option in�� 5l      [Ya group of radio buttons. The user can only select one radio button in a group at a time.5n      �� 5o      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 5p      .+�5q      �� $��Italic$�6$   20RadioButton can display text, an Image, or both.6i   5r      5s      5u      	� 5v   
   -   5        $
 
rdoCookies��5v      $��Cookies��6*   $��1��6<   $
��Left=�6L   $��1��6g   $	��Top=�6t   $��	97,71,0,0q�6�   $
��Bold"�6�    5w      �� 5x      .+�5y      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   RadioButton6^   �� 5z      <:A ReadioButton control is a child control placed on a Form�� 5|      ;9that allows the user to make a selection of one option in�� 5~      [Ya group of radio buttons. The user can only select one radio button in a group at a time.5�      �� 5�      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 5�      .+�5�      �� $��Italic$�6$   20RadioButton can display text, an Image, or both.6i   5�      5�      5�      (  "System.Windows.Controls.DatePicker  5�   
   -   5          Name$ dteChooseDate��5�      $��2��6,   $��Center=�6<   $��0,10,0,0q�6Y   $��1��6k   $	��Top=�6x   $	��158��6�    5�      �� 5�      .+�5�      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   
DatePicker6]   �� 5�      :8A DatePicker control is a child control placed on a Form�� 5�      53that allows the user to select a date using a popup�� 5�      QOcalendar. The DatePicker handles formatting of the date selected automatically.5�      �� 5�      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 5�      .+�5�      �� $��Italic$�6$   20DatePicker can be used to select multiple dates.6i   5�      5�      5�      �� 5�   
   -	   5         ��Name$ rchShakespeare��5�      $��2��6.   $��10,10,10,10q�6;   $��2q�6P    5�      �� 5�      .+�5�      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   RichTextBox6^   �� 5�      ;9A RichTextBox control is a child control placed on a Form�� 5�      31that can display text and allow the user to type.�� 5�      @>RichTextBox has more formatting tools than the normal textbox.5�      �� 5�      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 5�      .+�5�      �� $��Italic$�6$   WURichTextBox can also be set to read only so the user cannot interact with the content6�   5�      5�      . �5�      /� .T�5�      J� .*�6   .*�5�      �� $/�)To be or not to be. That is the question.��6   5�      5�      5�      �� 5�   
   -
   5         ��Name$ imgMeme��5�      $'��!C:\Users\andre\Downloads\meme.jpg��6!   $��1��6L   $
��Left=�6\   $	��150��6x   $��2��6�   $	��Top=�6�   $	��152��6�   $��52,0,0,0q�6�    5�      �� 5�      .+�5�      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   Image6X   �� 5�      53A Image control is a child control placed on a Form�� 5�      )'that allows the developer to display an�� 5�      image programatically.5�      �� 5�      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 5�      .+�5�      �� $��Italic$�6$   +)Image can be used to show some cool memes6b   5�      5�      5�      �� 5�   
   -   5         ��Name$ 
sldrSlider��5�      $��2��6%   $��Center=�65   $��2��6R   $��Center=�6_   $	��247��6z   $��22��6�    5�      �� 5�      .+�5�      �� $
��Bold"�6    $��14(�62   $��0,0,0,5q�6@   Slider6Y   �� 5�      64A Slider control is a child control placed on a Form�� 5�      :8that acts as a bar with a slider that can be used by the�� 5�      .,user to adjust values the slider is tied to.5�      �� 5�      
�������$��0,1,0,0q�62   $	��0,8q�6L   � 5�      .+�5�      �� $��Italic$�6$   +)Slider can only become longer, not taller6b   5�      5�      5�      5�      5�      