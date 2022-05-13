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
    /// Логика взаимодействия для DoublePathButton.xaml
    /// </summary>
    public partial class DoublePathButton : UserControl
    {
        public event EventHandler LeftButtonClicked;
        public event EventHandler RightButtonClicked;

        public static readonly DependencyProperty LeftButtonFillProperty = DependencyProperty.Register("LeftFill", typeof(Brush), typeof(DoublePathButton));
        public static readonly DependencyProperty RightButtonFillProperty = DependencyProperty.Register("RightFill", typeof(Brush), typeof(DoublePathButton));

        public static readonly DependencyProperty LeftButtonPathProperty = DependencyProperty.Register("LeftPathData", typeof(Geometry), typeof(DoublePathButton));
        public static readonly DependencyProperty RightButtonPathProperty = DependencyProperty.Register("RightPathData", typeof(Geometry), typeof(DoublePathButton));

        public Brush LeftButtonFill
        {
            get => (Brush)GetValue(LeftButtonFillProperty);
            set => SetValue(LeftButtonFillProperty, value);
        }
        public Brush RightButtonFill
        {
            get => (Brush)GetValue(RightButtonFillProperty);
            set => SetValue(RightButtonFillProperty, value);
        }

        public Geometry LeftButtonPathData
        {
            get => (Geometry)GetValue(LeftButtonPathProperty);
            set => SetValue(LeftButtonPathProperty, value);
        }
        public Geometry RightButtonPathData
        {
            get => (Geometry)GetValue(RightButtonPathProperty);
            set => SetValue(RightButtonPathProperty, value);
        }

        public DoublePathButton()
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
