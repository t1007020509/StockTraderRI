   M S B A M L   `   `   `  ����   StockTraderRI.Modules.News7    1StockTraderRI.Modules.News.Article.NewsReaderView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     >�Name$  
newsReader��$
��Auto��$
��Auto��$��0,0,0,0q� � 	Resources  
  FadeIn g� 	BeginTime �� 
TargetName �� TargetProperty O� KeyTime O� Value��%�   &	        �� .��U� $ 00:00:00X�$ 
newsReader��$ (UIElement.Opacity)�.\��� $ 00:00:00��$ 0Q��� $ 00:00:00.5000000��$ 1Q� � Triggers :�  :� RoutedEvent$ FrameworkElement.Loaded��.[��� #��[  .���� $��1q�	 �� Padding$	 5q����	#FFFFFFFF._�� 
 � RowDefinitions
 �� $
��Auto ��� $
��Auto ��� $��* �.+��� $��0��$��5q�$
��Auto��$��11(�$
��Bold"�
�����F� �� TextAlignment$
 Left=�$
��Wrap=�$
��Left=�$
��Auto������ *NewsArticle.PublishedDate+�� $��1��$
��Auto��$��5q�$��18(�$��Normal"�
�����F�$
 Left=�$
��Wrap=�����  �� Path$ NewsArticle.Title��� $��2��
������ ���	#FFFFFFFF$��0,0,0,0q�$��12(�$��Normal$�$��Normal"����	#FF000000 J� Opacity$ 1Q� �� TextAlignment$
 Left=� �� TextWrapping$
 Wrap=� �� 
LineHeight$
 Auto��$
��Left=�$	��Top=�  PopupTextBoxStyle#��[  �� 
IsReadOnly .  J� OpacityMask Z� ���� *NewsArticle.Body+