   M S B A M L   `   `   `  ����I  EOdyssey, Version=1.0.4744.32139, Culture=neutral, PublicKeyToken=nullD/clr-namespace:Odyssey.Controls;assembly=OdysseyOdyssey.Controls  5      I EFileBrowser.cs, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:FileBrowser.csFileBrowser.cs 5         FileBrowser.cs.Browser   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      =odc/clr-namespace:Odyssey.Controls;assembly=Odyssey    5      ,localclr-namespace:FileBrowser.cs    5        � Title$   BreadcrumbBar Browser Demo��5      $	��300��6(   $	��700��65   
����İ� � 	Resources 5       �� DataType  FileBrowser.cs.FolderItem%   Odyssey.Controls.BreadcrumbItem �� 
TargetType �� Property �� Value��%�   (��       5      *, +)'  G     �� 6
   "  6   .R�5	      �� ��6   �� *Folder+5
      �� 5   
   "  6   .�5      ��  �@ Image$ Web.png��6&   5      5      .��5      ]� $��4q�6   .+�5   
   $   Odyssey.Controls.BreadcrumbBar  -   5          Name$	 bar��5      |�. $	��Top=�5         Path$ Computer\C:\��5         TraceBinding 5      �� *Folder+	   ImageBinding	 5      �� *Image+
   Buttons
 5      �� 5      -   5        .��5   .   	Refresh67      DropDownItems 5      �� 5      $��
C:\Windows��6   �� 5      $��C:\Windows\System32��6   �� 5      $��C:\Users��6      Root. 5            Header$ Desktop��6!   .@�5!        $ Computer��6%     5"      $ Network��6%     5#      $ Control Panel��6%     5$      $ Recylce bin��6%   5%      5&      �� 5'   
   $��Bottom=�6   
������ .@�5(      �� $��Bottom=�6   ��60   �� *Path+ �� ElementName$	 bar��5)      � 5*   
   5+      5,      5-      