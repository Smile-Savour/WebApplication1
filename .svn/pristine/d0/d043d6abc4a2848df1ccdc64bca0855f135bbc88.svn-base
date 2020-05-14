using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RZMCommon
{
    /// <summary>
    /// 自定义格式类型
    /// </summary>
    public class DateTimeOpreateDIY
    {
        /// <summary>
        /// 年份后两位 00
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_yy(DateTime dateTime)
        {
            string time = dateTime.ToString("yy");
            return time;
        }
        /// <summary>
        /// 四位年份 0000
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_yyyy(DateTime dateTime)
        {
            string time = dateTime.ToString("yyyy");
            return time;
        }
        /// <summary>
        /// 两位月份；单数月份前面用0填充 01
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_MM(DateTime dateTime)
        {
            string time = dateTime.ToString("MM");
            return time;
        }
        /// <summary>
        /// 日数-几号 单数日期前面用0填充 01
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_dd(DateTime dateTime)
        {
            string time = dateTime.ToString("dd");
            return time;
        }
        /// <summary>
        /// 周几
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_ddd(DateTime dateTime)
        {
            string time = dateTime.ToString("ddd");
            return time;
        }
        /// <summary>
        /// 星期几
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_dddd(DateTime dateTime)
        {
            string time = dateTime.ToString("dddd");
            return time;
        }
        /// <summary>
        /// 12小时制的小时数 单数小时前面用0填充 01
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_hh(DateTime dateTime)
        {
            string time = dateTime.ToString("hh");
            return time;
        }
        /// <summary>
        /// 24小时制的小时数 单数小时前面用0填充 01
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_HH(DateTime dateTime)
        {
            string time = dateTime.ToString("HH");
            return time;
        }
        /// <summary>
        /// 分钟数 单数分钟前面用0填充 01
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_mm(DateTime dateTime)
        {
            string time = dateTime.ToString("mm");
            return time;
        }
        /// <summary>
        /// 秒数 单数秒数前面用0填充 01
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_ss(DateTime dateTime)
        {
            string time = dateTime.ToString("ss");
            return time;
        }
        /// <summary>
        /// 毫秒数前2位
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_ff(DateTime dateTime)
        {
            string time = dateTime.ToString("ff");
            return time;
        }
        /// <summary>
        /// 毫秒数前3位
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_fff(DateTime dateTime)
        {
            string time = dateTime.ToString("fff");
            return time;
        }
        /// <summary>
        /// 毫秒数前4位
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_ffff(DateTime dateTime)
        {
            string time = dateTime.ToString("ffff");
            return time;
        }
        /// <summary>
        /// 标准日期格式
        /// </summary>
        /// <param name="dateTime"></param>
        /// <param name="separator">分隔符</param>
        /// <param name="abort">截止</param>
        /// /// <returns></returns>
        public static string GetDateTimeToString(DateTime dateTime, string separator, abort abort)
        {
            string time = "";
            switch (abort)
            {
                case abort.year:
                    time = dateTime.ToString("yyyy");
                    break;
                case abort.month:
                    time = dateTime.ToString("yyyy") + separator + dateTime.ToString("MM");
                    break;
                case abort.date:
                    time = dateTime.ToString("yyyy") + separator + dateTime.ToString("MM") + separator + dateTime.ToString("dd");
                    break;
                case abort.hour:
                    time = dateTime.ToString("yyyy") + separator + dateTime.ToString("MM") + separator + dateTime.ToString("dd") + " " + dateTime.ToString("HH");
                    break;                
                case abort.minute:
                    time = dateTime.ToString("yyyy") + separator + dateTime.ToString("MM") + separator + dateTime.ToString("dd") + " " + dateTime.ToString("HH") + ":" + dateTime.ToString("mm");
                    break;
                case abort.second:
                    time = dateTime.ToString("yyyy") + separator + dateTime.ToString("MM") + separator + dateTime.ToString("dd") + " " + dateTime.ToString("HH") + ":" + dateTime.ToString("mm") + ":" + dateTime.ToString("ss");
                    break;
                case abort.millisecond:
                    time = dateTime.ToString("yyyy") + separator + dateTime.ToString("MM") + separator + dateTime.ToString("dd") + " " + dateTime.ToString("HH") + ":" + dateTime.ToString("mm") + ":" + dateTime.ToString("ss") + ":" + dateTime.ToString("ffff");
                    break;
                case abort.week:
                    time = dateTime.ToString("yyyy") + separator + dateTime.ToString("MM") + separator + dateTime.ToString("dd") + " " + dateTime.ToString("HH") + ":" + dateTime.ToString("mm") + ":" + dateTime.ToString("ss") + ":" + dateTime.ToString("ffff") + " " + dateTime.ToString("dddd");
                    break;
                default:
                    break;
            }
            
            return time;
        }
        public enum abort
        {
            /// <summary>
            /// 年
            /// </summary>
            year,
            /// <summary>
            /// 月
            /// </summary>
            month,
            /// <summary>
            /// 日
            /// </summary>
            date,
            /// <summary>
            /// 时
            /// </summary>
            hour,
            /// <summary>
            /// 秒
            /// </summary>
            second,
            /// <summary>
            ///分
            /// </summary>
            minute,
            /// <summary>
            /// 毫秒
            /// </summary>
            millisecond,
            /// <summary>
            /// 周几
            /// </summary>
            week
        }
    }
}
