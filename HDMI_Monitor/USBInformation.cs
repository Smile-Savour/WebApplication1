using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace HDMI_Monitor
{
    public partial class USBInformation : Form
    {
        UsbInformationClass usb = new UsbInformationClass();
        public USBInformation(UsbInformationClass u)
        {
            usb = u;
            InitializeComponent();
        }

        private void USBInformation_Load(object sender, EventArgs e)
        {
            pf.Text = usb.drive;

            //产品名称
            Caption.Text = usb.USBName;

            //总容量
            Size.Text = usb.Size;

            //序列号
            PNPDeviceID.Text = usb.PNPDeviceID;

            //版本号
            REV.Text = usb.REV;

            //制造商ID           
            VID.Text = usb.VID;
        }
    }
}
