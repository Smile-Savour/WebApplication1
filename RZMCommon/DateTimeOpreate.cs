using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RZMCommon
{
    /// <summary>
    /// 制式类型
    /// </summary>
    public class DateTimeOpreate
    {
        /// <summary>
        /// 短日期 长时间  0000/0/0 00:00:00
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy(DateTime dateTime)
        {
            string time = dateTime.ToString();
            return time;
        }
        /// <summary>
        /// 短日期 0000/0/0
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_d(DateTime dateTime)
        {
            string time = dateTime.ToString("d");
            return time;
        }
        /// <summary>
        /// 长日期 0000年0月0日
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_D(DateTime dateTime)
        {
            string time = dateTime.ToString("D");
            return time;
        }
        /// <summary>
        /// 长日期 短时间 0000年0月0日 00:00
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_f(DateTime dateTime)
        {
            string time = dateTime.ToString("f");
            return time;
        }
        /// <summary>
        /// 长日期 长时间 0000年0月0日 00:00:00
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_F(DateTime dateTime)
        {
            string time = dateTime.ToString("F");
            return time;
        }
        /// <summary>
        /// 短日期 短时间 0000/0/0 00:00
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_g(DateTime dateTime)
        {
            string time = dateTime.ToString("g");
            return time;
        }
        /// <summary>
        /// 短日期 长时间 0000/0/0 00:00:00
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_G(DateTime dateTime)
        {
            string time = dateTime.ToString("G");
            return time;
        }
        /// <summary>
        /// 短时间 00:00
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_t(DateTime dateTime)
        {
            string time = dateTime.ToString("t");
            return time;
        }
        /// <summary>
        /// 长时间 00:00:00
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_T(DateTime dateTime)
        {
            string time = dateTime.ToString("T");
            return time;
        }
        /// <summary>
        /// 0000-00-00 00:00:00Z
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_u(DateTime dateTime)
        {
            string time = dateTime.ToString("u");
            return time;
        }
        /// <summary>
        /// 本初子午线的长日期和长时间 0000年0月0日 0:00:00
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_U(DateTime dateTime)
        {
            string time = dateTime.ToString("U");
            return time;
        }
        /// <summary>
        /// 0月0日
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_m(DateTime dateTime)
        {
            string time = dateTime.ToString("m");
            return time;
        }
        /// <summary>
        /// 0月0日
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_M(DateTime dateTime)
        {
            string time = dateTime.ToString("M");
            return time;
        }
        /// <summary>
        /// Mon, 09 May 2016 13:09:55 GMT
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_r(DateTime dateTime)
        {
            string time = dateTime.ToString("r");
            return time;
        }
        /// <summary>
        /// Mon, 09 May 2016 13:09:55 GMT
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_R(DateTime dateTime)
        {
            string time = dateTime.ToString("R");
            return time;
        }
        /// <summary>
        /// 0000年0月
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_y(DateTime dateTime)
        {
            string time = dateTime.ToString("y");
            return time;
        }
        /// <summary>
        /// 0000年0月
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_Y(DateTime dateTime)
        {
            string time = dateTime.ToString("Y");
            return time;
        }
        /// <summary>
        /// 2016-05-09T13:09:55.2350000
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_o(DateTime dateTime)
        {
            string time = dateTime.ToString("o");
            return time;
        }
        /// <summary>
        /// 2016-05-09T13:09:55.2350000
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_O(DateTime dateTime)
        {
            string time = dateTime.ToString("O");
            return time;
        }
        /// <summary>
        /// 2016-05-09T13:09:55
        /// </summary>
        /// <param name="dateTime"></param>
        /// <returns></returns>
        public static string GetDateTimeBy_s(DateTime dateTime)
        {
            string time = dateTime.ToString("s");
            return time;
        }
    }
}
