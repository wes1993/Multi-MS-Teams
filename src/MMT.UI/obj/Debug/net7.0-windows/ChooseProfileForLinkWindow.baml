   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   C ?MMT.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:MMT.Core;assembly=MMT.CoreMMT.Core 5   	    Multi MS Teams!   MMT.UI.ChooseProfileForLink   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Kmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   9core(clr-namespace:MMT.Core;assembly=MMT.Core     5   	     � Title$  Multi Microsoft Teams��5	   	   $	��250��6'   $	��400��64    � WindowStartupLocation$ CenterScreen=�6@    � 
ResizeMode$ CanMinimize=�6e    � 	Resources 5
          BooleanToVisibilityConverter  trayContextMenu �� 
TargetType �� BasedOn �� Property �� Value��%   &	        &	      7m��� 5   
   6'   �� 5   
   ��6   �� *
Profiles+��5      �� 5      " m�6   8   .�5      ��  � {� 62   �� *	IsEnabled+�� 5       � �� 6/   �� *Name+-   5        5      5      5      .��5      � .+�5   
   �� $��0��6   $��Right=�6!   $��10q�6=   �� 5      -   5        $/��)https://github.com/wes1993/Multi-MS-Teams?�5      .�6|   Github5      5      �� 5   
   -   5        $��tbcMain��5   '   $��1��6   .@�5      �� -   5        $��tbiProfiles��5      $��Profiles��6)   .��5       �  � RowDefinitions 5!      �� 5"      �� 5#      $
��Auto �6(   .+�5&      �� -   5        $��lstProfiles��5&   +   $��0��6   $��0,0,0,8q�6_   	 �� SelectionMode$	 Single=�6p   ��6>   �� *
Profiles+��5'      �� 5(      
 �� DataType  MMT.Core.Profile"
  6+   .R�5)   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5*   &   �� $��[Disabled] ��60   
�������y�6U   �� *
IsDisabled+ �� 	Converter# [  �� 5+   &   ��60   �� *Name+ 5,   *    �� Triggers �� Binding �� Value��%�   '��       7���� 5-   .   " ��64   8    5.   2   �� 5/   6    6B   �� *
IsDisabled+ True6a   .a�50   :   ��  � ��
 �����6_   51   7   53   /   54   +   55   '   56   #   57      ��59      �� 5:      " ��6$   # [B��6F   5;      5=      � 5?      $��1��6   $��5q�6(   $
��Auto��63   .+�5@      �� $
��Left=�6%   $ 
Horizontal=�6@   .+�5A      �� -   5        $��btnOpenLink��5A   %   $	��100��69   $��	Open link��6E   {�6s   ��  �� ElementName$ lstProfiles�� �� Path$ SelectedItems.Count�5B      5C      5D      5E      5F      5G      5H      5I      