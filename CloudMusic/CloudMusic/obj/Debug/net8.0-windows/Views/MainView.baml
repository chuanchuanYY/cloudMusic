   M S B A M L   `   `   `  ����E  ACloudMusic, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:CloudMusic.CommonCloudMusic.Common  5      C&clr-namespace:CloudMusic.CustomControlCloudMusic.CustomControl  5      3clr-namespace:CloudMusic.ViewsCloudMusic.Views  5	          CloudMusic.Views.MainView   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      2commonclr-namespace:CloudMusic.Common     5      9custom&clr-namespace:CloudMusic.CustomControl     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5      *localclr-namespace:CloudMusic.Views  5	      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5
      [ WPrism.DryIoc.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59T PPrism.Wpf, Version=8.1.97.5141, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   5      -   5          �Name$  window��5       � Title$ MainView��5      $
��1030��5      $	��680��5      !  Prism.Mvvm.ViewModelLocator   AutoWireViewModel True5       � AllowsTransparency$
 True��5      $��5q�5       � 
ResizeMode$ NoResize=�5       � WindowStartupLocation$ CenterScreen=�5       � WindowStyle$
 None=�5       � 	Resources 5         NullStyleButton �� 
TargetType	 �� Property
 �� Value �� RelativeSource �� AncestorType �� Path �� Triggers P� Property P� Value��%'  &	        �� 5   
   " ��5      .�5      �� 	 � ��
 5      �� 5      .R�5      �� ��6+   ��  �� 
 Button$ Content�5      5!       5"      P� 5#       �@J�IsMouseOver$
 true��61   . �5$      �� 	 � ��

 ���� 63   5%      5'      5(       J� Effect 5)      3  -System.Windows.Media.Effects.DropShadowEffect  5*   
      
BlurRadius$ 10Q�5+         	Direction$ 0Q�5,         Opacity$	 0.4Q�5-         ShadowDepth$ 0Q�5.         Color$ Black��5/      .��52      �  � RowDefinitions 53   
   �� 54      $��60 �6   �� 55      �� 56      $��73 �6   .+�58   
   ]� -   5         ]�Name$ topbar��59        Primary_Color#���  5:      $��False��5;      .+�5<      �� $��20,0,5,0q�5=      $��28(�5>      
�������  TextBlock_Icon#��[ 5@      $	����5A      �� 5B      $��Center=�5C      $��18(�5D      
�������$��网易云音乐��5F      �� 5H      $��25��5I      $��25��5J      $��	80,0,10,0q�5K      ���#d93c3c �� CornerRadius$
 12.5��5M      ._�5N      �� $��15(�5O      
�������#��[ 5Q      $	����5R      5S      �� 5T      $��25��5U      $��25��5V      ���#d93c3c$
 12.5��5X      ._�5Y      �� $��12(�5Z      
�������#��[ 5\      $	����5]      5^      �� 5_      $	��165��5`      $��35��5a      $��	15,0,10,0q�5b      ���#d93c3c$ 20��5d      ._�5e      ]� .+�5f      �� $��10,0,5,0q�5g      $
��Left=�5h      $��17(�5i      
�������#��[ 5k      $	����5l      �� 5m      $��0,0,5,0q�5n      $��Center=�5o      
������ $��0q�5q       �� 
CaretBrush
 �����
�������5s      5t      5u      �� 5w      $��30��5x      $��30��5y      $��	100,0,0,0q�5z      
�������$ 15��5|      �� 5}      -   5         ��Name$
 text��5~      $��5,0,0,0q�5      $��Center=�5�      $��13(�5�      
�������$��船坞沙发沙发��5�      �� 5�      $��0,0,10,0q�5�      $��Right=�5�       �� Orientation$ 
Horizontal=�5�      .+�5�      �� -   5         ��Name$ BtnMin��5�      $��40��5�      
������ $��0q�5�      $	��—��5�      
�������5�      �� 5�      -   5        $ BtnMax��5�      $��40��5�      
������ $��0q�5�      $	��☐��5�      $��18(�5�      
�������5�      �� 5�      $��40��5�      
������ $��0q�5�      $	��✕��5�      $��17(�5�      
�������*  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5�      +  %Microsoft.Xaml.Behaviors.EventTrigger  5�         	EventName$ Click��6)   *  $Microsoft.Xaml.Behaviors.TriggerBase    Actions.  5�      4  .Microsoft.Xaml.Behaviors.Core.CallMethodAction  !   
MethodName$! Close��5�   !   "   TargetObject" 5�   !   ��  �� " �5�      5�      5�      5�      � 5�   
   $��1��6   # � ColumnDefinitions# 5�      �� 5�      $	��200 �6#   �� 5�      .+�5�      �� ���#9b9b9b$��	0,0,0.5,0q�5�      ._�5�      ��   WideScrollViewer#��[ 5�      $
��Auto=�5�      .��5�      �� $ Vertical=�6!   .+�5�      	� $��35��5�      $��5,10,5,0q�5�      $��DiscoverTheMusic��5�      $��发现音乐��5�        
MemuButton#��[ 5�      ��5�      �� *DataContext.NavCommand+ �� 
 Window5�      	� 5�      $��35��5�      $��5,2,5,0q�5�      $��播客��5�      #��[ 5�      	� 5�      $��35��5�      $��5,2,5,0q�5�      $��视频��5�      #��[ 5�      	� 5�      $��35��5�      $��5,2,5,0q�5�      $��关注��5�      #��[ 5�      	� 5�      $��35��5�      $��5,2,5,0q�5�      $��直播��5�      #��[ 5�      	� 5�      $��35��5�      $��5,2,5,0q�5�      $��私人漫游��5�      #��[ 5�      �� 5�      $��	15,15,0,0q�5�      $��13(�5�      $ J� Opacity$	$ 0.6Q�5�      $��我的音乐��5�      	� 5�      $��35��5�      $��10,5,2,0q�5�      *   $CloudMusic.Common.TextBlockExtension%   Icon$	% ��5�      &   IconSize$& 17��5�      $��我喜欢的音乐��5�      $��13(�5�        MenuButtonWithIcon#��[ 5�      	� 5�      $��30��5�      $��10,5,2,0q�5�      $	% ��5�      $& 17��5�      $��本地与下载��5�      $��13(�5�      #��[ 5�      	� 5�      $��30��5�      $��10,5,2,0q�5�      $	% ��5�      $& 17��5�      $��最近播放��5�      $��13(�5�      #��[ 5�      	� 5�      $��30��5�      $��10,5,2,0q�5�      $	% ��5�      $& 17��5�      $��我的音乐云盘��5�      $��13(�5�      #��[ 5�      	� 5�      $��30��5�      $��10,5,2,0q�5�      $	% ��5�      $& 17��5�      $��我的播客��5      $��13(�5     #��[ 5     	� 5     $��30��5     $��10,5,2,0q�5     $	% ��5     $& 17��5     $��我的收藏��5     $��13(�5	     #��[ 5
     ]� 5     $��35��5     
������ .+�5     �� $��30��5  !   $��0,0,10,0q�5  !   $��Bottom=�5  !   $��Center=�5  !   
������ $��0q�5  !   $��Right=�5  !   #��[  5  !   .��5  "   �� $��15(�5  %   #��[ 5  %   $	����5  %   5     �� 5     $��10,8,0,0q�5  !   $��Center=�5  !   ��5  "   �� 5   &   .R�5!  *   �� $��Center=�5"  -   $ 
Horizontal=�5#  -   .+�5$  .   �� $��14(�5%  1   $	$ 0.6Q�5&  1   $��创建的歌单��5'  1   �� 5(  .   $
 icon��5)  1   $��16(�5*  1   $	$ 0.5Q�5+  1   #��[ 5,  1   $	��▸��5-  1   5.  +   ' �� Triggers' 5/  *   P� 50  .    �@J�IsMouseOver$
 true��6M   . �51  2   �� ( �� 
TargetName$
( icon��69   	 �@J�Opacity$	
 0.8Q�6^   52  /   P� 53  .    �@d�	IsChecked$
 trueY�6W   . �54  2   �� $
( icon��69   	 � ��$	
 ▾��6[   55  /   57  '   59     5;     �� 5<     $��	10,10,0,0q�5=     $��Center=�5>     ��5?     �� 5@  "   .R�5A  &   �� $��Center=�5B  )   $ 
Horizontal=�5C  )   .+�5D  *   �� $��14(�5E  -   $	$ 0.6Q�5F  -   $��收藏的歌单��5G  -   �� 5H  *   $
 icon��5I  -   $��16(�5J  -   $	$ 0.5Q�5K  -   #��[ 5L  -   $	��▸��5M  -   5N  '   ' 5O  &   P� 5P  *    �@J�IsMouseOver$
 true��6I   . �5Q  .   �� $
( icon��65   	 �@J�Opacity$	
 0.8Q�6Z   5R  +   P� 5S  *    �@d�	IsChecked$
 trueY�6S   . �5T  .   �� $
( icon��65   	 � ��$	
 ▾��6W   5U  +   5W  #   5Y     5Z     5[     5\     �� 5^     $��1��5_     $   CloudMusic.Common.RegionHelper)   
MainRegion!	  Prism.Regions.RegionManager* 	  
RegionName#* Z) 5`     5a     ]� 5b  
   $��2��5c     
���  ��5d     5e     5g     