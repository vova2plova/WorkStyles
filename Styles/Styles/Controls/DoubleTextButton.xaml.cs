using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace UI.Controls
{
    /// <summary>
    /// Логика взаимодействия для DoubleButton.xaml
    /// </summary>
    public partial class DoubleTextButton : UserControl
    {
        public event EventHandler LeftButtonClicked;
        public event EventHandler RightButtonClicked;

        public static readonly DependencyProperty LeftButtonTextProperty = DependencyProperty.Register("LeftText", typeof(string), typeof(DoubleTextButton));
        public static readonly DependencyProperty RightButtonTextProperty = DependencyProperty.Register("RightText", typeof(string), typeof(DoubleTextButton));

        public string LeftButtonText
        {
            get => (string)GetValue(LeftButtonTextProperty); 
            set => SetValue(LeftButtonTextProperty, value); 
        }
        public string RightButtonText
        {
            get => (string)GetValue(RightButtonTextProperty);
            set => SetValue(RightButtonTextProperty, value);
        }
        public DoubleTextButton()
        {
            InitializeComponent();
        }

        private void LeftButton_Click(object sender, RoutedEventArgs e)
        {
            LeftButtonClicked?.Invoke(this, EventArgs.Empty);
        }

        private void RightButton_Click(object sender, RoutedEventArgs e)
        {
            RightButtonClicked?.Invoke(this, EventArgs.Empty);
        }
  
    }
}
