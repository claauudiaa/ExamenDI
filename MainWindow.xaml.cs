using MaterialDesignThemes.Wpf;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Remoting.Services;
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

namespace PruebaExamen00
{
    /// <summary>
    /// Lógica de interacción para MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        // Modo claro
        private void ToggleMode_Unchecked(object sender, RoutedEventArgs e)
        {
            panel.Background = new SolidColorBrush(Colors.White);
            encabezado.Background = new SolidColorBrush(Colors.White);

            foreach (var button in botonera.Children.OfType<Button>())
            {
                button.Foreground = new SolidColorBrush((Color)ColorConverter.ConvertFromString("#4B0081"));
                button.Background = new SolidColorBrush(Colors.White);
                button.BorderBrush = new SolidColorBrush(Colors.White);
            }
            botonera.Background = new SolidColorBrush(Colors.White);

            titulo.Foreground = new SolidColorBrush((Color)ColorConverter.ConvertFromString("#4B0081"));

            foreach (var border in panel.Children.OfType<Border>())
            {
                if (border.Child is StackPanel stackPanel)
                {
                    foreach (var textBlock in stackPanel.Children.OfType<TextBlock>())
                    {
                        if (textBlock.Style == FindResource("MaterialDesignCaptionTextBlock") as Style)
                        {
                            textBlock.Foreground = new SolidColorBrush((Color)ColorConverter.ConvertFromString("#4B0081"));
                        }
                        else if (textBlock.Style == FindResource("MaterialDesignTextBlock") as Style)
                        {
                            textBlock.Foreground = new SolidColorBrush((Color)ColorConverter.ConvertFromString("#4B0081"));
                        }
                    }
                }
            }

            ChangeToggleButtonColor("#4B0081");
        }


        // Modo oscuro
        private void ToggleMode_Checked(object sender, RoutedEventArgs e)
        {
            panel.Background = new SolidColorBrush(Colors.Black);
            encabezado.Background = new SolidColorBrush(Colors.Black);

            foreach (var button in botonera.Children.OfType<Button>())
            {
                button.Foreground = new SolidColorBrush(Colors.Red);
                button.Background = new SolidColorBrush(Colors.Black);
                button.BorderBrush = new SolidColorBrush(Colors.Black);
            }
            botonera.Background = new SolidColorBrush(Colors.Black);

            titulo.Foreground = new SolidColorBrush(Colors.Red);

            foreach (var border in panel.Children.OfType<Border>())
            {
                if (border.Child is StackPanel stackPanel)
                {
                    foreach (var textBlock in stackPanel.Children.OfType<TextBlock>())
                    {
                        if (textBlock.Style == FindResource("MaterialDesignCaptionTextBlock") as Style)
                        {
                            textBlock.Foreground = new SolidColorBrush(Colors.Red);
                        }
                        else if (textBlock.Style == FindResource("MaterialDesignTextBlock") as Style)
                        {
                            textBlock.Foreground = new SolidColorBrush(Colors.Red);
                        }
                    }
                }
            }

            ChangeToggleButtonColor("#ff0000");

        }

        private void ChangeToggleButtonColor(string hexColor)
        {
            if (ToggleMode.Template != null)
            {
                ToggleMode.ApplyTemplate();
                Border fondoToggle = (Border)ToggleMode.Template.FindName("fondo", ToggleMode);

                if (fondoToggle != null)
                {
                    fondoToggle.Background = new SolidColorBrush((Color)ColorConverter.ConvertFromString(hexColor));
                }
            }
        }
    }
}