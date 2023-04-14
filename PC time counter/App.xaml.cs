using pc_time_counter;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;
using Forms = System.Windows.Forms;

namespace PC_time_counter_App
{
    public partial class App : Application
    {

        /*private readonly Forms.NotifyIcon notifyIcon;

        public App()
        {
            notifyIcon = new Forms.NotifyIcon();
        }
        
        protected override void OnStartup(StartupEventArgs e)
        {
            MainWindow = new MainWindow();
            MainWindow.Show();

            notifyIcon.Icon = new System.Drawing.Icon("Assets/Logo2.ico");
            notifyIcon.Text = "Pc time counter";
            notifyIcon.Click += NotifyIcon_Click;

            notifyIcon.ContextMenu = new System.Windows.Forms.ContextMenu();
            notifyIcon.ContextMenuStrip.Items.Add("Exit", Image.FromFile("Assets/Logo2.ico"));
            notifyIcon.Visible = true;

            base.OnStartup(e);
        }


        private void NotifyIcon_Click(object? sender, EventArgs e)
        {
            MainWindow.WindowState = WindowState.Normal;
            MainWindow.Activate();
        }

        protected override void OnExit(ExitEventArgs e)
        {
            notifyIcon.Dispose();
            
            base.OnExit(e);
        }*/
    }
}