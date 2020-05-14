using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RZMDocumentOpreate
{
    //==============================================================
    //  作者：***  (***@qq.com)     
    //  时间：2019/1/7 10:20:25     
    //  文件名：CommonEnum
    //  版本：V1.0.1  
    //  说明：       
    //  修改者：***
    //  修改说明： 
    //==============================================================
    public class DocumentCommonEnum
    {
        /// <summary>
        /// 文档类型
        /// </summary>
        public enum DocumentType
        {
            Word = 0,
            TXT = 1,
            Csv = 2,
            Excel = 3,
            PPT = 4,
            /// <summary>
            /// 未识别
            /// </summary>
            Nolmal =5
        }
        /// <summary>
        /// 文档后缀
        /// </summary>
        public enum DocumentSuffix
        {
            txt = 0,
            doc = 1,
            docx = 2,
            docm = 3,
            dotx = 4,
            dotm = 5,
            xls = 6,
            xlsx = 7,
            xlsm = 8,
            xltx = 9,
            xltm = 10,
            xlsb = 11,
            xlam = 12,
            pptx = 13,
            pptm = 14,
            ppsx = 15,
            potx = 16,
            potm = 17,
            ppam = 18,
            csv=19
        }
    }
}
