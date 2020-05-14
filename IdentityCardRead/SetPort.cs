using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Configuration;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace IdentityCardRead
{
    public partial class SetPort : Form
    {
        public SetPort()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            //ConfigurationManager.AppSettings["port"] = "20";//this.textBox1.Text;

            //Configuration config = ConfigurationManager.OpenExeConfiguration("~");
            //config.AppSettings.Settings.Remove("port");
            //config.AppSettings.Settings.Add("port", this.textBox1.Text);
            //config.Save();

        }
    }
}
