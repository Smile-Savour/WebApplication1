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

namespace WPFExample_ImageDrag
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑 --- 图片拖动Demo
    /// </summary>
    public partial class MainWindow : Window
    {
        private bool IsMove = false; //是否拖动
        private Point point;  //记录鼠标坐标
        public MainWindow()
        {
            InitializeComponent();  
        }
        //Down事件
        private void image_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            IsMove = true;
            point = e.GetPosition(null);  //获取鼠标的坐标
        }

        private void canvas_MouseMove(object sender, MouseEventArgs e)
        {
            if (IsMove)
            {
                DoMove(image, e); //移动
            }
        }

        private void DoMove(Image image, MouseEventArgs e)
        {
            double DeltaX = e.GetPosition(null).X - point.X;  //计算鼠标在X轴的移动距离
            double DeltaY = e.GetPosition(null).Y - point.Y;  //计算鼠标在Y轴的移动距离
            double NewLeft = Canvas.GetLeft(image) + DeltaX;  //得到图片Left新位置
            double NewTop = Canvas.GetTop(image) + DeltaY;    //得到图片Top新位置
            Canvas.SetLeft(image, NewLeft);  //为图片赋Left新值
            Canvas.SetTop(image, NewTop);    //为图片赋Top新值
            point = e.GetPosition(null);     //point获取新的坐标
        }
        //Up事件
        private void canvas_MouseLeftButtonUp(object sender, MouseButtonEventArgs e)
        {
            IsMove = false;
        }
    }
}
