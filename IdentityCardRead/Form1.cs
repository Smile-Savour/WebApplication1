using LitJson;
using RZMSafetyOpreate;
using System;
using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using System.Configuration;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Runtime.ExceptionServices;
using System.Runtime.InteropServices;
using System.Security;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Xml;

namespace IdentityCardRead
{
    public partial class    Form1 : Form
    {
        /// <summary>
        /// 用户密钥
        /// </summary>
        private static string KEY = "HRII1.S>RVL6HVm4nGAEEM~VP7L2C2^UFWCAD0I0";

        /// <summary>
        /// 接口认证凭证
        /// </summary>
        private static string INDENTITY = "DLGLUR})BUFBZ7GPJDRMZJW9Y)L5A}Z%YWQJDTHY";

        Timer timer;
        Timer timer1;
        int port;
        bool b = false;
        public Form1()
        {
            InitializeComponent();
            VerifyPort();
        }

        private void VerifyPort()
        {
            try
            {
                //验证端口设置是否符合要求
                port = int.Parse(ConfigurationManager.AppSettings["port"].ToString());
                int[] arr = new int[32] { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016 };

                foreach (var item in arr)
                {
                    if (port == item)
                    {
                        b = true;
                        break;
                    }
                }

                if (b == false)
                {
                    LogHelper.WriteLog("端口设置错误！");
                    return;
                }

                //链接阅读器--初始化
                int intOpenRet = ReadIDCardService.HD_InitComm(port);
                LogHelper.WriteLog("初始化：" + LogHelper.GetStateLog(intOpenRet));
                if (intOpenRet != 0)
                {
                    LogHelper.WriteLog(intOpenRet + "初始化失败！");

                    //连接失败后启动重连 1s/次
                    if (timer1==null)
                    {
                        timer1 = new Timer();
                        timer1.Interval = 1000;//TimeSpan.FromMilliseconds(1000);
                        timer1.Tick += Reconnect;
                        timer1.Start();
                        return;
                    }
                }

                //连接成功读卡刷新信息
                if (b)
                {
                    if (timer1 != null)
                    {
                        //连接成功停止重连
                        timer1.Stop();
                        timer1 = null;
                    }

                    timer = new Timer();  
                    timer.Interval = 400;//TimeSpan.FromMilliseconds(1000);
                    timer.Tick += readCert;
                    timer.Start();
                }
            }
            catch (Exception ex)
            {
                LogHelper.WriteLog(ex);
                return;
            }
        }
        public bool yes;

        [HandleProcessCorruptedStateExceptions]
        [SecurityCritical]
        private void readCert(object o, EventArgs args)
        {
            try
            {
                ReadIDCardService ReadIDCardService = new ReadIDCardService();

                IDCard Idcard = ReadIDCardService.ReadIDCard();
                if (Idcard != null && Idcard.CardNo.Length>10)
                {
                    this.lab_name.Text = Idcard.Name;
                    this.lab_sex.Text = Idcard.Sex;
                    this.lab_mz.Text = Idcard.Nationality;
                    this.lab_year.Text = Idcard.Birthday;
                    this.lab_address.Text = Idcard.Address;
                    this.lab_Idcard.Text = Idcard.CardNo;
                    this.lab_Institution.Text = Idcard.Institution;
                    this.lab_startTime.Text = Idcard.Begin_validity;
                    this.lab_endTime.Text = Idcard.End_validity;
                    this.pictureBox1.ImageLocation = Idcard.PhotoDirectory;
                    //获取卡信息
                    //GetInformation();
                }
            }
            catch (Exception ex)
            {
                LogHelper.WriteLog(ex);
            }
        }

        private void Reconnect(object o, EventArgs args)
        {
            VerifyPort();
        }
        private void GetInformation(string Deptid, string CardNo)
        {
            Hashtable ht = new Hashtable();
            XmlDocument xml;
            ht.Add("token", TokenKey(Deptid));
            ht.Add("DeptId", Deptid);
            xml = RZMRequest.Get.QueryGetWebService("http://192.168.13.97:8080/GxgyService.asmx", "GetUnitVisitLocationByDeptId", ht);

            if (xml.InnerText.Length > 0)
            {
                List<string> hst = new List<string>();
                LitJson.JsonData json = LitJson.JsonMapper.ToObject(xml.InnerText);
                string updatetime = DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss");
                foreach (JsonData item in json["back"])
                {
                    string str = "{\"positionId\":\"" + item["positionId"] + "\",\"positionName\":\"" + item["positionName"] + "\",\"updatetime\":\"" + updatetime + "\"}";
                    hst.Add(str);
                }
                RedisCacheHelper.Add("GetUnitVisitLocationByDeptId", hst, DateTime.Now);
            }

            xml = null;
            ht.Clear();
            ht.Add("token", TokenKey(CardNo + Deptid));
            ht.Add("CardNo", CardNo);
            ht.Add("DeptId", Deptid);
            xml = RZMRequest.Get.QueryGetWebService("http://192.168.13.97:8080/GxgyService.asmx", "GetVisitLocationByCardNo", ht);

            if (xml.InnerText.Length > 0)
            {
                List<string> hst = new List<string>();
                LitJson.JsonData json = LitJson.JsonMapper.ToObject(xml.InnerText);
                foreach (JsonData item in json["back"])
                {
                    string str = "{\"positionId\":\"" + item["positionId"] + "\",\"positionName\":\"" + item["positionName"] + "\",\"updatetime\":\"" + DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss") + "\"}";
                    hst.Add(str);
                }
                RedisCacheHelper.Add("GetVisitLocationByCardNo", hst, DateTime.Now);
            }
        }

        public class Position
        {
            public string positionName { get; set; }
            public string positionId { get; set; }
            public string deptid { get; set; }
            public string cardno { get; set; }
        }


        /// <summary>
        /// 生成token  32 位加密码
        /// </summary>
        /// <param name = "data" ></ param >
        /// < returns ></ returns >
        private static string TokenKey(string data)
        {
            int datekey = DateTime.Now.Day * DateTime.Now.Month;
            string cl = INDENTITY + data + KEY + datekey;
            string token = Encrypt.MD532LowerCase(cl);
            return token;
        }
    }
}
