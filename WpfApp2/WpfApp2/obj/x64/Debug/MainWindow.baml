   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5   	   7 clr-namespace:WpfApp2.ViewModelsWpfApp2.ViewModels  5   	   /clr-namespace:WpfApp2.ModelsWpfApp2.Models  5
   	       WpfApp2.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp2     5   	   1quan clr-namespace:WpfApp2.ViewModels     5   	   ,ap5clr-namespace:WpfApp2.Models     5
   	     � Title$  
MainWindow��5	   	   $	��500��6   $	��800��6)    � 	Resources 5      %   WpfApp2.ViewModels.OCRViewModel   quanOCR��%   &	          5   
   6   5      .��5      ]�  � DataContext 6   ��  �� Mode$ OneWay=� �� Source# [  .+�5   
   o� $	��Top=�6   .@�5      m� $��_File��6   .@�5      m�  m� Command$	 New��6   m� 5      $��_Open��6    6*   �� *OpenImageCommand+5      m� 5      $��_Save��6   �� 5      m� 5       $��_Exit��6   5!      m� 5#      $��_Edit��6   .@�5$      m� $	 Cut��6   m� 5%      $
 Copy��6   m� 5&      $ Paste��6   5(      m� 5*      $��_Tools��6   .@�5+      m� $��_Pre-processing��6   m� 5,      -   5         m�Name$ toolRun��5,      $��_Run OCR��6,    6>   �� *StartOCRCommand+ m� Icon 5-      �� 5.      $��
runOCR.png��6    66   50      m� 51      $��P_ost-processing��6    m� IsCheckable . 	 m� 	IsChecked	 . 6H   52      m� 54      $��_Helps��6   .@�55      m� $��Tutorial��6   �� 56      m� 57      -   5        $��_About��57      6+   58      5:      � 5=   
   $	��420��6T   $��10,10.4,10,0q�6a   $	��Top=�6w   $	��776��6�    6   �� $ OneWay=�# [  
 � RowDefinitions
 5>      �� 5?      $��* �6    6-   �� 5@      $��30 �6    6.    � ColumnDefinitions 5B      �� 5C      �� 5D      .+�5I      �� -   5        $��
inputImage��5M   $    J� 	AllowDrop . $
��Left=�5K      $	��343��6/   $��0q�6<   $	��Top=�5L      $	��378��6,   $��0��5M      ��5I      �� *ImageOne.FilePath+5M   $   �� 5O      -   5         ��Name$ 
textEditor��5O      $��1��6*   $
��Left=�6:   $	��346��6U   $��	10,10,0,0q�6b    �� TextWrapping$
 Wrap=�5P      $	��Top=�6*   $	��368��6B   ��5Q      �� *
OutPutText+�� 5S      -   5        $ textEditorTime��5S      $
��Left=�6.   $��27��6I   $��
10,361,0,0q�5T      $
 Wrap=�6*   $	��Top=�5U   /   $	��368��6G   $��1��6S   ��6   �� *	OutTime+6S   �� 5\      -   5         ��Name$ languageLabel��5\      $��Language��6+   $
��Left=�6>   $��27��5]      $��166,361,0,0q�6    $	��Top=�65   $��70��6M   �� 5^      $
��Left=�6>   $��27��6Y   $��241,361,0,0q�6e   $	��Top=�5_      $	��137��6/   ��5^      ��  �� Path$ 	GivenLang� �� SelectedItem 5`      �� $ CurLang�5e      �� 5g      $��1��6    �� Orientation$ 
Horizontal=�5h      $
��Left=�5i      .+�5j      d� $��
Open Image��6   
���������5l      �� *OpenImageCommand+5o      �� 5p      $��Click here to Run ORC��6   
�������$��Center=�5q   1   $��
20,0,0,0.4q�5r   =   ��6   �� *StartOCRCommand+6=   5t      5x      5z      5~      