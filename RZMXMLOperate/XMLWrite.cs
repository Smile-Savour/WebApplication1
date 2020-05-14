using RZMCommon;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml;
using System.Xml.Serialization;

namespace RZMXMLOperate
{
    public class XMLWrite
    {
        /// <summary>
        /// 将实体类序列化为xml串
        /// </summary>
        /// <typeparam name="T">实体类对象</typeparam>
        /// <param name="obj">序列化对象</param>
        /// <param name="encoding">序列化编码</param>
        /// <returns></returns>
        public static string XmlSerialize<T>(T obj,Encoding encoding)
        {
            try
            {
                if (obj != null)
                {
                    using (StringWriterWithEncoding sw = new StringWriterWithEncoding(encoding))
                    {
                        Type t = obj.GetType();
                        XmlSerializer serializer = new XmlSerializer(obj.GetType());
                        serializer.Serialize(sw, obj);
                        sw.Close();
                        return sw.ToString();
                    }
                }
                else
                    return null;
            }
            catch (Exception ex)
            {
                return "执行错误：" + ex.Message.ToString();
            }
        }
        /// <summary>
        /// 创建XML文件
        /// </summary>
        /// <param name="xmlFilePath">创建路径</param>
        /// <param name="strxml">载入XML文件的xml串</param>
        /// <returns></returns>
        public static bool CreateXml(string xmlFilePath,string strxml)
        {
            try
            {
                XmlDocument xml = new XmlDocument();
                xml.LoadXml(strxml.Trim());

                xml.Save(xmlFilePath);
                return true;
            }
            catch (Exception)
            {
                return false;
            }
        }
    }
}
