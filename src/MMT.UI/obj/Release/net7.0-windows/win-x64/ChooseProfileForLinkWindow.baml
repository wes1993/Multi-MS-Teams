   M S B A M L   `   `   `  ���� T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  C ?MMT.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5(clr-namespace:MMT.Core;assembly=MMT.CoreMMT.Core  Multi MS Teams!   MMT.UI.ChooseProfileForLink   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Kmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     9core(clr-namespace:MMT.Core;assembly=MMT.Core       � Title$  Multi Microsoft Teams��$	��250��$	��400�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ CanMinimize=� � 	Resources     BooleanToVisibilityConverter  trayContextMenu �� 
TargetType �� BasedOn �� Property �� Value��%�   &	        &	      7m��� �� ���� *
Profiles+���� " m�8   .���  � {� �� *	IsEnabled+��  � �� �� *Name+-   .��� .+��� $��0��$��Right=�$��10q��� -   $/��)https://github.com/wes1993/Multi-MS-Teams?�.�Github�� -   $��tbcMain��$��1��.@��� -   $��tbiProfiles��$��Profiles��.���  � RowDefinitions �� �� $
��Auto �.+��� -   $��lstProfiles��$��0��$��0,0,0,8q�	 �� SelectionMode$	 Single=����� *
Profiles+���� 
 �� DataType  MMT.Core.Profile"
  .R���  �� Orientation$ 
Horizontal=�.+��� $��[Disabled] ��
�������y��� *
IsDisabled+ �� 	Converter# [  �� ���� *Name+  �� Triggers �� Binding �� Value��%b   '��       7���� " ��8    ��  �� *
IsDisabled+ True.a���  � ��
 ��������� " ��# [B��� $��1��$��5q�$
��Auto��.+��� $
��Left=�$ 
Horizontal=�.+��� -   $��btnOpenLink��$	��100��$��	Open link��{���  �� ElementName$ lstProfiles�� �� Path$ SelectedItems.Count�