using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Drawing.Drawing2D;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowsFormsApplication5
{
    public partial class Form1 : Form
    {

        List<line> lines = new List<line>();
        line line_detection;
        int line_index = 0;
        public Form1()
        {
            InitializeComponent();

            //this.dataGridView1.DataSource = lines;
        }

        // 为了方便,直接在一个函数中完成

        //MyPoint1, MyPoint2表示鼠标按下和弹起时鼠标的坐标位置
        public Point MyPoint1, MyPoint2;
        public int MyFlag = 0;
        Graphics g;
        Pen MyPen = new Pen(Color.Black);
        Form2 f;
        private void Form1_MouseUp(object sender, MouseEventArgs e)
        {
            line_index++;
            this.MyFlag = 0;
            line_detection.point_end_x = MyPoint2.X;
            line_detection.point_end_y = MyPoint2.Y;
          
            if (lines.Where(p=>p.point_start_x == MyPoint1.X && p.point_start_y == MyPoint1.Y && p.point_end_x == MyPoint2.X && p.point_end_y == MyPoint2.Y).Count()==0)
            {
                line_detection.line_name = "警戒线" + line_index.ToString();
                lines.Add(line_detection);
                
                f.ShowDialog();
                if (!f.ISClose)
                {
                    lines.Remove(line_detection);
                    pictureBox1.Refresh();
                    return;
                }
                int rowIndex = this.dataGridView1.Rows.Add();
                this.dataGridView1.Rows[rowIndex].Cells[0].Value = line_detection.line_name;
                this.dataGridView1.Rows[rowIndex].Cells[1].Value = line_detection.point_start_x;
                this.dataGridView1.Rows[rowIndex].Cells[2].Value = line_detection.point_start_y;
                this.dataGridView1.Rows[rowIndex].Cells[3].Value = line_detection.point_end_x;
                this.dataGridView1.Rows[rowIndex].Cells[4].Value = line_detection.point_end_y;

            }
        }

        private void Form1_MouseMove(object sender, MouseEventArgs e)
        {
            this.Text = "X=" + e.X.ToString() + ",Y=" + e.Y.ToString();
            //MyFlag=0表示鼠标弹起，不能进行画线
            //当鼠标按下时，设置MyFlag=1表示可以画线
            if (this.MyFlag == 0)
                return;
            
            //鼠标移动，每次变换时，MyPoint2都记录下鼠标的位置，以便进行鼠标移动画线
            this.MyPoint2.X = e.X;
            this.MyPoint2.Y = e.Y;

            f = new Form2(MyPoint1, MyPoint2);
            pictureBox1.Refresh();
            //当画完一条线后（很短的，可以当做一个小点看待），将MyPoint1的坐标重置为此时鼠标的位置
            //MyPoint1.X = e.X;
            //MyPoint1.Y = e.Y;
        }

        private void Form1_MouseDown(object sender, MouseEventArgs e)
        {
            //鼠标第一次按下时，设置鼠标坐标为第一个点的坐标
            this.MyFlag = 1;
            this.MyPoint1.X = e.X;
            this.MyPoint1.Y = e.Y;
            line_detection = new line();
            line_detection.point_start_x = MyPoint1.X;
            line_detection.point_start_y = MyPoint1.Y;
            //g = this.CreateGraphics();
        }

        private void pictureBox1_Paint(object sender, PaintEventArgs e)
        {
            //if (g!=null)
            //{
                e.Graphics.Clear(Color.White);
                
                if (lines.Where(p => p.point_start_x == MyPoint1.X && p.point_start_y == MyPoint1.Y && p.point_end_x == MyPoint2.X && p.point_end_y == MyPoint2.Y).Count() == 0)
                {                    
                    e.Graphics.DrawLine(MyPen, MyPoint1.X, MyPoint1.Y, MyPoint2.X, MyPoint2.Y);
                }

                for (int i = 0; i < lines.Count; i++)
                {
                    e.Graphics.DrawLine(MyPen, lines[i].point_start_x, lines[i].point_start_y, lines[i].point_end_x, lines[i].point_end_y);
                }
            //}            
        }

        private void dataGridView1_CellClick(object sender, DataGridViewCellEventArgs e)
        {
            if (e.RowIndex < 0)
            {
                return;
            }

            //删除按钮
            if (e.ColumnIndex == 5)
            {
                if (dataGridView1[0, e.RowIndex].Value.ToString() != "")
                {
                    try
                    {
                        line l = new line()
                        {
                            line_name = this.dataGridView1[0, e.RowIndex].Value.ToString(),
                            point_start_x = int.Parse(this.dataGridView1[1, e.RowIndex].Value.ToString()),
                            point_start_y = int.Parse(this.dataGridView1[2, e.RowIndex].Value.ToString()),
                            point_end_x = int.Parse(this.dataGridView1[3, e.RowIndex].Value.ToString()),
                            point_end_y = int.Parse(this.dataGridView1[4, e.RowIndex].Value.ToString())
                        };

                        
                        //调用获取命令接口                
                    }
                    catch (Exception ex)
                    {
                        //LogHelper.WriteLog(ex);
                        MessageBox.Show("删除失败");
                    }
                }
                else
                {
                    dataGridView1.Rows.Remove(dataGridView1.Rows[e.RowIndex]);
                }
            }
        }

        /// <summary>
        /// 警戒线模型
        /// </summary>
        public class line
        {
            /// <summary>
            /// 警戒线名称
            /// </summary>
            public string line_name { get; set; }
            /// <summary>
            /// 警戒线起点X坐标
            /// </summary>
            public int point_start_x { get; set; }
            /// <summary>
            /// 警戒线起点Y坐标
            /// </summary>
            public int point_start_y { get; set; }
            /// <summary>
            /// 警戒线终点X坐标
            /// </summary>
            public int point_end_x { get; set; }
            /// <summary>
            /// 警戒线终点Y坐标
            /// </summary>
            public int point_end_y { get; set; }
            /// <summary>
            /// 相对于警戒线的警戒区域方向
            /// </summary>
            public CommonEnum.Vigilance vig { get; set; }

        }        
    }  
}
