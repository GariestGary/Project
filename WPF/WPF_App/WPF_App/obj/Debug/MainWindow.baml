   M S B A M L   `   `   `  ����B  >WPF_App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WPF_AppWPF_App  5   	       WPF_App.MainWindow   5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962af bMaterialDesignThemes.MahApps, Version=0.1.5.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WPF_App     5   	     � Title$  
MainWindow��5	   	   $	��740��6   $
��1464��6)      MaterialDesignBody#���   5
   	     MaterialDesignPaper#���  5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��107* �6   �� 5      $
��257* �6   .+�5   
   �� $��1q�6   $��Right=�6%   $��
0,10,10,10q�6A   $
��1000��6U    �� Padding$ 15q�6b    �� CornerRadius$ 15��6o    J� OpacityMask
 �   �
�������$��1��6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 15Q�6#      Opacity$	 0.4Q�63   ._�5      �  5      �� 5      $	��49* �6'   �� 5      $	��81* �6'   �� 5      $
��112* �6'    � RowDefinitions 5!      �� 5"      $	��49* �6$   �� 5#      $	��47* �6$   �� 5$      $	��47* �6$   �� 5%      $
��514* �6$   .+�5'      �� $��3��6   $��15q�6(   
�������
���   �$	 �� IsSynchronizedWithCurrentItem$
	 TrueY�6Z   ���	#89000000$��14(�6�     MaterialDesignListView#��[ 6�   $��3��6�   
 �� View
 5(      �� 5)      .P�5*      �� $��Имя��6S    �� DisplayMemberBinding 6-   �� *name+6S   �� 5+      $��Фамилия��6V    6-   �� *	surname+6V   �� 5,      $��Отчество��6Y    6-   �� *
patronymic+6Y   �� 5-      $,��&Дата начала обучения��6l    6-   �� *training_start_date_converted+6l   �� 5.      $2��,Дата окончания обучения��6j    6-   �� *training_end_date_converted+6j   �� 5/      $��Уволен��6T    6-   �� *fired+6T   50      52      �� 53      -   5        $+��%Добавить сотрудника��53      $
��Left=�6R   $��0q�6m   $��Center=�6x   $	��175��6�   $��1��6�   �� 54      -   5        $)��#Удалить сотрудника��54      $
��Left=�6T   $��0,8,0,7q�6o   $��2��6�   $��Center=�6�   $	��175��6�     MaterialDesignFlatButton#��[ 6�   55      56      57      58      