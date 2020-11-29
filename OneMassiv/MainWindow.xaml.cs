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

namespace OneMassiv
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        int[] mas;
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                int m = int.Parse(Chislo.Text);
                mas = new int[m];
                string st = " ";
                Random rnd = new Random();
                for (int l = 0; l < mas.Length; l++)
                {
                    mas[l] = rnd.Next(98)+1;
                    st += mas[l] + " ";
                }
                Result.Text = st + Environment.NewLine;
            }
            catch(Exception ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            int k = int.Parse(Chislo.Text);
            mas = new int[k];
            string st = " ";
            Random rnd = new Random();
            for (int i = 0; i < k; ++i) ;
            {
                int aLast = k - 1;
                for (int j = k - 1; j > 0; j--) ;
                k = k - 1;
                k = aLast;
            }
            Result.Text = st + Environment.NewLine;
        }
    }
}
