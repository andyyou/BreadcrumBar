   M S B A M L   `   `   `  ����I  EOdyssey, Version=1.0.4744.32139, Culture=neutral, PublicKeyToken=nullD/clr-namespace:Odyssey.Controls;assembly=OdysseyOdyssey.Controls  5      # BreadcrumbWithDataSourceExample-   'BreadcrumbWithDataSourceExample.Window2   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      =odc/clr-namespace:Odyssey.Controls;assembly=Odyssey    5        � Title$  Window2��5      $	��300��6   $	��300��6"    � 	Resources 5         dataProvider � XPath �� DataType �� ItemsSource �� XPath��%�  &	        (�� �    5,   #   *bc+)� 5   
   $ bc��6/   .��5      ��<bc xmlns="" title="Desktop">
                    <bc title="Computer">
                        <bc title="C:">
                            <bc title="Windows">
                                <bc title="System32" />
                                <bc title="ie7" />
                                <bc title="Microsoft.NET" />
                                <bc title="Fonts" />
                                <bc title="Driver Cache" />
                                <bc title="inf" />
                            </bc>
                            <bc title="Program Files">
                                <bc title="Visual Studio" />
                                <bc title="Office" />
                            </bc>
                            <bc title="Users">
                                <bc title="Administrator" />
                                <bc title="Guest" />
                            </bc>
                        </bc>
                        <bc title="D:" />
                    </bc>
                    <bc title="Network">
                        <bc title="odyssey">
                            <bc title="public" />
                            <bc title="private" />
                        </bc>
                        <bc title="daedalus">
                            <bc title="system" />
                            <bc title="confidential" />
                        </bc>
                    </bc>
                </bc>        5+      �� 5,   
   $ bc��6#    61   �� $ *��.R�5-      �� 
���  ����6   �� $ @title��66   5.      5/      .��50      ]� $��5q�6   .+�51   
   $   Odyssey.Controls.BreadcrumbBar  -   5          Name$	 bar��51      $	��Top=�6)      Root# [  53         TraceBinding 52      �� $ @title��53      � 54   
   6   55      56      