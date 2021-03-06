﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using RZMDocumentOpreate;
namespace WindowsFormsApplication1
{
    /// <summary>
    /// 移除文件指定符号后的内容
    /// </summary>
    public partial class Form1 : MetroFramework.Forms.MetroForm
    {
        public Form1()
        {
            InitializeComponent();
            this.comboBox1.SelectedIndex = 0;
            this.label1.Text = "未选择文件";
        }

        private void button1_Click(object sender, EventArgs e)
        {
            this.openFileDialog1.ShowDialog();
            if (File.Exists(this.openFileDialog1.FileName))
            {
                this.label1.Text = this.openFileDialog1.FileName;
            }
        }

        private void button2_Click(object sender, EventArgs e)
        {
            if (this.label1.Text != "未选择文件")
            {
                try
                {
                    List<string> content = new RZMDocumentOpreate.TxtOpreate().ReadDocumentContentToLineList(this.label1.Text);

                    switch (this.comboBox1.SelectedItem.ToString())
                    {
                        case "中文逗号":
                            for (int i = 0; i < content.Count; i++)
                            {
                                content[i] = content[i].Remove(content[i].LastIndexOf('，'));
                            }
                            break;
                        case "中文句号":
                            for (int i = 0; i < content.Count; i++)
                            {
                                content[i] = content[i].Remove(content[i].LastIndexOf('。'));
                            }
                            break;
                        case "英文逗号":
                            for (int i = 0; i < content.Count; i++)
                            {
                                content[i] = content[i].Remove(content[i].LastIndexOf(','));
                            }
                            break;
                        case "英文句号":
                            for (int i = 0; i < content.Count; i++)
                            {
                                content[i] = content[i].Remove(content[i].LastIndexOf('.'));
                            }
                            break;
                    }

                    FileStream fs = new FileStream(this.label1.Text.Remove(this.label1.Text.LastIndexOf(@"\")) + @"\newfile.txt", FileMode.Create);
                    foreach (var item in content)
                    {
                        string str = item + "\r\n";
                        //获得字节数组
                        byte[] data = System.Text.Encoding.Default.GetBytes(str);
                        //开始写入
                        fs.Write(data, 0, data.Length);
                    }

                    //清空缓冲区、关闭流
                    fs.Flush();
                    fs.Close();
                    MessageBox.Show("Success!");
                }
                catch (Exception ex)
                {
                    MessageBox.Show("Wrong!");
                }                
            }
        }
    }
}
