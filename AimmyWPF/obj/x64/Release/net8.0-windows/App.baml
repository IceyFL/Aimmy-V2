   M S B A M L   `   `   `  ����   Koolaid    AimmyWPF.App   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       �� 	Resources   �� MergedDictionaries �� Source   PrimaryHueLightBrush �� Color " PrimaryHueLightForegroundBrush  PrimaryHueMidBrush   PrimaryHueMidForegroundBrush  PrimaryHueDarkBrush ! PrimaryHueDarkForegroundBrush  SecondaryAccentBrush " SecondaryAccentForegroundBrush  ScrollBar.Static.Background 	 ScrollBar.Pressed.Glyph 
 ScrollBar.MouseOver.Glyph  ScrollBar.Disabled.Glyph  ScrollBar.Static.Glyph " ScrollBar.MouseOver.Background   ScrollBar.Pressed.Background ! ScrollBar.Disabled.Background  ScrollBar.Static.Thumb  ScrollBar.MouseOver.Thumb  ScrollBar.Pressed.Thumb �� 
TargetType  ScrollBarButton �� Property �� Value �� 
TargetType ��Name	 J� SnapsToDevicePixels
 ��Name �� Triggers P� Property P� Value �� 
TargetName  RepeatButtonTransparent  ScrollBarThumbVertical �� CornerRadius  ScrollBarThumbHorizontal $  SystemColors.ControlTextBrushKey �Name � RowDefinitions ]�Name J� IsMouseOver ]� DecreaseRepeatButton �� PageUpCommand ]� IncreaseRepeatButton �� PageDownCommand ]� Thumb ^� 
Conditions �� Binding �� ElementName �� Value �� Triggers � ColumnDefinitions �� PageLeftCommand  �� PageRightCommand! ��Name" ��Name# �� CanContentScroll$ �� CanHorizontallyScroll% �� CanVerticallyScroll& ��Name4  .System.Windows.Automation.AutomationProperties'   AutomationId( � Cursor) �� ScrollableHeight* � Maximum+ � Minimum*, �� #ComputedVerticalScrollBarVisibility- �� ViewportHeight. �� ViewportSize/ � Value0 �� Mode1 �� RelativeSource2 �� ScrollableWidth3 �� Orientation,4 �� %ComputedHorizontalScrollBarVisibility5 �� ViewportWidth  Button.Static.Background  Button.MouseOver.Background  Close.MouseOver.Background  Button.Pressed.Background  Button.Disabled.Background   TabItem.MouseOver.Background6 �� EndPoint7 �� 
StartPoint8 � Color9 � Offset  TabItem.Selected.Background  ListBox.Static.Background   CloseButton ! RoundButton " Tabs-  'System.Windows.Input.KeyboardNavigation:   TabNavigation; ��Name< ��Name= ��Name> �� Orientation? ��Name@ K� IsItemsHostA   TabIndexB K� ZIndexC ��NameD   DirectionalNavigation # TabE J� RenderTransformOriginF �� AncestorType $ ModdedTabButtonG N� EnterActions	H �� ToI �� TargetPropertyJ g� FillBehaviorK g� DurationL g� AutoReverseM g� RepeatBehaviorN N� ExitActions % InvisibleTextBoxO ]� 
ConditionsP �� Property 3& /SystemColors.InactiveSelectionHighlightBrushKey ' FocusVisualQ �� StrokeDashArray ( TabItem.Static.Border ) TabItem.MouseOver.Border * TabItem.Disabled.Background + TabItem.Disabled.Border , TabItem.Selected.Border - TabItemStyle1R J� OpacityS �� BasedOn . placeHolderT ��NameU �� UpdateSourceTriggerV � 	Resources
W � TagX �� BindingY �� Source%  System.Windows.Markup.ReferenceZ �� Value��  �� $e _pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Light.xaml?��� $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Defaults.xaml?�%�.  &	        &	      &	 &     &	 ;     &	 L     &	 a     &	 r     &	 �     &	 �     &		 �     &	
 �     &	 �     &	 �     &	 �     &	     &	 !    &	 4    &	 I    &	 ^    &	 s    7  7  7  7  &	 x    &	 ;    7  7  7  &	 }    7  7  7  '�� �    7  7  7  7  7  7  7  '��     7  &	 �    &	 �    &	 �    &	 �    &	     &	     &	 p    &	 �    &	  �    7  7  7  &	! c    7  7  7  7  &	" �    7  7 ! &	# *    7 ! &	$ �    &	% s     &	' [#    &	( �#    &	) �#    &	* �#    &	+ �#    &	, $    &	- $    7 ' &	. �*    7���� $ 	#FF141414���� $ White���� $ 	#FF141414���� $ White���� $ 	#FF141414���� $ White���� $ 	#FF141414���� $ White���� $ Transparent���� $ #ffffff���� $ #a0a0a0���� $ #404040���� $ #808080���� $ #303030���� $ #404040���� $ #191919���� $ 	#60ffffff���� $ 	#70ffffff���� $ 	#80ffffff���� " ��.���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � |�$ False����  � ��$ False����  � �� �� " ��.R��� $ border��$
	 True��8��  ._��� $
 contentPresenter��$|�False��#��z��#��z��#	 z	 #��z�� P�  �@J�IsMouseOver$
 True��. ��� $ border��8   � ��P�  � ��$
 True��. ��� $ border��8   � ��P�  � {�$ False��. ��� $ contentPresenter�� �@J�Opacity$
 0.56Q��� $ border��8   � ���� " ��.���  �@�OverridesDefaultStyle$
 True����  � �� �	#00FFFFFF��  � |�$ False����  � ��$ False����  � �� �� " ��.R��� #��z��#��z��#��z���� " n�.���  �@�OverridesDefaultStyle$
 True����  � ��$ False����  � �� �� " n�.R��� $ 	rectangle��$ 3��#��z��$
	 True��#��z��8��   P�  �@J�IsMouseOver$
 True��. ��� $ 	rectangle��8   � ��P�  �@n�
IsDragging$
 True��. ��� $ 	rectangle��8   � ���� " n�.���  �@�OverridesDefaultStyle$
 True����  � ��$ False����  � �� �� " n�.R��� $ 	rectangle��$ 3��#��z��$
	 True��#��z��8��   P�  �@J�IsMouseOver$
 True��. ��� $ 	rectangle��8   � ��P�  �@n�
IsDragging$
 True��. ��� $ 	rectangle��8   � ���� " ��.���  �@��IsPressAndHoldEnabled$ False����  �@��IsFlicksEnabled$ False����  � ��8   ��  � ��# �  ��  � ��$ 8����  � ��$ 8����  � �� �� " ��.R�� $ Bg��$
	 True�� �� $��0.00001* �.+��� #��z��$��0��]� $ 
PART_Track��$
��True��#{�z $��0�� �� #��Z 8��  �� #��Z 8��  n� 8��  ^�  ��  �� *IsMouseOver+$ PART_LineDownButton�� true��  �� *	IsPressed+$ PART_LineDownButton�� true^�  ��  �� *IsMouseOver+$ PART_LineUpButton�� true��  �� *	IsPressed+$ PART_LineUpButton�� true^�  ��  �� *IsMouseOver+$ PART_LineDownButton�� true��  �� *	IsPressed+$ PART_LineDownButton��	 false^�  ��  �� *IsMouseOver+$ PART_LineUpButton�� true��  �� *	IsPressed+$ PART_LineUpButton��	 falseP�  � {�$ False�� P�  �@��Orientation$ 
Horizontal=�. ���  � ��$
 Auto����  � ��$ 0����  � ��$ 8����  � ��$ 8����  � �� �� " ��.R�� $ Bg��$
	 True�� �� $��0.00001* �.+��� #��z��$��0��]� $ 
PART_Track��$��0��#{�z  �� #��Z 8��  �� #��Z  8��  n� 8��  ^�  ��  �� *IsMouseOver+$ PART_LineRightButton�� true��  �� *	IsPressed+$ PART_LineRightButton�� true^�  ��  �� *IsMouseOver+$ PART_LineLeftButton�� true��  �� *	IsPressed+$ PART_LineLeftButton�� true^�  ��  �� *IsMouseOver+$ PART_LineRightButton�� true��  �� *	IsPressed+$ PART_LineRightButton��	 false^�  ��  �� *IsMouseOver+$ PART_LineLeftButton�� true��  �� *	IsPressed+$ PART_LineLeftButton��	 falseP�  � {�$ False���� " ��.���  � �� �� " ��.R�� $
 Grid��#��z�� �� $��* ��� $
��Auto � �� $��* ��� $
��Auto �.+��� $! Corner��$��1��$��1��8��  �� $!" PART_ScrollContentPresenter��## z��$$ False��$% False��#��z��#��z��$��0��#��z��$��0���� $& PART_VerticalScrollBar��$' VerticalScrollBar��$( Arrow��$��1��#* z) $+ 0Q�$��0��#y�z, #. z- / �� *VerticalOffset+$0 OneWay=�1 �� *TemplatedParent+�� $& PART_HorizontalScrollBar��$' HorizontalScrollBar��$( Arrow��$��0��#* z2 $+ 0Q�$3 
Horizontal=�$��1��#y�z4 #. z5 / �� *HorizontalOffset+$0 OneWay=�1 �� *TemplatedParent+�� $ 	#00ffffff���� $ 	#80969696���� $ 	#90e62345���� $ 	#80505050���� $ 	#ff191919���� $	6 0,1&�$	7 0,0&�.��� $8 #ECF4FC��$	9 0.0Q�� $8 #DCECFC��$	9 1.0Q��� $ #FFFFFF���� $ #191919���� " ��.���  �@�FocusVisualStyle Z� ��  � ��8   ��  � �� �	#FFFFFFFF��  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � �� �� " ��.R��� $ border��#��z��$
	 True��$ 2��._��� $
 contentPresenter��$|�False��#��z��#��z��$
��True��#	 z	 #��z�� P�  �@J�IsMouseOver$
 True��. ��� $ border��8   � ��P�  � ��$
 True��. ��� $ border��8   � ���� " ��.���  �@�FocusVisualStyle Z� ��  � ��8   ��  � �� �	#FFFFFFFF��  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$	 6 1q���  � �� �� " ��.R��� $ border��#��z��$
	 True��$ 5��._��� $
 contentPresenter��$|�False��#��z��#��z��$
��True��#	 z	 #��z�� P�  �@J�IsMouseOver$
 True��. ��� $ border��8   � ��P�  � ��$
 True��. ��� $ border��8   � ��P�  � {�$ False��. ��� $ border��8   � ���� " ��.���  � ��$ 2q���  � ��$ Center=���  � ��$ Center=���  � ��8   ��  � ��$ 0q���  � ��# �  ��  � �� �� " ��.R�� $ templateRoot��$
}�True��$
	 True��$: Local=� �� $; ColumnDefinition0���� $; ColumnDefinition1��$��0 � �� $< RowDefinition0��$
��Auto ��� $< RowDefinition1��$��* �.+��� $= TabScrollViewer��$��Disabled=����	#00FFFFFF$
��Auto=�$
}�True��.���� $> 
Horizontal=�.+��� $? headerPanel�����	#00FFFFFF$
@ True��$A 1��$B 1��$��0 2 0 0q��� $C AddTabButton��$��15��$��15��$��4q�$��0q�8�� .��� .+�F� ���	#FFB9BBBE$��1������     �D �@T�  �D 	F� ���	#FFB9BBBE$��1������ �D     � �D @T� 	�� $ contentPanel��#��z��#��z��#��z��$��0��$D 	Contained=�$��1��$A 2��$: Local=�._��� $
 PART_SelectedContentHost��$��SelectedContent��$��0,0,0,0q�#	 z	 �� " ��.���  � ��$ Segoe UI Variable Display)���  �@�FocusVisualStyle Z� ��  � �� �	#FFFFFFFF��  � �� �	#00ffffff��  � ��$ 1q���  � ��$ 8,6,8,6q���  � ��$ Stretch=���  � ��$ Stretch=���  � �� �� " ��.R�� $ templateRoot��$
	 True����Z� .+��� $ 
mainBorder�����#262626$��0,0,0,0q����	#26282828$��0,0,3,2q�$ 5,5,5,5���� $> 
Horizontal=�.+��� $	����$��18�����	#DDFFFFFF$��Segoe MDL2 Assets)�$��Right=�$��Center=�$��10(�$E 0.5,0.5&�$��0q��� $
 contentPresenter��$��Header��$|�False��$
��True��#	 z	 $��5,8,10,8q����� *HorizontalContentAlignment+1 �� "F ������ *VerticalContentAlignment+1 �� "F ���� $C CloseButton��$��10,8,8,8q�$��0q�$��14��$��14��$��8(�$��Segoe MDL2 Assets)�$	����8��   ^�  ��  �� *IsMouseOver+1 �� *Self+ true.0��� $ 
mainBorder�� � �� �#1f1f1f^�  ��  �� *
IsSelected+1 �� *Self+	 false��  �� *TabStripPlacement+1 �� "F �� Top.0���  �@K�ZIndex$ 1���� $ 
mainBorder�� � �� �#262626^�  ��  �� *
IsSelected+1 �� *Self+ true��  �� *TabStripPlacement+1 �� "F �� Top.0���  �@K�ZIndex$ 1���� $ 
mainBorder�� � �� �#434343�� " ��.���  � �� �#d82242��  � ��
 �������  � �� �� " ��.R��� $ 3 3 0 0��#��z��$��1q�._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 true��G �� .���� .���� H #404040$2I ,(Control.Background).(SolidColorBrush.Color)�$J HoldEnd=�$K 0:0:0.25D�$L False��$M 1x��N �� .���� .���� $2I ,(Control.Background).(SolidColorBrush.Color)�$J HoldEnd=�$K 0:0:0.25D�$L False��$M 1x���� " ��.���  � �� �	#00FFFFFF��  � �� �	#00FFFFFF��  �@�ContextMenu Z� ��  �@��
CaretBrush �	#FFFFFFFF��  � �� �	#FFFFFFFF��  � ��$ 0q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop$
 True����  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � ��$ 0q���  � �� �� " ��.R��� $ border��#��z��#��z��#��z��$
	 True��._��� $= PART_ContentHost��$|�False��$��Hidden=�$��Hidden=� ]� O �� +P �@��#IsInactiveSelectionHighlightEnabled$
 True���� P �@��IsSelectionActive$ False��./���  �@��SelectionBrush# � & �� .���  � �� �� .R��� $��2q�$
	 true��#��� ��$��1��$	Q 1 2R��� $ 	#00ffffff���� $ 	#00ffffff���� $ 	#00ffffff���� $ 	#00ffffff���� $ 	#00ffffff���� " ��.���  �@�FocusVisualStyle8   ��  � ��
 �   ���  � �� �	#00ffffff��  � �� �	#00ffffff��  � ��$ 0q���  � ��$ 0q���  � ��$ Stretch=���  � ��$ Stretch=���  � �� �� " ��.R�� $ templateRoot��$
	 true��.+��� $ 
mainBorder��$��0q�._��� $ innerBorder��$��0q����	#FF323232$��0q�$R 0Q�$ 2���� $
 contentPresenter��$��Header��$|�False��$��0q�$
��True��$��Center=�$��Center=� ^�  ��  �� *IsMouseOver+1 �� *Self+ true��  �� *TabStripPlacement+1 �� "F �� Top.0��� $ 
mainBorder�� � �� �	#00ffffff�� $ 
mainBorder�� � �� �	#00ffffff�� $ innerBorder�� � ��$ 0q��� $ 
mainBorder�� � ��$ 0q�^�  ��  �� *	IsEnabled+1 �� *Self+	 false��  �� *TabStripPlacement+1 �� "F �� Top.0��� $ contentPresenter�� �@J�Opacity$
 0.56Q��� $ 
mainBorder�� � �� �	#00ffffff�� $ 
mainBorder�� � �� �	#00ffffff�� $ innerBorder�� � ��$ 0q��� $ 
mainBorder�� � ��$ 0q�^�  ��  �� *
IsSelected+1 �� *Self+	 false��  �� *TabStripPlacement+1 �� "F �� Top.0��� $ innerBorder�� � ��$ 0q��� $ 
mainBorder�� � ��$ 0q�^�  ��  �� *
IsSelected+1 �� *Self+ true��  �� *TabStripPlacement+1 �� "F �� Top.0���  �@K�ZIndex$ 1����  � ��$ 
-2,-2,-2,0q��� $ innerBorder�� �@J�Opacity$ 1Q��� $ innerBorder�� � ��$ 0q��� $ 
mainBorder�� � ��$ 0q��� " ��8S   .���  � �� �� " ��.R�� .+��� $T 
textSource��#��z��
������ $B 2��$��0q�#��z��#��z��#��z������ *Text+$0 TwoWay=�1 �� *TemplatedParent+$U PropertyChanged=�.��V ���� '��       " ��.���� #��zW #��z��#��z��#��z��#��z��#��z��#��z��.��V ���� '��       " ��.������ " ��.���  � ��
 ����  �� X �� *Text+Y   *
textSource+Z  .a���  � ��
 �����.��