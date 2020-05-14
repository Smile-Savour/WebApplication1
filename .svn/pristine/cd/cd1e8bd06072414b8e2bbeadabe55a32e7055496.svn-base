using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.ExceptionServices;
using System.Runtime.InteropServices;
using System.Security;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace IdentityCardRead
{
    public class ReadIDCardService
    {
        public IDCard ReadIDCard()
        {
            LogHelper.WriteLog("开始读取");
            int state;

            string imgpath = System.IO.Directory.GetCurrentDirectory() + @"\" + DateTime.Now.ToString().Trim();
            
            StringBuilder pBmpData = new StringBuilder().Append(imgpath);
            StringBuilder pName = new StringBuilder();//
            StringBuilder pSex = new StringBuilder();//
            StringBuilder pNation = new StringBuilder();//
            StringBuilder pBirth = new StringBuilder();//
            StringBuilder pAddress = new StringBuilder();//
            StringBuilder pCertNo = new StringBuilder();//
            StringBuilder pDepartment = new StringBuilder();//
            StringBuilder pEffectData = new StringBuilder();//
            StringBuilder pExpire = new StringBuilder();//

            //卡认证
            int intReadRet = HD_Authenticate();    
            LogHelper.WriteLog("卡认证:" + LogHelper.GetStateLog(intReadRet));
            //if (intReadRet != 0)
            //{
            //    state = ReadIDCardService.HD_CloseComm(new IntPtr(0));
            //    LogHelper.WriteLog("关闭:" + LogHelper.GetStateLog(state));
            //    return null;
              

            //读身份证信息
            int intReadBaseInfosRet = ReadIDCardService.HD_Read_BaseMsg(pBmpData, pName, pSex, pNation, pBirth, pAddress, pCertNo, pDepartment, pEffectData, pExpire);
            LogHelper.WriteLog("读取身份证信息："+LogHelper.GetStateLog(intReadBaseInfosRet));

            //if (intReadBaseInfosRet != -3)
            //{
                  state = ReadIDCardService.HD_CloseComm(new IntPtr(0));
                  LogHelper.WriteLog("关闭:" + LogHelper.GetStateLog(state));
            //    return null;
            //}

            IDCard CardData = new IDCard();
            CardData.CardNo = pCertNo.ToString().Trim();
            CardData.Name = pName.ToString().Trim();
            CardData.Sex = pSex.ToString().Trim();
            CardData.Nationality = pNation.ToString().Trim();
            CardData.Birthday = pBirth.ToString().Trim();
            CardData.Address = pAddress.ToString().Trim();
            CardData.Institution = pDepartment.ToString().Trim();
            CardData.Begin_validity = pEffectData.ToString().Trim();
            CardData.End_validity = pExpire.ToString().Trim();
            CardData.PhotoDirectory = pBmpData.ToString().Trim();
            LogHelper.WriteLog("Name:" + CardData.Name + "、" + "Sex:" + CardData.Sex + "、" + "Nationality:" + CardData.Nationality + "、" + "Birthday:" + CardData.Birthday + "、" + "Address:" + CardData.Address + "、" + "CardNo:" + CardData.CardNo + "、" + "Begin_validity:" + CardData.Begin_validity + "、" + "End_validity:" + CardData.End_validity + "、" + "Institution:" + CardData.Institution + "、" + "PhotoDirectory:" + CardData.PhotoDirectory);

            return CardData;

        }
        /// <summary>
        ///  根据指定端口初始化设备通讯。
        /// </summary>
        /// <param name="iPort">整数，表示端口号; 1-16，表示串口;1001，表示USB。</param>
        /// <returns>0		成功 其他  失败（具体含义参见返回码表）</returns>
        [DllImport("HDstdapi.dll")]
        public static extern int HD_InitComm(int iPort);

        /// <summary>
        /// 关闭设备
        /// </summary>
        /// <returns>成功返回0</returns>
        [DllImport("HDstdapi.dll")]
        public static extern int HD_CloseComm(IntPtr ptr);



        //[DllImport("HDstdapi.dll")]
        //public static extern int HD_Authenticate(IntPtr iType);
        [DllImport("HDstdapi.dll")]
        public static extern int HD_Authenticate();

        /// <summary>
        /// 获取身份证全部信息
        /// </summary>
        /// <returns></returns>
        [DllImport("HDstdapi.dll")]
        public static extern int HD_Read_BaseMsg(StringBuilder pBmpData, StringBuilder pName, StringBuilder pSex, StringBuilder pNation, StringBuilder pBirth, StringBuilder pAddress, StringBuilder pCertNo, StringBuilder pDepartment, StringBuilder pEffectData, StringBuilder pExpire);
       
        


    }

}
