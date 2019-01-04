using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RZMCommon
{
    public class Common
    {
        /// <summary>
        /// 创建文件夹路径
        /// </summary>
        /// <param name="dicArr">路径层级集合</param>
        private void CreatePath(List<string> dicArr)
        {
            try
            {
                string path = "";
                foreach (var dicName in dicArr)
                {
                    path += dicName + "//";
                    if (!System.IO.Directory.Exists(path))
                    {
                        System.IO.Directory.CreateDirectory(path);
                    }
                }
            }
            catch (Exception ex)
            {
            }
        }
        

    }
}
