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

namespace WpfApp2
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        int index;
        public MainWindow()
        {
            InitializeComponent();


            Urun urun = new Urun();

            urun.urunNO = "46795";
            urun.urunIsim = "Muz";
            urun.urunAdet = 10;
            urun.TETT = "10/06/2022";

            dg1.Items.Add(urun);
        }

        private void load_data()
        {

        }

        public class Urun
        {
            public string urunNO { get; set; }
            public string urunIsim { get; set; }
            public string TETT { get; set; }
            public int urunAdet { get; set; }
        }
        
        private void ekle_Click(object sender, RoutedEventArgs e)
        {
            Urun tempUrun = new Urun();

            tempUrun.urunNO = tbNO.Text;
            tempUrun.urunIsim = tbIsim.Text;
            tempUrun.urunAdet = Convert.ToInt32(tbAdet.Text);
            tempUrun.TETT = tbTETT.Text;

            dg1.Items.Add(tempUrun);

            
        }

        private void urnEkle_Click(object sender, RoutedEventArgs e)
        {
            gbUrn.Visibility = Visibility.Visible;
            ekle.Visibility = Visibility.Visible;
            iptal.Visibility = Visibility.Visible;
            no.Visibility = Visibility.Visible;
            isim.Visibility = Visibility.Visible;
            tett.Visibility = Visibility.Visible;
            adet.Visibility = Visibility.Visible;
            tbAdet.Visibility = Visibility.Visible;
            tbIsim.Visibility = Visibility.Visible;
            tbNO.Visibility = Visibility.Visible;
            tbTETT.Visibility = Visibility.Visible;
            urnEkle.IsEnabled = false;
        }

        private void iptal_Click(object sender, RoutedEventArgs e)
        {
            gbUrn.Visibility = Visibility.Hidden;
            ekle.Visibility = Visibility.Hidden;
            iptal.Visibility = Visibility.Hidden;
            no.Visibility = Visibility.Hidden;
            isim.Visibility = Visibility.Hidden;
            tett.Visibility = Visibility.Hidden;
            adet.Visibility = Visibility.Hidden;
            tbAdet.Visibility = Visibility.Hidden;
            tbIsim.Visibility = Visibility.Hidden;
            tbNO.Visibility = Visibility.Hidden;
            tbTETT.Visibility = Visibility.Hidden;
            urnEkle.IsEnabled = true;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
           // dg1.SelectedCells.RemoveAt(2);


        }
    }
}
