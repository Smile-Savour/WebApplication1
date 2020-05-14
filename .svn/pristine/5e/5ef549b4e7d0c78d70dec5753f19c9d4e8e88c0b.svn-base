using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace IdentityCardRead
{
	static class Program
	{
		/// <summary>
		/// 应用程序的主入口点。
		/// </summary>
		[STAThread]
		static void Main()
		{
			try
			{
				Application.EnableVisualStyles();
				Application.SetCompatibleTextRenderingDefault(false);
				Application.Run(new ReadCardNo());
			}
			catch (Exception ex)
			{
				MessageBox.Show("系统运行错误，即将关闭！");
				LogHelper.WriteLog(ex);
			}

		}
	}
}
