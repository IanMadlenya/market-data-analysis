   M S B A M L   `   `   `  ����M  IMarketDataAnalyser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:MarketDataAnalyserMarketDataAnalyser  5   	   ,    &MarketDataAnalyser.SpecificStockWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:MarketDataAnalyser     5   	     � Title$  SpecificStockWindow��5   	   $	��450��6%   $	��425��62   .��5	      �� .+�5
   
   �� -   5         ��Name$ lblStockName��5
      $��	StockName��6&   $��60��6:    �� Left$ 21��6F   
 �� Top$ 19��6W   $	��163��6g   $��30(�6s   �� 5   
   -   5         ��Name$ listBox��5      $	��144��6#   $	 202��60   $ 10��6B   $	��205��6R   �� 5   
   ���	#FFF4F4F5$	��190��6%   $ 10��62   
���   �$	 202��6R   $	��397��6c   �� 5   
   -   5         ��Name$ comboBoxSortChart��5      $��28��6.   $	 302��6:   $	 169��6L   $��96��6]    �� SelectedIndex$ 0��6�   �� 5   
   -   5        $ label��5      $
��From��6   $��28��6.   $ 21��6:   $	 137��6K   $��57��6\   (  "System.Windows.Controls.DatePicker  5   
   $��28��6   $ 83��6!   $	 137��62   $	��101��6C   �� 5   
   -   5        $ 
label_Copy��5      $��To��6$   $��28��61   $ 21��6=   $	 169��6N   $��57��6_     5   
   $��28��6   $ 83��6!   $	 169��62   $	��101��6C   �� 5   
   -   5         ��Name$ btnCropTable��5      $��
Crop Table��6'   $��28��6<   $	 202��6H   $	 169��6Z   $��79��6k   5      5      