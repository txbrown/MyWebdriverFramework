   M S B A M L   `   `   `  ����O  KMyWebdriverFramework, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:MyWebdriverFramework.ModelMyWebdriverFramework.Model  5   	   %    MyWebdriverFramework.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   :Model(clr-namespace:MyWebdriverFramework.Model     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5      � .+�5   
   �� $��Add action to test��6   $
��Left=�6.   $��
372,81,0,0q�6I   $	��Top=�6]   $	��110��6u   $��29��6�   �� 5   
   -   5         ��Name$ inputElementPath��5      $
��Left=�6,   $��23��6G   $��
29,237,0,0q�6S    �� TextWrapping$
 Wrap=�6g   $��Element path��6{   $	��Top=�6�   $	��232��6�   �� 5	   
   -   5         ��Name$ saveElement��5	      $
��Save��6&   $
��Left=�65   $��283,237,0,0q�6P   $	��Top=�6e   $��55��6}   6�   �� 5
   
   -   5         ��Name$ logBox��5
      $
��Left=�6$   $��
29,274,0,0q�6?   $
��Wrap=�6S   $	��Top=�6g   $��36��6   $	��309��6�   ���	#FF9E9C9C
�������6�   �� 5   
   $��Select action��6   $
��Left=�6(   $��29,8,0,0q�6C   $	��Top=�6U   $	��148��6m   �� 5   
   $��Select path��6   $
��Left=�6&   $��	231,8,0,0q�6A   $	��Top=�6T   $	��148��6l   �� 5   
   -   5        $ 
runTestBtn��5      $��Run Test��6%   $
��Left=�68   $��407,254,0,0q�6S   $	��Top=�6h   $��75��6�   $��56��6�   �� 5   
   -   5        $ intputElementName��5      $
��Left=�6-   $��23��6H   $��
29,209,0,0q�6T   $
 Wrap=�6h   $	��Top=�6|   $	��232��6�   $��Element name��6�   �� 5   
   $!��Add new element to database��6   $
��Left=�66   $��
29,183,0,0q�6Q   $	��Top=�6e   $	��232��6}   �� 5   
   -   5         ��Name$ pathListBox��5      $
��Left=�6)   $��
231,39,0,0q�6D   $	��Top=�6X   $	��251��6p   $��18��6|   ��6�   ��  �� Mode$ OneWay=� � DataContext 5      /  )MyWebdriverFramework.Model.ListOfElements  5      ��5      �� 5      .R�5      �� ��6    �� *name+5      5      �� 5   
   -   5        $ listActionsBox��5      $
��Left=�6+   $��	38,39,0,0q�6F   $	��Top=�6Y   $	��120��6q   5      5      5      