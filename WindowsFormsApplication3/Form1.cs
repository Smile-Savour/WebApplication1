using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using ControlFor;
using System.Xml;
using System.Xml.Serialization;
using System.IO;

namespace WindowsFormsApplication3
{
    public partial class Form1 : Form
    {
        Form formChild;
        public enum aa
        {
            ee =0,
            bb =1
        }
        public Form1()
        {

            XmlDocument xmlDoc = new XmlDocument();
            XmlReaderSettings settings = new XmlReaderSettings();
            settings.IgnoreComments = true;
            string strPath = System.AppDomain.CurrentDomain.BaseDirectory + "\\" + "StaticData.xml";
            XmlReader reader = XmlReader.Create(strPath, settings);
            xmlDoc.Load(reader);
            XmlNodeList datasource = xmlDoc.ChildNodes[1].ChildNodes;

            foreach (XmlNode item in datasource)
            {

            }

            //using (StringReader sr = new StringReader(childNode.InnerText))
            //{
            //    XmlSerializer xmldes = new XmlSerializer(typeof(List<ControlFor.DataModel.ComBoboxSource>));
            //    var ass = xmldes.Deserialize(sr);
            //}


            int a = GetEnumValue<aa>(aa.bb.ToString());
            InitializeComponent();
        }

        public static int GetEnumValue<T>(string enumName)
        {
            return (int)Enum.Parse(typeof(T), enumName);
        }

        private void button1_Click(object sender, EventArgs e)
        {
            this.panel1.Visible = false;
            this.panel2.Visible = true;
            this.panel3.Visible = true;
        }

        private void button2_Click(object sender, EventArgs e)
        {
            this.panel1.Visible = true;
            this.panel2.Visible = false;
            this.panel3.Visible = true;
        }

        private void button3_Click(object sender, EventArgs e)
        {
            this.panel1.Visible = true;
            this.panel2.Visible = true;
            this.panel3.Visible = false;
        }



        private void button1_Click_1(object sender, EventArgs e)
        {
            this.tabCommand.Controls.Clear();

            formChild = new Device_Right_one();
            formChild.TopLevel = false;
            formChild.FormBorderStyle = FormBorderStyle.None;
            this.tabCommand.Controls.Add(formChild);
            formChild.Show();
        }

        private void button2_Click_1(object sender, EventArgs e)
        {
            this.tabCommand.Controls.Clear();

            formChild = new Device_Right_teo();
            formChild.TopLevel = false;
            formChild.FormBorderStyle = FormBorderStyle.None;
            this.tabCommand.Controls.Add(formChild);
            formChild.Show();
        }

        private void button3_Click_1(object sender, EventArgs e)
        {
            this.tabCommand.Controls.Clear();

            formChild = new Device_Right_three();
            formChild.TopLevel = false;
            formChild.FormBorderStyle = FormBorderStyle.None;
            this.tabCommand.Controls.Add(formChild);
            formChild.Show();
        }

        private void button4_Click(object sender, EventArgs e)
        {
            this.tabCommand.Controls.Clear();

            formChild = new Device_Right_four();
            formChild.TopLevel = false;
            formChild.FormBorderStyle = FormBorderStyle.None;
            this.tabCommand.Controls.Add(formChild);
            formChild.Show();
        }
    }
}
