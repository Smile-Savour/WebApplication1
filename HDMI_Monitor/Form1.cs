using RZMCommon;
using System;
using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Management;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace HDMI_Monitor
{
    public partial class Form1 : Form
    {
        /// <summary>
        /// 屏幕连接数量
        /// </summary>
        private int ScreenCount = 0;
        Timer timer;

        public Form1()
        {
            InitializeComponent();
            ScreenCount = Screen.AllScreens.Length;

            //timer = new Timer();
            timer.Interval = 1000;//TimeSpan.FromMilliseconds(1000);
            //timer.Tick += readCert;
            //timer.Start();
        }
        private void readCert(object o, EventArgs args)
        {
            try
            {
                List<string> rt = new List<string>();

                using (ManagementClass mc = new ManagementClass("Win32_DesktopMonitor"))
                {
                    using (ManagementObjectCollection moc = mc.GetInstances())
                    {
                        foreach (var ob in moc)
                        {
                            var each = (ManagementObject)ob;
                            object obj = each.Properties["PNPDeviceID"].Value;
                            if (obj == null)
                                continue;

                            rt.Add(each.Properties["PNPDeviceID"].Value.ToString());
                        }
                    }
                }

                int scLength = 0;
                if (rt.Count==0)
                {
                    scLength = 0;
                }
                else
                {
                    scLength = Screen.AllScreens.Length;
                }

                if (scLength<ScreenCount)
                {
                    Console.WriteLine("有屏幕断开连接！");
                }
                if (scLength>ScreenCount)
                {
                    Console.WriteLine("有新的屏幕连接客户端！");
                }
                ScreenCount = scLength;
                Console.WriteLine("屏幕连接数量：" + scLength);
            }
            catch (Exception ex)
            {
                LogHelper.WriteLog(ex);
            }
        }

        public virtual List<string> GetMonitorPnpDeviceId()
        {
            List<string> rt = new List<string>();

            using (ManagementClass mc = new ManagementClass("Win32_DesktopMonitor"))
            {
                using (ManagementObjectCollection moc = mc.GetInstances())
                {
                    foreach (var o in moc)
                    {
                        var each = (ManagementObject)o;
                        object obj = each.Properties["PNPDeviceID"].Value;
                        if (obj == null)
                            continue;

                        rt.Add(each.Properties["PNPDeviceID"].Value.ToString());
                    }
                }
            }

            return rt;
        }

        [DllImport("user32")]

        private static extern bool EnumDisplayMonitors(IntPtr hdc, IntPtr lpRect, MonitorEnumProc callback, int dwData);


        private delegate bool MonitorEnumProc(IntPtr hDesktop, IntPtr hdc, ref Rect pRect, int dwData);


        [StructLayout(LayoutKind.Sequential)]
        private struct Rect
        {
            public int left;
            public int top;
            public int right;
            public int bottom;
        }

        /// <summary>
        /// 监视信息
        /// </summary>
        public class MonitorInfo
        {
            public bool IsPrimary = false;
            public Rectangle Bounds = new Rectangle();
        }

        public List<MonitorInfo> ActualScreens = new List<MonitorInfo>();
        int index = 0;
        /// <summary>
        /// 刷新容器
        /// </summary>
        public void RefreshActualScreens()
        {
            try
            {
                ActualScreens.Clear();
                MonitorEnumProc callback = (IntPtr hDesktop, IntPtr hdc, ref Rect prect, int d) =>
                {
                    ActualScreens.Add(new MonitorInfo()
                    {
                        Bounds = new Rectangle()
                        {
                            X = prect.left,
                            Y = prect.top,
                            Width = prect.right - prect.left,
                            Height = prect.bottom - prect.top,
                        },
                        IsPrimary = (prect.left == 0) && (prect.top == 0),
                    });
                    Hashtable hs = new Hashtable();
                    hs.Add("ip", GetSystemInfo.GetClientLocalIPv4Address());
                    RZMRequest.Get.QueryGetWebService("http://192.168.13.97:8080/GxgyService.asmx", "GetBreakScreen", hs); 
                    return true;
                };

                EnumDisplayMonitors(IntPtr.Zero, IntPtr.Zero, callback, 0);
            }
            catch (Exception ex)
            {
                LogHelper.WriteLog(ex);
            }        
        }

        private const int WM_DISPLAYCHANGE = 0x007e;
        public const int WM_DEVICECHANGE = 0x219;//U盘插入后，OS的底层会自动检测到，然后向应用程序发送“硬件设备状态改变“的消息
        public const int DBT_DEVICEARRIVAL = 0x8000;  //就是用来表示U盘可用的。一个设备或媒体已被插入一块，现在可用。
        public const int DBT_CONFIGCHANGECANCELED = 0x0019;  //要求更改当前的配置（或取消停靠码头）已被取消。
        public const int DBT_CONFIGCHANGED = 0x0018;  //当前的配置发生了变化，由于码头或取消固定。
        public const int DBT_CUSTOMEVENT = 0x8006; //自定义的事件发生。 的Windows NT 4.0和Windows 95：此值不支持。
        public const int DBT_DEVICEQUERYREMOVE = 0x8001;  //审批要求删除一个设备或媒体作品。任何应用程序也不能否认这一要求，并取消删除。
        public const int DBT_DEVICEQUERYREMOVEFAILED = 0x8002;  //请求删除一个设备或媒体片已被取消。
        public const int DBT_DEVICEREMOVECOMPLETE = 0x8004;  //一个设备或媒体片已被删除。
        public const int DBT_DEVICEREMOVEPENDING = 0x8003;  //一个设备或媒体一块即将被删除。不能否认的。
        public const int DBT_DEVICETYPESPECIFIC = 0x8005;  //一个设备特定事件发生。
        public const int DBT_DEVNODES_CHANGED = 0x0007;  //一种设备已被添加到或从系统中删除。
        public const int DBT_QUERYCHANGECONFIG = 0x0017;  //许可是要求改变目前的配置（码头或取消固定）。
        public const int DBT_USERDEFINED = 0xFFFF;  //此消息的含义是用户定义的


        private System.Threading.Thread threadReadValue = null;
        string UsbNo = "";
        string drive = "";

        ManagementObject mobj;
        /// <summary>
        /// 是否结束
        /// </summary>
        public bool ReadOver = true;
        protected override void WndProc(ref Message message)
        {
            try
            {
                base.WndProc(ref message);
                switch (message.Msg)
                {
                    case 0x007e: //监测显示器链接状态
                        RefreshActualScreens();
                        break;
                    case 0x219:
                        switch (message.WParam.ToInt32())
                        {
                            case WM_DEVICECHANGE:
                                break;
                            case DBT_DEVICEARRIVAL://U盘插入\

                                UsbInformationClass u = new UsbInformationClass();
                                
                                DriveInfo[] s = DriveInfo.GetDrives();
                                foreach (DriveInfo dri in s)
                                {
                                    if (dri.DriveType == DriveType.Removable)
                                    {
                                        drive = dri.Name.ToString();
                                        u.drive = drive;
                                    }
                                }


                                GetSerialPortArray();

                                //产品名称
                                u.USBName = mobj.Properties["Caption"].Value.ToString();

                                //总容量
                                u.Size = mobj.Properties["Size"].Value.ToString();


                                string[] info = mobj.Properties["PNPDeviceID"].Value.ToString().Split('&');
                                string[] xx = info[3].Split('\\');
                                //序列号
                                u.PNPDeviceID = xx[1];
                                xx = xx[0].Split('_');

                                //版本号
                                u.REV = xx[1];

                                //制造商ID
                                xx = info[1].Split('_');
                                u.VID = xx[1];

                                USBInformation usb = new USBInformation(u);
                                usb.ShowDialog();
                                usb.Dispose();
                                break;
                            case DBT_CONFIGCHANGECANCELED:
                                break;
                            case DBT_CONFIGCHANGED:
                                break;
                            case DBT_CUSTOMEVENT:
                                break;
                            case DBT_DEVICEQUERYREMOVE:
                                break;
                            case DBT_DEVICEQUERYREMOVEFAILED:
                                break;
                            case DBT_DEVICEREMOVECOMPLETE: //U盘卸载
                                MessageBox.Show("U盘拔出！");
                                break;
                            case DBT_DEVICEREMOVEPENDING:
                                break;
                            case DBT_DEVICETYPESPECIFIC:
                                break;
                            case DBT_DEVNODES_CHANGED:
                                break;
                            case DBT_QUERYCHANGECONFIG:
                                break;
                            case DBT_USERDEFINED:
                                break;
                            default:
                                break;
                        }
                        break;
                }
            }
            catch (Exception ex)
            {

                LogHelper.WriteLog(ex);
            }
            
        }

        /// <summary>
        /// 获取插入U盘序列号
        /// </summary>
        /// <returns></returns>
        private string GetUsbNo()
        {
            string _driveLetter = Application.StartupPath.Substring(0, 2);//得到盘符
            string[] diskArray;
            string driveNumber;
            string driveLetter;
            string _serialNumber = "";
            ManagementObjectSearcher searcher1 = new ManagementObjectSearcher("SELECT * FROM Win32_LogicalDiskToPartition");

            var Information = searcher1.Get();
            foreach (ManagementObject dm in searcher1.Get())
            {
                diskArray = null;
                string inValue = dm["Dependent"].ToString();
                int posFoundStart = 0;
                int posFoundEnd = 0;
                posFoundStart = inValue.IndexOf("\"");
                posFoundEnd = inValue.IndexOf("\"", posFoundStart + 1);
                driveLetter = inValue.Substring(posFoundStart + 1, (posFoundEnd - posFoundStart) - 1);
                inValue = dm["Antecedent"].ToString();
                string driveLetter2 = "";
                posFoundStart = 0;
                posFoundEnd = 0;
                posFoundStart = inValue.IndexOf("\"");
                posFoundEnd = inValue.IndexOf("\"", posFoundStart + 1);
                driveLetter2 = inValue.Substring(posFoundStart + 1, (posFoundEnd - posFoundStart) - 1);
                diskArray = driveLetter2.Split(',');
                driveNumber = diskArray[0].Remove(0, 6).Trim();
                if (drive.Contains(driveLetter))
                {
                    ManagementClass cimobject = new ManagementClass("Win32_DiskDrive");
                    ManagementObjectCollection moc = cimobject.GetInstances();
                    foreach (ManagementObject mo in moc)
                    {
                        if (mo.Properties["InterfaceType"].Value.ToString() == "USB")
                        {
                            try
                            {
                                mobj = mo;
                                string[] info = mo.Properties["PNPDeviceID"].Value.ToString().Split('&');
                                string[] xx = info[3].Split('\\');
                                _serialNumber = xx[1];
                            }
                            catch (Exception ex)
                            {
                                MessageBox.Show(ex.Message);
                            }
                        }
                    }
                }
            }
            return _serialNumber;
        }

        public void GetSerialPortArray()
        {
            UsbNo = null;
            try
            {
                threadReadValue = new System.Threading.Thread(OnGetSerialPortList);
                threadReadValue.IsBackground = true;
                ReadOver = false;
                threadReadValue.Start();

                while (ReadOver == false)
                {
                    System.Threading.Thread.Sleep(200);
                }
                threadReadValue = null;
            }
            catch (Exception exp)
            {
                System.Diagnostics.Debug.WriteLine(exp.Message);
            }
            //return UsbNo;
        }

        private void OnGetSerialPortList()
        {
            try
            {
                UsbNo = GetUsbNo();
            }
            catch (Exception exp)
            {
                System.Diagnostics.Debug.WriteLine(exp.Message);
            }
            ReadOver = true;
        }
    }
}
