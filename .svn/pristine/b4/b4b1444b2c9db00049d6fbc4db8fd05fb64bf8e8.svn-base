using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Reflection;
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

namespace WPFExample_WpfAndJs
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Window_ContentRendered(object sender, EventArgs e)
        {

            //加载远程网页
            //wbrExam.Source = new Uri("http://cnblogs.com/sntetwt");

            Uri uri = new Uri("pack://application:,,,/WPFExample_WpfAndJs;component/res/ExxmplePage.html", UriKind.RelativeOrAbsolute);
            //app如果为null  设置html属性 的生成操作为Resource
            var app = Application.GetResourceStream(uri);
            Stream source = app.Stream;
            //WebBrowser隐藏网页的JavaScript错误
            this.wbrExam.SuppressScriptErrors(true);
            //WebBrowser与JavaScript交互
            this.wbrExam.ObjectForScripting = new OprateBasic(this);
            //加载本地HTML文件
            wbrExam.NavigateToStream(source);
        }
        public void Message(string str)
        {
            MessageBox.Show(str);
        }
        /// <summary>
        /// WebBrowser与JavaScript交互
        /// </summary>
        [System.Runtime.InteropServices.ComVisible(true)]
        public class OprateBasic
        {
            private MainWindow instance;
            public OprateBasic(MainWindow instance)
            {
                this.instance = instance;
            }
            //提供给JS调用
            public void HandleMessage(string p)
            {
                instance.Message(p);
            }
        }
        //CS调用JS
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.wbrExam.InvokeScript("invokeScript", new object[] { "CS调用JS" });
        }
        /// <summary>
        /// 颜色变换
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void ChangeColor(object sender, RoutedEventArgs e)
        {
            Button b = (Button)sender;
            
            this.wbrExam.InvokeScript("ChangeColor", new object[] { b.Content });
        }
    }
    /// <summary>
    /// WebBrowser隐藏网页的JavaScript错误
    /// </summary>
    public static class WebBrowserExtensions
    {
        public static void SuppressScriptErrors(this WebBrowser webBrowser, bool hide)
        {
            FieldInfo fiComWebBrowser = typeof(WebBrowser).GetField("_axIWebBrowser2", BindingFlags.Instance | BindingFlags.NonPublic);
            if (fiComWebBrowser == null) return;

            object objComWebBrowser = fiComWebBrowser.GetValue(webBrowser);
            if (objComWebBrowser == null) return;

            objComWebBrowser.GetType().InvokeMember("Silent", BindingFlags.SetProperty, null, objComWebBrowser, new object[] { hide });
        }
    }
}
