using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
/// <summary>
/// 任泽明2019-05-29
/// </summary>
namespace ControlFor.DataModel
{
    /// <summary>
    /// ComboBox数据源类
    /// </summary>
    public class ComBoboxSource
    {
        private string _text;
        public string text
        {
            get
            {
                return _text;
            }
            set
            {
                _text = value;
            }
        }

        private string _value;
        public string value
        {
            get
            {
                return _value;
            }
            set
            {
                _value = value;
            }
        }


        private string _device_type;
        /// <summary>
        /// 红外码库录入--设备类型
        /// </summary>
        public string device_type
        {
            get
            {
                return _device_type;
            }
            set
            {
                _device_type = value;
            }
        }

        public ComBoboxSource()
        {

        }
        public ComBoboxSource(string text, string value)
        {
            _text = text;
            _value = value;
        }

        public ComBoboxSource(string text, string value,string devicetype)
        {
            _text = text;
            _value = value;
            _device_type = devicetype;
        }
    }
}
