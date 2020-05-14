using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HDMI_Monitor
{
    /// <summary>
    /// U盘信息
    /// </summary>
    public class UsbInformationClass
    {
        /// <summary>
        /// 盘符
        /// </summary>
        public string drive { get; set; }
        /// <summary>
        /// U盘名称
        /// </summary>
        public string USBName { get; set; }
        /// <summary>
        /// 制造商ID
        /// </summary>
        public string VID { get; set; }
        /// <summary>
        /// 版本号
        /// </summary>
        public string REV { get; set; }
        /// <summary>
        /// 序列号
        /// </summary>
        public string PNPDeviceID { get; set; }
        /// <summary>
        /// 容量
        /// </summary>
        public string Size { get; set; }
    }
}
