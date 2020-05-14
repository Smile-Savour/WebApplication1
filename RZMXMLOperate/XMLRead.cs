using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml;
using System.Xml.Linq;
using System.Xml.Serialization;

namespace RZMXMLOperate
{
    public class XMLRead
    {
        /// <summary>
        /// 将XML转化为符合XML结构的实体类
        /// </summary>
        /// <typeparam name="T">实体类型</typeparam>
        /// <param name="xmlFilePath">XML文件路径</param>
        /// <returns>返回实体T</returns>
        public static T DESerializer<T>(string xmlFilePath) where T : class
        {
            try
            {
                XmlDocument xmlDoc = new XmlDocument();
                xmlDoc.Load(xmlFilePath);

                using (StringReader sr = new StringReader(xmlDoc.InnerXml))
                {
                    XmlSerializer serializer = new XmlSerializer(typeof(T));
                    var a = serializer.Deserialize(sr);
                    return serializer.Deserialize(sr) as T;
                }
            }
            catch (Exception)
            {                                                                                                       
                return null;
            }
        }

        public static string GetXmlstr(string xmlFilePath)
        {
            try
            {
                XmlDocument xmlDoc = new XmlDocument();
                xmlDoc.Load(xmlFilePath);
                return "";
            }
            catch (Exception)
            {
                return null;
            }
        }
        /// <summary>
        /// 获取XML根节点
        /// </summary>
        /// <param name="xmlFilePath">XML文件路径</param>
        ///  <returns></returns>
        public static XElement GetXMLFileRootName(string xmlFilePath)
        {
            try
            {
                XDocument file = XDocument.Load(xmlFilePath);
                return file.Root;
            }
            catch (Exception)
            {
                return null;
            }
        } 
    }
}
