using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;

namespace RZMCommon
{
    public static class CommonRegex
    {
        /// <summary>
        /// 验证字符串是否符合规则
        /// </summary>
        /// <param name="regex">验证类型</param>
        /// <param name="pattern">要验证的字符串</param>
        /// <returns></returns>
        public static bool IsRegex(RegexEnum regex,string pattern)
        {
            string regular = Getregular(regex);
            bool isregex = Regex.IsMatch(pattern, regular);
            return isregex;
        }

        private static string Getregular(RegexEnum regex)
        {
            string regular = "";
            switch (regex)
            {
                case RegexEnum.IP:
                    regular = @"^((2(5[0-5]|[0-4]\d))|[0-1]?\d{1,2})(\.((2(5[0-5]|[0-4]\d))|[0-1]?\d{1,2})){3}$";
                    break;
                case RegexEnum.Int:
                    regular = @"^[0-9]+$";
                    break;
                default:
                    break;
            }

            return regular;
        }
        public enum RegexEnum
        {
            IP,
            Int,
        }
    }
}
