   M S B A M L   `   `   `  ����I  EZevkineRadyoV2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ZevkineRadyoV2ZevkineRadyoV2  5   	       ZevkineRadyoV2.Settings   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:ZevkineRadyoV2     5   	     � Title$  Settings��5   	   $	��450��6   $	��800��6'    � AllowsTransparency .  � WindowStyle$
 None=�6M   .��5	      � .+�5
      � ���#F0DA94$	��770��6   $��35��6*   $	��Top=�66   $��Right=�6N   .+�5      �� $��22(�6   
�������$��Center=�61   $
��Left=�6L   $��20,0,0,5q�6g   
Settings6�   �� 5      -   5         ��Name$ btnExit��5      $��X��6   $
��Left=�6)   $��20��6D   $��	740,9,0,0q�6P   $	��Top=�6c   $��20��6{    J� RenderTransformOrigin$ 4.892,0.003&�6�   6�   5      � 5      ���#D69544$	��300��6   $	��415��6*   $��Bottom=�67   $
��Left=�6R   .+�5      �� -   5         ��Name$ txtName��5      $
��Left=�6   $��25��69   $��
118,28,0,0q�6E    �� TextWrapping$
 Wrap=�6Y   $�� ��6m   $	��Top=�6u   $	��144��6�   �� 5      -   5         ��Name$ lblAd��5      $��
Radyo Adı��6   $
��Left=�6.   $��25��6I   $��	10,28,0,0q�6U   $	��Top=�6h   $	��103��6�   �� 5      -   5        $ txtBaseFrequency��5      $
��Left=�6'   $��23��6B   $
 Wrap=�6N   $�� ��6b   $	��Top=�6j   $	��144��6�   $��
118,58,0,0q�6�   �� 5      -   5        $ lblFrequency��5      $��Radyo Adresi��6!   $
��Left=�68   $��25��6S   $��	10,58,0,0q�6_   $	��Top=�6r   $	��103��6�   �� 5      -   5        $ btnAdd��5      $
��Ekle��6   $
��Left=�6+   $��187,111,0,0q�6F   $	��Top=�6[   $��75��6s   6~   �� 5      -   5        $ 	btnDelete��5      $	��Sil��6   $
��Left=�6-   $��187,136,0,0q�6H   $	��Top=�6]   $��75��6u   6�   5      � 5      -   5        ���#EFF0E7$	��500��5      $	��415��6*   $��Bottom=�67   $��Right=�6R   .+�5      &   System.Windows.Controls.DataGrid  -	   5          Name$ dataGridRadioList��5      $	��350��6)   $	��375��65   $��Center=�6B   $��Center=�6]   $��0q�6z   	   AutoGenerateColumns	 .  
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	RADYO ADI��63      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6F   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6   �� *name+6F     5      $ ADRES��6=   $ * 6L    6   �� *radioFrequency+6L   5!      5$      5%      5&      