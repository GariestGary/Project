   M S B A M L   `   `   `  ����B  >WPF_App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WPF_AppWPF_App  5   	       WPF_App.AddEmployeeWindow   5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962af bMaterialDesignThemes.MahApps, Version=0.1.5.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WPF_App     5   	     � Title$+  %Добавить сотрудника��5	   	   $��409.333��6%   $	��400��66    � 
ResizeMode$ NoResize=�6B    � WindowStartupLocation$ CenterOwner=�6X   .��5
      � $��5q�6    � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6    � ColumnDefinitions 5   
   �� 5      $
��111* �6   �� 5      $
��137* �6   �� 5      $
��140* �6   .+�5   
   �� -   5         ��Name$ Surname��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Фамилия��6#   $��1��6L   $��2��6\   $��Center=�6p   $��5q�6�   .��6�   ��5      �� 5       �� Path$ surname�6    �� UpdateSourceTrigger$ PropertyChanged=�6)   	 �� ValidationRules	 5      $   WPF_App.NotEmptyValidationRule  5      ,  &System.Windows.Controls.ValidationRule
   ValidatesOnTargetUpdated
 . 67   5      .��5       5!      �� 5"   
   -   5        $
 Name��5"      $ Имя��6    $��1��6E   $��2��6U   $��Center=�6i   $��5q�6�   $��1��6�   .��6�   ��5#      �� 5$      $
 name�6   $ PropertyChanged=�6&   	 5%        5&      
 . 67   5(      .��5)      5*      �� 5+   
   -   5        $ 
Patronymic��5+      $��1��6&   $	��5,8q�66    �� TextWrapping$
 Wrap=�6C   $��Stretch=�6W   $��2��6z   $��2��6�   $��Center=�6�   $��24��6�   $ Отчество��6�   (  "System.Windows.Controls.DatePicker  5,   
   -   5          Name$ 
Start_Date��5,      $��5q�6)   $��3��64   $��Center=�6A   $��1��6\   $��2��6l   5-        5.   
   -   5        $ End_Date��5.      $��5q�6'   $��4��62   $��Center=�6?   $��1��6Z   $��2��6j   5/      �� 51   
   $
��5,12q�6   $��4��6"   $
��Wrap=�6/   $!��Конец обучения��6C    �� TextAlignment$ Center=�6Y   $��Center=�6p   $��16��6�   ��6�   Z� 6�   �� 52   
   $
��5,12q�6   $��3��6"   $
��Wrap=�6/   $#��Начало обучения��6C   $ Center=�6Z   $��Center=�6q   $��16��6�   �� 53   
   $
��5,12q�6   $��2��6"   $
��Wrap=�6/   $��Отчество��6C   $ Center=�6S   $��Center=�6j   $��16��6�   �� 54   
   $
��5,12q�6   $��1��6"   $
��Wrap=�6/   $��Имя��6C   $ Center=�6N   $��Center=�6e   $��16��6�   �� 55   
   $��	5,14,5,10q�6   $
��Wrap=�6'   $��Фамилия��6;   $ Center=�6J   $��Center=�6a   $��16��6|   �� 57   
   -   5         ��Name$	 Add��57      $��Добавить��60   $��1��6C   $��Center=�6S   $��0,10,0,0q�6p   $��5��6�   $	��Top=�6�   $
��Auto��6�   �� 58   
   -   5        $ Cancel��58      $��Отмена��66   $��2��6G   $��Center=�6W   $��0,10,0,0q�6t   $��5��6�   $	��Top=�6�      MaterialDesignFlatButton#��[  6�   $
��Auto��6�   5;      5>      