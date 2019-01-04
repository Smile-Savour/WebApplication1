using System;
using System.Windows;


namespace RZMMapOperate
{
    //==============================================================
    //  作者：任泽明  (***@qq.com)     
    //  时间：2018/12/24 14:41:51     
    //  文件名：MapNode
    //  版本：V1.0.1  
    //  说明：       
    //  修改者：任泽明
    //  修改说明： 
    //==============================================================
    [Serializable]
    public class Node
    {
        public int Id { get; set; }
        public Point Coordinates { get; set; }
        public int LocationId { get; set; }
        public int CategoryId { get; set; }
    }
}
