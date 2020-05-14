using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RZMDocumentOpreate
{
    //==============================================================
    //  作者：***  (***@qq.com)     
    //  时间：2019/1/4 15:51:33     
    //  文件名：Common
    //  版本：V1.0.1  
    //  说明：       
    //  修改者：***
    //  修改说明： 
    //==============================================================
    class Common
    {
        /// <summary>
        /// 读取文档，返回内容行集合
        /// </summary>
        /// <param name="filePath"></param>
        /// <returns></returns>
        public static List<string> ReadDocumentContentToLineList(string filePath)
        {
            List<string> content = new List<string>();
            StreamReader sr = new StreamReader(filePath, Encoding.Default);
            String line;

            while ((line = sr.ReadLine()) != null)
            {
                content.Add(line.ToString());
            }
            return content;
        }
    }
}
