using System;
using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowsFormsApplication3
{
    public partial class Form2 : Form
    {
        List<Student> lst = new List<Student>();
        public Form2()
        {
            InitializeComponent();          
            LoadData();          
        }      
        private void LoadData()
        {
            lst.Clear();
            int rowindex = 0;   
            for (int i = 0; i < 50; i++)
            {
                Student s = new Student()
                {
                    ID = (i + 1).ToString(),
                    Name = "姓名" + (i + 1).ToString(),
                    Class = "三年二班",
                    address = "三楼"
                };
                lst.Add(s);
                this.dataGridView1.DataSource = lst;
            }
            
            //this.dataGridView1.DataSource = lst;
        }

        private void dataGridView1_DragEnter(object sender, DragEventArgs e)
        {
            e.Effect = DragDropEffects.Move;
        }

        private void dataGridView1_CellMouseMove(object sender, DataGridViewCellMouseEventArgs e)
        {
            if ((e.Clicks < 2) && (e.Button == MouseButtons.Left))
            {
                if ((e.ColumnIndex == -1) && (e.RowIndex > -1))
                    dataGridView1.DoDragDrop(dataGridView1.Rows[e.RowIndex], DragDropEffects.Move);
            }
        }


        int selectionIdx = 0;
        private void dataGridView1_DragDrop(object sender, DragEventArgs e)
        {

            IList list = (IList)dataGridView1.DataSource;
            dataGridView1.DataSource = list;
            int idx = GetRowFromPoint(e.X, e.Y);
            if (idx < 0) return;

            if (e.Data.GetDataPresent(typeof(DataGridViewRow)))
            {

                //移动行数据
                DataGridViewRow row = (DataGridViewRow)e.Data.GetData(typeof(DataGridViewRow));
                Student s = lst.Where(p => p.ID == row.Cells[0].Value.ToString() ).FirstOrDefault();

                Student s1 = lst.Where(p => p.ID == idx.ToString()).FirstOrDefault();

                lst[row.Index] = s1;
                lst[idx] = s;
                this.dataGridView1.Refresh();
                //dataGridView1.Rows.Remove(row);
                selectionIdx = idx;

                //获取目标行数据
                
                //dataGridView1.Rows.Add(idx, row);              
            }

        }
        private int GetRowFromPoint(int x, int y)
        {
            for (int i = 0; i < dataGridView1.RowCount; i++)
            {
                Rectangle rec = dataGridView1.GetRowDisplayRectangle(i, false);

                if (dataGridView1.RectangleToScreen(rec).Contains(x, y))
                    return i;
            }

            return -1;
        }

        private void dataGridView1_RowsAdded(object sender, DataGridViewRowsAddedEventArgs e)
        {
            //if (selectionIdx > -1)
            //{
            //    dataGridView1.Rows[selectionIdx].Selected = true;
            //    dataGridView1.CurrentCell = dataGridView1.Rows[selectionIdx].Cells[0];
            //}
        }
    }
}
