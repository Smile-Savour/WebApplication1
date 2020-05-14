using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Threading.Tasks;

namespace RZMSafetyOpreate
{
    /// <summary>
    /// 加密
    /// </summary>
    public class Encrypt
    {
        /// <summary>
        /// 随机加盐（guid）哈希字符串加密--结果不可逆
        /// </summary>
        /// <param name="parameter">待加密串</param>
        /// <returns>return Parameter</returns>  
        public static Parameter HashStringEncryptByGuid(string parameter)
        {
            string salt = Guid.NewGuid().ToString();
            byte[] passwordAndSaltBytes = System.Text.Encoding.UTF8.GetBytes(parameter + salt);
            byte[] hashBytes = new System.Security.Cryptography.SHA256Managed().ComputeHash(passwordAndSaltBytes);
            string hashString = Convert.ToBase64String(hashBytes);
            return new Parameter() { EncryptParameter = hashString, salt = salt };
        }
        /// <summary>
        /// 指定加盐哈希字符串加密--结果不可逆
        /// </summary>
        /// <param name="parameter">待加密串</param>
        /// <param name="salt">添加的盐</param>
        /// <returns>return Parameter</returns> 
        public static Parameter HashStringEncryptBySalt(string parameter,string salt)
        {
            byte[] passwordAndSaltBytes = System.Text.Encoding.UTF8.GetBytes(parameter + salt);
            byte[] hashBytes = new System.Security.Cryptography.SHA256Managed().ComputeHash(passwordAndSaltBytes);
            string hashString = Convert.ToBase64String(hashBytes);  
            return new Parameter() { EncryptParameter = hashString, salt = salt };
        }
        /// <summary>
        /// MD5  32位  大写加密
        /// </summary>
        /// <param name="parameter"></param>
        public static string MD532Capital(string parameter)
        {
            string result = "";
            MD5 md5 = MD5.Create();//实例化一个md5对像
            // 加密后是一个字节类型的数组，这里要注意编码UTF8/Unicode等的选择　
            byte[] s = md5.ComputeHash(Encoding.UTF8.GetBytes(parameter));
            // 通过使用循环，将字节类型的数组转换为字符串，此字符串是常规字符格式化所得
            for (int i = 0; i < s.Length; i++)
            {
                result = result + s[i].ToString("X2");
            }
            return result;
        }
        /// <summary>
        /// MD5  32位  小写加密
        /// </summary>
        /// <param name="parameter"></param>
        public static string MD532LowerCase(string parameter)
        {
            string result = "";
            MD5 md5 = MD5.Create();//实例化一个md5对像
            // 加密后是一个字节类型的数组，这里要注意编码UTF8/Unicode等的选择　
            byte[] s = md5.ComputeHash(Encoding.UTF8.GetBytes(parameter));
            // 通过使用循环，将字节类型的数组转换为字符串，此字符串是常规字符格式化所得
            for (int i = 0; i < s.Length; i++)
            {
                result = result + s[i].ToString("x2");
            }
            return result;
        }
    }
}
