using LitJson;
using Microsoft.Win32.SafeHandles;
using RZMSafetyOpreate;
using System;
using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using System.Configuration;
using System.Data;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Net;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Xml;

namespace IdentityCardRead
{
	public partial class ReadCardNo : Form
	{

		///// <summary>
		///// 用户密钥
		///// </summary>
		//private static string KEY = "HRII1.S>RVL6HVm4nGAEEM~VP7L2C2^UFWCAD0I0";

		///// <summary>
		///// 接口认证凭证
		///// </summary>
		//private static string INDENTITY = "DLGLUR})BUFBZ7GPJDRMZJW9Y)L5A}Z%YWQJDTHY";

		/// <summary>
		/// 单位No
		/// </summary>
		string DeptId = "";

		/// <summary>
		/// 接口IP
		/// </summary>
		string InterfaceIp = "";
		string action_GetUnitVisitLocationByDeptId = "";
		string action_GetVisitLocationByCardNo = "";
		string serverName = "";
		string RequestAction = "";

		string IdCard = "";
		BardCodeHooK BarCode = new BardCodeHooK();

		public ReadCardNo()
		{
			InitializeComponent();
			BarCode.BarCodeEvent += new BardCodeHooK.BardCodeDeletegate(BarCode_BarCodeEvent);

			//this.textBox1.Focus();
			DeptId = ConfigurationManager.AppSettings["DeptId"].ToString();
			InterfaceIp = ConfigurationManager.AppSettings["InterfaceIp"].ToString();
			action_GetUnitVisitLocationByDeptId = ConfigurationManager.AppSettings["GetUnitVisitLocationByDeptId"].ToString(); ;
			action_GetVisitLocationByCardNo = ConfigurationManager.AppSettings["GetVisitLocationByCardNo"].ToString();
			serverName = ConfigurationManager.AppSettings["serverName"].ToString();
			RequestAction = ConfigurationManager.AppSettings["RequestAction"].ToString();
			//GetInformation("123456");
			//GetInformation();
		}

		//在窗体加载的时候给变量赋值,即将当前窗体的句柄赋给变量
		void Form1_Load(object sender, EventArgs e)
		{
			BarCode.Start();
		}

		#region MyRegion
		private delegate void ShowInfoDelegate(BardCodeHooK.BarCodes barCode);
		private void ShowInfo(BardCodeHooK.BarCodes barCode)
		{
			try
			{
				if (this.InvokeRequired)
				{
					this.BeginInvoke(new ShowInfoDelegate(ShowInfo), new object[] { barCode });
				}
				else
				{
					//日志输出
					Console.WriteLine("KeyName:" + (barCode.KeyName.Contains("Num ") ? barCode.KeyName.Replace("Num ", "") : barCode.KeyName));
					Console.WriteLine("VirtKey:" + barCode.VirtKey.ToString());
					Console.WriteLine("ScanCode:" + barCode.ScanCode.ToString());
					Console.WriteLine("Ascll:" + barCode.Ascll.ToString());
					Console.WriteLine("Chr:" + barCode.Chr.ToString());
					Console.WriteLine("输入方式:" + (barCode.IsValid ? barCode.BarCode : ""));
					Console.WriteLine("IsValid:" + barCode.IsValid.ToString());

					//日志记录
					//LogHelper.WriteLog("KeyName:" + (barCode.KeyName.Contains("Num ") ? barCode.KeyName.Replace("Num ", "") : barCode.KeyName));
					//LogHelper.WriteLog("VirtKey:" + barCode.VirtKey.ToString());
					//LogHelper.WriteLog("ScanCode:" + barCode.ScanCode.ToString());
					//LogHelper.WriteLog("Ascll:" + barCode.Ascll.ToString());
					//LogHelper.WriteLog("Chr:" + barCode.Chr.ToString());
					//LogHelper.WriteLog("输入方式:" + (barCode.IsValid ? barCode.BarCode : ""));
					//LogHelper.WriteLog("IsValid:" + barCode.IsValid.ToString());

					if (barCode.KeyName != "Enter")
					{
						IdCard += barCode.KeyName.Contains("Num ") ? barCode.KeyName.Replace("Num ", "") : barCode.KeyName;
					}
					else
					{
						if (IdCard == "")
						{
							this.textBox1.Text = "请刷卡！";
						}
						else
						{
							Console.WriteLine(IdCard);
							this.textBox1.Text = IdCard;
							IdCard = "";
						}

						Console.WriteLine("\n");
						//LogHelper.WriteLog("\n");
					}
				}
			}
			catch (Exception ex)
			{
				LogHelper.WriteLog(ex);
			}
		}
		void BarCode_BarCodeEvent(BardCodeHooK.BarCodes barCode)
		{
			ShowInfo(barCode);
		}
		private void FrmMain_FormClosed(object sender, FormClosedEventArgs e)
		{
			BarCode.Stop();
		}
		#endregion

		private void textBox1_TextChanged(object sender, EventArgs e)
		{
			try
			{
				if (this.textBox1.Text != "")
				{
					this.label1.Text = this.textBox1.Text.Trim();
					//读卡结束请求接口   
					GetInformation(this.label1.Text);
					GetInformation();
				}
			}
			catch (Exception ex)
			{
				LogHelper.WriteLog(ex);
				Console.WriteLine(ex);
			}
		}

		private void GetInformation()
		{
			try
			{
				Hashtable ht = new Hashtable();
				ht.Add("serverName", serverName);
				ht.Add("method", "GetUnitVisitLocationByDeptId");
				//string[] strarr = (TokenKey("") + "," + DeptId).Split(',');
				ht.Add("params", (TokenKey() + "," + DeptId));
				string Jsonresult = RZMRequest.Get.QueryGetWebServiceTostring(InterfaceIp, RequestAction, ht);
				LogHelper.WriteLog(Jsonresult);
				Console.WriteLine(Jsonresult);
				List<string> hst = new List<string>();
				LitJson.JsonData json = LitJson.JsonMapper.ToObject(Jsonresult);
				string saveStr = "{\"position\":[";
				foreach (JsonData item in json["back"])
				{
					saveStr += "{\"positionId\":\"" + item["positionId"] + "\",\"positionName\":\"" + item["positionName"] + "\"},";					
				}
				saveStr = saveStr.Remove(saveStr.LastIndexOf(',')) + "],\"updatetime\":\"" + DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss") + "\"}";
				RedisCacheHelper.Add("GetUnitVisitLocationByDeptId", saveStr, DateTime.Now);
			}
			catch (Exception ex)
			{
				LogHelper.WriteLog(ex, "Action:GetUnitVisitLocationByDeptId");
				Console.WriteLine("Action:GetUnitVisitLocationByDeptId    " + ex.Message);
			}
		}
		private void GetInformation(string CardNo)
		{
			try
			{
				Hashtable ht = new Hashtable();
				ht.Add("serverName", serverName);
				ht.Add("method", "GetVisitLocationByCardNo");
				//string[] strarr = (TokenKey("") + "," + CardNo + "," + DeptId).Split(',');
				ht.Add("params", (TokenKey() + "," + CardNo + "," + DeptId));
				string Jsonresult = RZMRequest.Get.QueryGetWebServiceTostring(InterfaceIp, RequestAction, ht);
				LogHelper.WriteLog(Jsonresult);
				Console.WriteLine(Jsonresult);

				LitJson.JsonData json = LitJson.JsonMapper.ToObject(Jsonresult);
				string str = "{\"back\":\"" + json["back"] + "\",\"updatetime\":\"" + DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss") + "\"}";
				RedisCacheHelper.Add("GetVisitLocationByCardNo", str, DateTime.Now);
			}
			catch (Exception ex)
			{
				LogHelper.WriteLog(ex, "Action:GetVisitLocationByCardNo");
				Console.WriteLine("Action:GetVisitLocationByCardNo" + ex.Message);
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
		/// 用户密钥
		/// </summary>
		private static string KEY = "HRII1.S>RVL6HVm4nGAEEM~VP7L2C2^UFWCAD0I0";

		/// <summary>
		/// 接口认证凭证
		/// </summary>
		private static string INDENTITY = "DLGLUR})BUFBZ7GPJDRMZJW9Y)L5A}Z%YWQJDTHY";
		/// <summary>
		/// 生成token  32 位加密码
		/// </summary>
		/// <param name = "data" ></ param >
		/// < returns ></ returns >
		private static string TokenKey()
		{
			int datekey = DateTime.Now.Day * DateTime.Now.Month;
			string cl = INDENTITY + KEY + datekey;
			string token = Encrypt.MD532Capital(cl);
			return token;  
		}
	}
}
