   M S B A M L   `   `   `  ����  WPFElementUI"    Styles.Cts.MessageBoxConfirm   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      "localusing:Styles.Cts     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      $��14(�5	   /    !  SolidBrushColorPageBackground#��[  6=     � 	Resources  5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $I Cpack://application:,,,/WPFElementUI;component/Theme/LightTheme.xaml?�6%   6t   �� 5      $F @pack://application:,,,/WPFElementUI;component/Templates/All.xaml?�6%   6q   %    5      .��5      ]� .+�5   
   �� -   5         ��Name$ 	borderTop��5      $	��Top=�6$     SolidBrushBaseBorder#���  69   $��2��6m    � Cursor$ SizeNS��6x   6�   �� 5   
   -   5        $ 
borderLeft��5      $
��Left=�6%   #���  6;   $��2��6o   $ SizeWE��6y   6�   �� 5   
   -   5        $ borderBottom��5      $��Bottom=�6'   #���  6?   $��2��6s   $ SizeNS��6   6�   �� 5   
   -   5        $ borderRight��5      $��Right=�6&   #���  6=   $��2��6q   $ SizeWE��6{   6�   � 5   
    ! SolidBrushColorBaseBackground#���  6    � RowDefinitions 5      �� 5      $��32 �6    6.   �� 5      6"   �� 5      $��40 �6    6.   .+�5      �� -   5        
������ $��0��5   .   $��3��6;   6s   � 5      .+�5       �� $��8q�6@   $
��Left=�6K     SolidBrushPrimaryText#���  6h   $��18(�6�   $
��Bold"�6�   $��Center=�6�   ��6   �� *Title+ �� Mode$ OneTime=�6�   �� 5!      -   5        $��0q�5!   1   $��16(�6=   $
��Bold"�6K   $��Right=�6]   $��×��6y   $��24��6�   $��24��6�   $��2q�6�   $��Center=�6�     TextButtonDanger#���  6�   6�   5"      � 5#      -   5         �Name$	 ui1��5#       $��1��6   .+�5%      �� $
��Left=�6B   $
��16,0q�6^   #���  6l   $
��Wrap=�6�   $��Center=�6�   ��6   �� *	Message+$ OneTime=�6�   5'      � 5(      -   5        $	 ui2��5(   #   $��1��6   $y�	Collapsed=�60   .+�5)      �� -	   5         ��Name$ tbxMsg��5)      $��32��6*   $��8q�66     TextBoxDefault#���  6A   6l   5*      �� 5+      $��32��6   $��2��6%   	 �� Orientation$	 
Horizontal=�62   $��Right=�6K   $��0,0,0,2q�6g   .+�5,      �� -
   5        $��取消��5,        ButtonDefault#���  6?   $��0,0,4,0q�6g   $
 Hand��6x   6�   �� 5-      -   5        $��确认��5-        ButtonPrimary#���  6;   $��0,0,8,0q�6c   $
 Hand��6t   6�   5.      5/      50      51      