using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Threading;
using PC_time_counter.Properties;

namespace pc_time_counter
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {

        public int secondsCount = 0;
        public int minutsCount = 0;
        public int hoursCount = 0;
        public int daysCount = 0;


        public MainWindow()
        {

            InitializeComponent();

            DispatcherTimer disSeconds = new();
            disSeconds.Tick += new EventHandler(DisSeconds_Tick);
            disSeconds.Interval = new TimeSpan(0, 0, 0, 1);
            disSeconds.Start();

            Button reset = new();
            reset.Click += new RoutedEventHandler(Reset_Click);

            

            GetSettings();
        }

        public void DisSeconds_Tick(object? sender, EventArgs e)
        {
            secondsCount++;

            if (secondsCount == 60)
            {
                minutsCount++;
                secondsCount = 0;
                SaveSettings();
            }

            if (minutsCount == 60)
            {
                hoursCount++;
                minutsCount = 0;
            }

            if (hoursCount == 24)
            {
                daysCount++;
                hoursCount = 0;
            }

            if(dotsBlock.Visibility == Visibility.Visible)
            {
                dotsBlock.Visibility = Visibility.Hidden;
            }
            else
            {
                dotsBlock.Visibility = Visibility.Visible;
            }

            secondsBlock.Text = secondsCount.ToString("00");
            minutsBlock.Text = minutsCount.ToString("00");
            hoursBlock.Text = hoursCount.ToString("00");
            daysBlock.Text = daysCount.ToString("00000");

        }

        public void SaveSettings()
        {
            Settings.Default.SaveMinutes = minutsCount;
            Settings.Default.SaveHours = hoursCount;
            Settings.Default.SaveDays = daysCount;
            Settings.Default.Save();
        }

        public void GetSettings()
        {
            minutsCount = Settings.Default.SaveMinutes;
            hoursCount = Settings.Default.SaveHours;
            daysCount = Settings.Default.SaveDays;
        }

        private void Reset_Click(object sender, RoutedEventArgs e)
        {
            string message = "Time was reseted";
            MessageBoxResult result = MessageBox.Show("Do really want to reset your current time?", "Resetting time",
                MessageBoxButton.OKCancel, MessageBoxImage.Warning);

            if (result == MessageBoxResult.OK)
            {
                secondsCount = 0;
                minutsCount = 0;
                hoursCount = 0;
                daysCount = 0;

                Settings.Default.SaveMinutes = 0;
                Settings.Default.SaveHours = 0;
                Settings.Default.SaveDays = 0;
                Settings.Default.Save();

                MessageBox.Show(message);
            }
        }

        private void TaskbarIcon_TrayLeftMouseDown(object? sender, RoutedEventArgs e)
        {
            this.Show();
        }

        private void Hide_Click(object? sender, RoutedEventArgs e)
        {
            this.Hide();
        }
    }
}

