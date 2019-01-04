using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RZMMapOperate
{
    //==============================================================
    //  作者：任泽明  (***@qq.com)     
    //  时间：2018/12/24 14:30:56     
    //  文件名：MapPoint
    //  版本：V1.0.1  
    //  说明：       
    //  修改者：任泽明
    //  修改说明： 
    //==============================================================
    public class MapPoint
    {
        public MapPoint()
        {

        }
        private double _value;
        private double _pointId;
        /// <summary>
        /// 点距离
        /// </summary>
        public double value { get { return _value; } set { _value = value; } }
        /// <summary>
        /// 点编号
        /// </summary>
        public double pointId { get { return _pointId; } set { _pointId = value; } }
    }
}
