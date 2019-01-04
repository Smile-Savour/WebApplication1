using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RZMFtpOpreate
{
    //==============================================================
    //  作者：***  (***@qq.com)     
    //  时间：2019/1/3 10:16:15     
    //  文件名：FileStruct
    //  版本：V1.0.1  
    //  说明：       
    //  修改者：***
    //  修改说明： 
    //==============================================================
    public class FileStruct
    {
        /// <summary>
        /// 是否为目录
        /// </summary>
        public bool IsDirectory { get; set; }
        /// <summary>
        /// 创建时间
        /// </summary>
        public DateTime CreateTime { get; set; }
        /// <summary>
        /// 文件或目录名称
        /// </summary>
        public string Name { get; set; }
        /// <summary>
        /// 路径
        /// </summary>
        public string Path { get; set; }
    }
}
