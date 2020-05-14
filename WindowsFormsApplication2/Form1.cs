using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;


using Microsoft.DirectX;
using Microsoft.DirectX.Direct3D;

namespace WindowsFormsApplication2
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
            List<student> lst = new List<student>();
            for (int i = 0; i < 5; i++)
            {
                lst.Add(new student()
                {
                    name = "name" + i,
                    age = i.ToString(),
                    sex = "男",
                    id = i.ToString()
                });
            }
            for (int i = 0; i < lst.Count; i++)
            {
                ListViewItem item = new ListViewItem();
                item.SubItems.Add(lst[i].name);
                item.SubItems.Add(lst[i].age);
                item.SubItems.Add(lst[i].sex);
                item.SubItems.Add(lst[i].id);
                listView1.Items.Add(item);

            }
        }

        private void button1_Click(object sender, EventArgs e)
        {
            for (int i = 0; i < listView1.Items.Count; i++)
            {
                var arr = listView1.Items[i].SubItems;
            }
        }
    }
}
