using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowsFormsApplication5
{
    public partial class Form2 : Form
    {
        Point start_point;
        Point end_point;
        public CommonEnum.Vigilance vig;
        public bool ISClose = false;
        public Form2(Point start, Point end)
        {
            start_point = start;
            end_point = end;
            InitializeComponent();

            //警戒线为竖线
            if (start_point.X == end_point.X)
            {
                this.radio_top.Enabled = false;
                this.radio_bottom.Enabled = false;
                this.radio_left.Checked = true;
            }
             
            //警戒线为横线
            if (start_point.Y == end_point.Y)
            {
                this.radio_left.Enabled = false;
                this.radio_right.Enabled = false;
                this.radio_top.Checked = true;
            }
            
        }



        private void radio_left_CheckedChanged(object sender, EventArgs e)
        {
            if (this.radio_left.Checked)
            {
                vig = CommonEnum.Vigilance.left;
            }
        }

        private void radio_top_CheckedChanged(object sender, EventArgs e)
        {
            if (this.radio_top.Checked)
            {
                vig = CommonEnum.Vigilance.top;
            }
        }

        private void radio_right_CheckedChanged(object sender, EventArgs e)
        {
            if (this.radio_right.Checked)
            {
                vig = CommonEnum.Vigilance.right;
            }
        }

        private void radio_bottom_CheckedChanged(object sender, EventArgs e)
        {
            if (this.radio_bottom.Checked)
            {
                vig = CommonEnum.Vigilance.bottom;
            }
        }

        private void button1_Click(object sender, EventArgs e)
        {
            ISClose = true;
            this.Close();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            ISClose = false;
            this.Close();
        }
    }
}
