using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace BreadcrumbWithDataSourceExample
{
    /// <summary>
    /// Interaction logic for Window1.xaml
    /// </summary>
    public partial class Window1 : Window
    {
        public Window1()
        {
            InitializeComponent();
        }

        private void btnOpen_Click(object sender, RoutedEventArgs e)
        {
            Window2 w = new Window2();
            w.ShowDialog();
        }
        private void bar_PathChanged(object sender, RoutedPropertyChangedEventArgs<string> e)
        {
            string a = e.OldValue;
            string b = e.NewValue;
            object c = e.Source;
            //string y = bar.GetDisplayPath();
            //string x = bar.GetEditPath();
        }
        private void bar_Completed(object sender, RoutedEventArgs e)
        {
            string x = "";
        }


    }
}
