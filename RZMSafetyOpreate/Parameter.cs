using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RZMSafetyOpreate
{
    /// <summary>
    /// 加密后的参数类
    /// </summary>
    public class Parameter
    {
        /// <summary>
        /// 加密后的参数
        /// </summary>
        public string EncryptParameter { get; set; }
        /// <summary>
        /// 加密的盐
        /// </summary>
        public string salt { get; set; }
    }
}
