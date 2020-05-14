using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowsFormsTrainQiangpiao
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void DataGridViewAddColums(DataGridView view, List<DataGridViewColumn> columns)
        {
            if (view.Columns.Count > 0)
            {
                view.Columns.Clear();
            };

            for (int i = 0; i < columns.Count; i++)
            {
                view.Columns.Add(columns[i]);
            }
        }
    }
}
