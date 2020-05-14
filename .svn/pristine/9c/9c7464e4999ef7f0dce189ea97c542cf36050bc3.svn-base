using System;
using NLog;

namespace IdentityCardRead
{
    public class LogHelper:RZMCommon.LogHelper
    {
        public static string GetStateLog(int state)
        {
            string log = "";
            switch (state)
            {
                case 0:
                    log="SHD_OK 0 函数调用成功";
                    break;
                case -1:
                    log = "SHD_Connect_Error -1 设备连接错误";
                    break;
                case -2:
                    log = "SHD_UnConnected -2 设备未建立连接(没有执行打开设备函数)";
                    break;
                case -3:
                    log = "SHD_BadLoadDLL_Error -3 (动态库)加载失败";
                    break;
                case -4:
                    log = "SHD_Parameter_Error -4 (发给动态库的)参数错";
                    break;
                case -5:
                    log = "SHD_Request_Error -5 寻卡失败";
                    break;
                case -6:
                    log = "SHD_Select_Error -2 选卡失败";
                    break;
                case -7:
                    log = "SHD_ReadBase_Error -7 读卡失败";
                    break;
                case -8:
                    log = "SHD_ReadBaseFP_Error -8 读取追加信息失败";
                    break;
                case -9:
                    log = "SHD_ReadADD_Error -9 读取追加信息失败";
                    break;
                case -10:
                    log = "SHD_Sam_Error -10 管理通信失败";
                    break;
                case -11:
                    log = "SHD_CheckSam_Error --11 检验通信失败";
                    break;
                case -12:
                    log = "SHD_SamToFinger_Error -12 管理通信模块不支持获取指纹";
                    break;
                case -999:
                    log = "SHD_OTHER_ERROR -999 其他异常错误";
                    break;
            }
            return log;
        }
    }
}
