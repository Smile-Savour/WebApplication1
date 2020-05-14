using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace KeyboardORdisable
{
	public partial class Form1 : Form
	{
		public Form1()
		{
			InitializeComponent();
		}
		private HookKeyBoard hkb = null;

		private void DisabledMouseKey()
		{
			this.lab_status.Text = "已锁定，解锁请按A键！";

			hkb = new HookKeyBoard();
			hkb.keyeventhandler += new KeyEventHandler(keyhandler);
			hkb.InstallHook(this);
			HookKeyBoard.tagMSG Msgs;
			while (HookKeyBoard.GetMessage(out Msgs, IntPtr.Zero, 0, 0) > 0)
			{
				HookKeyBoard.TranslateMessage(ref Msgs);
				HookKeyBoard.DispatchMessage(ref Msgs);
			}
			
		}

		private void EnableMouseKey()
		{
			hkb.Hook_Clear();
		}

		/// <summary>
		/// 设立一个口子，以防禁用完还得重启
		/// </summary>
		/// <param name="sender"></param>
		/// <param name="e"></param>
		private void keyhandler(object sender, System.Windows.Forms.KeyEventArgs e)
		{
			if (e.KeyData.ToString() == "a" || e.KeyData.ToString() == "A")
			{
				hkb.Hook_Clear();
				this.lab_status.Text = "未锁定";
				
			}
 		}

		private void button1_Click(object sender, EventArgs e)
		{
			DisabledMouseKey();
		}
	}
}
