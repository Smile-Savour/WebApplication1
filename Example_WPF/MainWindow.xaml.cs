using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Text;
using System.Threading;
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
using System.Windows.Threading;

namespace Example_WPF
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : Window
    {
        /// <summary>
        /// 设置雪花下落速度
        /// </summary>
        private const Double Speed = 3;//Double.Parse(ConfigurationManager.AppSettings["Speed"].ToString());
        /// <summary>
        /// 雪花密度
        /// </summary>
        int SleepTime = 1000;//int.Parse(ConfigurationManager.AppSettings["SleepTime"].ToString());
        /// <summary>
        /// 雪花最大尺寸
        /// </summary>
        int snowSize = 50;// int.Parse(Conf igurationManager.AppSettings["snowSize"].ToString());
        /// <summary>
        /// 雪花容器
        /// </summary>
        //private int SnowflakeLen = int.Parse(ConfigurationManager.AppSettings["SnowflakeLen"].ToString()), ReSnowflakeLen = int.Parse(ConfigurationManager.AppSettings["ReSnowflakeLen"].ToString());
        private const int SnowflakeLen = 35, ReSnowflakeLen = 35;

        Image i = new Image();
        private List<Image> Snowflake;
        private List<Image> ReSnowflake;
        private Boolean[] IsBottom;
        //private const int SnowflakeLen = 35, ReSnowflakeLen = 35;
        private const int SnowflakeWidth = 10;
        private Random random;
        private List<int> SnowflakeY;
        private ThreadStart ts;
        private Thread td;

        public MainWindow()
        {
            InitializeComponent();

            random = new Random();
            Init(@"Image/snow.png", @"Image/snow.png");

            ts = new ThreadStart(ThreadFun);
            td = new Thread(ts);

            RenderOptions.SetBitmapScalingMode(i, BitmapScalingMode.LowQuality);
            CompositionTarget.Rendering += new EventHandler(Timer_Tick);
            td.Start();
        }

        private void Init(String uri1, String uri2)
        {
            int CanWidth = (int)g.Width, pos;
            Image sf;
            BitmapImage x1, x2;
            x1 = new BitmapImage(new Uri(uri1, UriKind.Relative));
            x2 = new BitmapImage(new Uri(uri2, UriKind.Relative));
            Snowflake = new List<Image>();
            ReSnowflake = new List<Image>();
            IsBottom = new Boolean[SnowflakeLen];
            SnowflakeY = new List<int>();
            for (int i = 0; i < SnowflakeLen / 2; i++)
            {
                pos = random.Next(0, (int)this.ActualWidth);
                SnowflakeY.Add(GetEnd(pos));
                sf = new Image();
                sf.Source = x1;
                sf.Width = random.Next(15, snowSize);
                sf.Height = sf.Width;
                Canvas.SetLeft(sf, pos);
                Canvas.SetTop(sf, GetPosY(pos));
                g.Children.Add(sf);
                Snowflake.Add(sf);
            }
            for (int i = SnowflakeLen / 2; i < SnowflakeLen; i++)
            {
                pos = random.Next(0, (int)this.ActualWidth);
                SnowflakeY.Add(GetEnd(pos));
                sf = new Image();
                sf.Source = x2;
                sf.Width = random.Next(15, snowSize);
                sf.Height = sf.Width;
                Canvas.SetLeft(sf, pos);
                Canvas.SetTop(sf, GetPosY(pos));
                g.Children.Add(sf);
                Snowflake.Add(sf);
            }
            for (int i = 0; i < ReSnowflakeLen; i++)
            {
                sf = new Image();
                sf.Source = x2;
                sf.Width = random.Next(15, snowSize);
                sf.Height = sf.Width;
                Canvas.SetLeft(sf, -10);
                Canvas.SetTop(sf, -10);
                g.Children.Add(sf);
                ReSnowflake.Add(sf);
            }
        }
        private int GetEnd(int x)
        {
            int z = 0, y = 0;
            int BD;
            if (x <= 140)
            {
                z = (int)(0.3571 * x + 143);
                y = z;
            }
            else if (140 <= x && x <= this.ActualHeight)
            {

                z = (int)(0.4743 * x + 126);
                BD = (int)(0.1423 * x + 167);
                y = random.Next(BD, z);
            }
            else
            {
                z = (int)this.ActualHeight;
                BD = (int)(0.1423 * x + 167);
                y = random.Next(BD, z);
            }
            return y;
        }
        private int GetPosY(int x)
        {

            int z = 0, y = 0;
            int BD;
            if (x <= 140)
            {
                z = (int)(0.3571 * x + 143);
                y = random.Next(z);
            }
            else if (140 <= x && x <= this.ActualHeight)
            {

                z = (int)(0.4743 * x + 126);
                BD = (int)(0.1423 * x + 167);
                y = random.Next(z);

            }
            else
            {
                z = (int)this.ActualHeight;
                BD = (int)(0.1423 * x + 167);
                y = random.Next(z);
            }
            return y;

        }
        private void ThreadFun()
        {
            int pos;
            
            while (true)
            {
                //if (Snowflake.Count > 60)
                //{
                //    SleepTime = 2000;
                //}
                //else if (Snowflake.Count < 50)
                //{
                //    SleepTime = 1500;
                //}
                //else if (Snowflake.Count < 45)
                //{
                //    SleepTime = 1200;
                //}
                //else if (Snowflake.Count < 35)
                //{
                //    SleepTime = 900;
                //}
                for (int i = 0; i < ReSnowflake.Count; i++)
                {
                    Thread.Sleep(random.Next(SleepTime));
                    this.Dispatcher.Invoke(DispatcherPriority.Normal, (ThreadStart)delegate
                    {
                        //textBlock4.Text = SleepTime.ToString();
                        pos = random.Next(0, (int)this.ActualWidth);
                        Canvas.SetLeft(ReSnowflake[i], pos);
                        Snowflake.Add(ReSnowflake[i]);
                        //SnowflakeY.Add(GetEnd(pos));
                        SnowflakeY.Add((int)this.ActualHeight);
                        ReSnowflake.RemoveAt(i);
                    });
                }
            }

        }
        private void Timer_Tick(object sender, EventArgs e)
        {
            Double top;
            for (int i = 0; i < Snowflake.Count; i++)
            {
                //textBlock1.Text = Snowflake.Count.ToString();
                top = Canvas.GetTop(Snowflake[i]);
                if (top >= SnowflakeY[i])
                {
                    Canvas.SetTop(Snowflake[i], -10);
                    ReSnowflake.Add(Snowflake[i]);
                    Snowflake.RemoveAt(i);
                    SnowflakeY.RemoveAt(i);
                }
                else
                {
                    Canvas.SetTop(Snowflake[i], top + Speed);
                }
            }
        }
    }
}
