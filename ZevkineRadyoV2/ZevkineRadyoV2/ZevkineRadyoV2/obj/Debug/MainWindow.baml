   M S B A M L   `   `   `  ����I  EZevkineRadyoV2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ZevkineRadyoV2ZevkineRadyoV2  5   	       ZevkineRadyoV2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:ZevkineRadyoV2     5   	   -   5          � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � WindowStartupLocation$ CenterScreen=�65    � WindowState$ Normal=�6Z    � AllowsTransparency .  � WindowStyle$
 None=�6�   
������ .��5	      �  � ColumnDefinitions 5
      �� 5      $
��751* �6   �� 5      $	��41* �6   �� 5      $��0* �6   .+�5      �� $��	2,0,35,12q�6
   $��radio_PNG19274.png��6   $
��Fill=�69    J� RenderTransformOrigin$ 0.5,0.5&�6H   $	��428��6h   $��Bottom=�6u   $��2��6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 0.236Q�6   T� 5      5      5      �� 5      -   5         ��Name$ comboBoxName��5      $
��Left=�6#   $��23��6>   $��223,309,0,0q�6J   $	��Top=�6_   $	��342��6w   r� 5      -   5        $��Player��5      	 r� LoadedBehavior$	 Manual=�6   $��10��67   $	��Top=�6C   $	��100��6[   �� 5      -   5        
 ��Name$

 exit��5         CircleButton#��[  6   $��672,48,49,364q�6?   $ 0.211,0.579&�6V   ��5      �� 5       �� ImageSource$# Actions-dialog-close-icon.png��6   5      �� 5       -   5        $

 Play��5       $��75��6   $��75��6$   #��[  60   $��138,257,541,118q�6V   ��5!      �� 5"      $ play-button.png��6   5$      �� 5%      -   5        $
 
PlayerStop��5%      $��35��6   $��35��6*   #��[  66   $��216,240,500,154q�6\   ��5&      �� 5'      $ stop.png��6   5)      �� 5*      -   5        $
 btnSettings��5*      $��34��6    $��34��6+   #��[  67   $��673,100,51,310q�6]   ��5+      �� 5,      $ settings.png��6   5.      52      53      