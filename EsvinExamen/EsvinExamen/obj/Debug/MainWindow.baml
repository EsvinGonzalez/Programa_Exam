   M S B A M L   `   `   `  ����  EsvinExamen    EsvinExamen.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  EsvinExamen��5   	   $	��450��6   $
��1200��6*   .��5      � $��0,10,0,0q�6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��Center=�6%   $��Right=�6@    �� Orientation$ Vertical=�6\   $��10q�6s   .+�5      �� -   5         ��Name$ 
BtnAgregar��5      $��Agregar��6)   $��0 0 0 10q�6;   $��16(�6f   #��� ��6t   $��41��6�   $��95��6�   $��Segoe UI Black)�6�   �� 5      -   5        $ BtnEliminar��5      $��Eliminar��6*   $��0 0 0 10q�6=   $��16(�6i   #��� ��6w   $��35��6�   $��Segoe UI Black)�6�   �� 5      -   5        $ BtnActualizar��5      $��
Actualizar��6,   $��Center=�6]   $��16(�6z   #��� ��6�   $��35��6�   $��97��6�   $��Segoe UI Black)�6�   5      � 5   
   $��1��6   $��
58,10,0,10q�6   $
��Left=�63   $	��819��6N   ���	#FF99B4D1 � RowDefinitions 5      �� 5      $
��Auto �6    $��90��6.   �� 5      $
��Auto �6    $��87.84��6.   �� 5      .+�5      �� $��0��6   $ Vertical=�6&   $��	10,0,0,10q�6=   $
��Left=�6P   $	��200��6k   .+�5      �� $��Nombre:��6   $��Center=�6+   $��0 0 10 0q�6F   $��Center=�6X   �� 5      -   5         ��Name$ 	TxtNombre��5   &   $	��200��6   6&   �� 5      $��Descripción:��6   $��	20 0 10 0q�60   $��Center=�6C   $��67��6`   �� 5      -   5        $ TxtDescripcion��5   &   $	��200��6   6&   5      �� 5      $��1��6   $ Vertical=�6&   $��0 0 0 10q�6=   $
��Left=�6O   $	��200��6j   .+�5       �� $��Precio:��6   $��Center=�6+   $��0 0 10 0q�6F   $��Center=�6X   �� 5!      -   5        $ 	TxtPrecio��5!   &   $	��128��6   $��25��69   �� 5"      $��Disponible:��6   $��Center=�6/   $��	20 0 10 0q�6J   $��Center=�6]   �� 5#      -   5         ��Name$ ChkDisponible��5#   6   $��Center=�6   $��Center=�6M   5$      &   System.Windows.Controls.DataGrid  5&      -   5          Name$ ProductosDataGrid��5&   S   $��2��6   $��	10,10,0,0q�6$      AutoGenerateColumns .  	   SelectionMode$	 Single=�6n   
   SelectionUnit$
 FullRow=�6�   ���	#FF1F71C2   MinColumnWidth$	 150Q�6�      Columns 5'      0  *System.Windows.Controls.DataGridTextColumn  5(      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Id+  5)      $ Nombre��6)    69   �� *Nombre+  5*      $ Descripción��6)    6>   �� *Descripcion+  5+      $ Precio��6)    69   �� *Precio+  5,      $ 
Disponible��6)    6=   �� *
Disponible+5.      5/      �� 50   
   $��2��6   $
��Left=�6(   $��56��6C   $��	10,10,0,0q�6O   $
��Wrap=�6b   $��Esvin Gonzalez��6v   $	��Top=�6�   $��97��6�   $��20(�6�   $��Segoe UI Black)�6�   #��� ��6�   z�51      V� 52      .~�53      �� �� 54      �� 55      T� 56      57      59      5:      5;      