namespace WindowsFormsApplication3
{
    partial class Form1
    {
        /// <summary>
        /// 必需的设计器变量。
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// 清理所有正在使用的资源。
        /// </summary>
        /// <param name="disposing">如果应释放托管资源，为 true；否则为 false。</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows 窗体设计器生成的代码

        /// <summary>
        /// 设计器支持所需的方法 - 不要修改
        /// 使用代码编辑器修改此方法的内容。
        /// </summary>
        private void InitializeComponent()
        {
            this.radioFang = new System.Windows.Forms.RadioButton();
            this.tableLayoutPanel1 = new System.Windows.Forms.TableLayoutPanel();
            this.panel1 = new System.Windows.Forms.Panel();
            this.DeviceEventTree = new System.Windows.Forms.TreeView();
            this.panel2 = new System.Windows.Forms.Panel();
            this.label1 = new System.Windows.Forms.Label();
            this.labMid = new System.Windows.Forms.Label();
            this.picMid = new System.Windows.Forms.PictureBox();
            this.panel3 = new System.Windows.Forms.Panel();
            this.DVEtabPage = new System.Windows.Forms.TabControl();
            this.tabCommand = new System.Windows.Forms.TabPage();
            this.tabCondition = new System.Windows.Forms.TabPage();
            this.panel10 = new System.Windows.Forms.Panel();
            this.panelYujing = new System.Windows.Forms.Panel();
            this.radioYujing = new System.Windows.Forms.RadioButton();
            this.panelBuFang = new System.Windows.Forms.Panel();
            this.comboProType = new System.Windows.Forms.ComboBox();
            this.radioFangMode = new System.Windows.Forms.RadioButton();
            this.radioFangChe = new System.Windows.Forms.RadioButton();
            this.button1 = new System.Windows.Forms.Button();
            this.button2 = new System.Windows.Forms.Button();
            this.button3 = new System.Windows.Forms.Button();
            this.button4 = new System.Windows.Forms.Button();
            this.tableLayoutPanel1.SuspendLayout();
            this.panel1.SuspendLayout();
            this.panel2.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.picMid)).BeginInit();
            this.panel3.SuspendLayout();
            this.DVEtabPage.SuspendLayout();
            this.panel10.SuspendLayout();
            this.panelYujing.SuspendLayout();
            this.panelBuFang.SuspendLayout();
            this.SuspendLayout();
            // 
            // radioFang
            // 
            this.radioFang.AutoSize = true;
            this.radioFang.Checked = true;
            this.radioFang.Location = new System.Drawing.Point(16, 8);
            this.radioFang.Name = "radioFang";
            this.radioFang.Size = new System.Drawing.Size(47, 16);
            this.radioFang.TabIndex = 0;
            this.radioFang.TabStop = true;
            this.radioFang.Text = "布防";
            this.radioFang.UseVisualStyleBackColor = true;
            // 
            // tableLayoutPanel1
            // 
            this.tableLayoutPanel1.ColumnCount = 1;
            this.tableLayoutPanel1.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Percent, 100F));
            this.tableLayoutPanel1.Controls.Add(this.panel1, 0, 0);
            this.tableLayoutPanel1.Controls.Add(this.panel2, 0, 1);
            this.tableLayoutPanel1.Controls.Add(this.panel3, 0, 2);
            this.tableLayoutPanel1.Dock = System.Windows.Forms.DockStyle.Left;
            this.tableLayoutPanel1.Location = new System.Drawing.Point(0, 0);
            this.tableLayoutPanel1.Margin = new System.Windows.Forms.Padding(0);
            this.tableLayoutPanel1.Name = "tableLayoutPanel1";
            this.tableLayoutPanel1.RowCount = 3;
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Percent, 40.49938F));
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Percent, 12.83014F));
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Percent, 46.67049F));
            this.tableLayoutPanel1.Size = new System.Drawing.Size(262, 832);
            this.tableLayoutPanel1.TabIndex = 4;
            // 
            // panel1
            // 
            this.panel1.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.panel1.Controls.Add(this.button4);
            this.panel1.Controls.Add(this.button1);
            this.panel1.Controls.Add(this.button2);
            this.panel1.Controls.Add(this.button3);
            this.panel1.Controls.Add(this.DeviceEventTree);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.panel1.Location = new System.Drawing.Point(3, 3);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(256, 330);
            this.panel1.TabIndex = 0;
            // 
            // DeviceEventTree
            // 
            this.DeviceEventTree.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.DeviceEventTree.Dock = System.Windows.Forms.DockStyle.Fill;
            this.DeviceEventTree.Indent = 9;
            this.DeviceEventTree.Location = new System.Drawing.Point(0, 0);
            this.DeviceEventTree.Name = "DeviceEventTree";
            this.DeviceEventTree.Size = new System.Drawing.Size(254, 328);
            this.DeviceEventTree.TabIndex = 0;
            // 
            // panel2
            // 
            this.panel2.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.panel2.Controls.Add(this.label1);
            this.panel2.Controls.Add(this.labMid);
            this.panel2.Controls.Add(this.picMid);
            this.panel2.Dock = System.Windows.Forms.DockStyle.Fill;
            this.panel2.Location = new System.Drawing.Point(3, 339);
            this.panel2.Name = "panel2";
            this.panel2.Size = new System.Drawing.Size(256, 100);
            this.panel2.TabIndex = 1;
            // 
            // label1
            // 
            this.label1.Anchor = ((System.Windows.Forms.AnchorStyles)(((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.label1.BackColor = System.Drawing.SystemColors.Control;
            this.label1.Location = new System.Drawing.Point(52, 1);
            this.label1.Margin = new System.Windows.Forms.Padding(0);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(198, 13);
            this.label1.TabIndex = 3;
            this.label1.Text = "Action";
            this.label1.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // labMid
            // 
            this.labMid.AllowDrop = true;
            this.labMid.Anchor = ((System.Windows.Forms.AnchorStyles)(((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.labMid.Font = new System.Drawing.Font("宋体", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.labMid.Location = new System.Drawing.Point(51, 11);
            this.labMid.Margin = new System.Windows.Forms.Padding(0);
            this.labMid.Name = "labMid";
            this.labMid.Size = new System.Drawing.Size(199, 40);
            this.labMid.TabIndex = 4;
            this.labMid.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // picMid
            // 
            this.picMid.BackColor = System.Drawing.Color.White;
            this.picMid.Location = new System.Drawing.Point(4, 3);
            this.picMid.Name = "picMid";
            this.picMid.Size = new System.Drawing.Size(44, 44);
            this.picMid.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.picMid.TabIndex = 0;
            this.picMid.TabStop = false;
            // 
            // panel3
            // 
            this.panel3.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.panel3.Controls.Add(this.DVEtabPage);
            this.panel3.Controls.Add(this.panel10);
            this.panel3.Dock = System.Windows.Forms.DockStyle.Fill;
            this.panel3.Location = new System.Drawing.Point(3, 445);
            this.panel3.Name = "panel3";
            this.panel3.Size = new System.Drawing.Size(256, 384);
            this.panel3.TabIndex = 2;
            // 
            // DVEtabPage
            // 
            this.DVEtabPage.Controls.Add(this.tabCommand);
            this.DVEtabPage.Controls.Add(this.tabCondition);
            this.DVEtabPage.Dock = System.Windows.Forms.DockStyle.Fill;
            this.DVEtabPage.Location = new System.Drawing.Point(0, 0);
            this.DVEtabPage.Name = "DVEtabPage";
            this.DVEtabPage.SelectedIndex = 0;
            this.DVEtabPage.Size = new System.Drawing.Size(254, 382);
            this.DVEtabPage.TabIndex = 0;
            // 
            // tabCommand
            // 
            this.tabCommand.Location = new System.Drawing.Point(4, 22);
            this.tabCommand.Name = "tabCommand";
            this.tabCommand.Padding = new System.Windows.Forms.Padding(3);
            this.tabCommand.Size = new System.Drawing.Size(246, 356);
            this.tabCommand.TabIndex = 0;
            this.tabCommand.Text = "Commands";
            this.tabCommand.UseVisualStyleBackColor = true;
            // 
            // tabCondition
            // 
            this.tabCondition.Location = new System.Drawing.Point(4, 22);
            this.tabCondition.Name = "tabCondition";
            this.tabCondition.Padding = new System.Windows.Forms.Padding(3);
            this.tabCondition.Size = new System.Drawing.Size(246, 356);
            this.tabCondition.TabIndex = 1;
            this.tabCondition.Text = "Conditions";
            this.tabCondition.UseVisualStyleBackColor = true;
            // 
            // panel10
            // 
            this.panel10.Controls.Add(this.panelYujing);
            this.panel10.Controls.Add(this.panelBuFang);
            this.panel10.Dock = System.Windows.Forms.DockStyle.Fill;
            this.panel10.Location = new System.Drawing.Point(0, 0);
            this.panel10.Name = "panel10";
            this.panel10.Size = new System.Drawing.Size(254, 382);
            this.panel10.TabIndex = 4;
            // 
            // panelYujing
            // 
            this.panelYujing.Anchor = ((System.Windows.Forms.AnchorStyles)((((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Bottom) 
            | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.panelYujing.Controls.Add(this.radioYujing);
            this.panelYujing.Location = new System.Drawing.Point(35, 12);
            this.panelYujing.Name = "panelYujing";
            this.panelYujing.Size = new System.Drawing.Size(180, 318);
            this.panelYujing.TabIndex = 3;
            // 
            // radioYujing
            // 
            this.radioYujing.AutoSize = true;
            this.radioYujing.Checked = true;
            this.radioYujing.Enabled = false;
            this.radioYujing.Location = new System.Drawing.Point(40, 11);
            this.radioYujing.Name = "radioYujing";
            this.radioYujing.Size = new System.Drawing.Size(47, 16);
            this.radioYujing.TabIndex = 2;
            this.radioYujing.TabStop = true;
            this.radioYujing.Text = "预警";
            this.radioYujing.UseVisualStyleBackColor = true;
            // 
            // panelBuFang
            // 
            this.panelBuFang.Controls.Add(this.comboProType);
            this.panelBuFang.Controls.Add(this.radioFangMode);
            this.panelBuFang.Controls.Add(this.radioFang);
            this.panelBuFang.Controls.Add(this.radioFangChe);
            this.panelBuFang.Location = new System.Drawing.Point(35, 38);
            this.panelBuFang.Name = "panelBuFang";
            this.panelBuFang.Size = new System.Drawing.Size(133, 125);
            this.panelBuFang.TabIndex = 2;
            // 
            // comboProType
            // 
            this.comboProType.Enabled = false;
            this.comboProType.FormattingEnabled = true;
            this.comboProType.Location = new System.Drawing.Point(12, 48);
            this.comboProType.Name = "comboProType";
            this.comboProType.Size = new System.Drawing.Size(113, 20);
            this.comboProType.TabIndex = 3;
            // 
            // radioFangMode
            // 
            this.radioFangMode.AutoSize = true;
            this.radioFangMode.Location = new System.Drawing.Point(16, 27);
            this.radioFangMode.Name = "radioFangMode";
            this.radioFangMode.Size = new System.Drawing.Size(71, 16);
            this.radioFangMode.TabIndex = 2;
            this.radioFangMode.TabStop = true;
            this.radioFangMode.Text = "智能模式";
            this.radioFangMode.UseVisualStyleBackColor = true;
            // 
            // radioFangChe
            // 
            this.radioFangChe.AutoSize = true;
            this.radioFangChe.Location = new System.Drawing.Point(69, 8);
            this.radioFangChe.Name = "radioFangChe";
            this.radioFangChe.Size = new System.Drawing.Size(47, 16);
            this.radioFangChe.TabIndex = 1;
            this.radioFangChe.Text = "撤防";
            this.radioFangChe.UseVisualStyleBackColor = true;
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(4, 3);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(75, 23);
            this.button1.TabIndex = 5;
            this.button1.Text = "button1";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click_1);
            // 
            // button2
            // 
            this.button2.Location = new System.Drawing.Point(4, 32);
            this.button2.Name = "button2";
            this.button2.Size = new System.Drawing.Size(75, 23);
            this.button2.TabIndex = 6;
            this.button2.Text = "button2";
            this.button2.UseVisualStyleBackColor = true;
            this.button2.Click += new System.EventHandler(this.button2_Click_1);
            // 
            // button3
            // 
            this.button3.Location = new System.Drawing.Point(4, 61);
            this.button3.Name = "button3";
            this.button3.Size = new System.Drawing.Size(75, 23);
            this.button3.TabIndex = 7;
            this.button3.Text = "button3";
            this.button3.UseVisualStyleBackColor = true;
            this.button3.Click += new System.EventHandler(this.button3_Click_1);
            // 
            // button4
            // 
            this.button4.Location = new System.Drawing.Point(4, 90);
            this.button4.Name = "button4";
            this.button4.Size = new System.Drawing.Size(75, 23);
            this.button4.TabIndex = 8;
            this.button4.Text = "button4";
            this.button4.UseVisualStyleBackColor = true;
            this.button4.Click += new System.EventHandler(this.button4_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 12F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(644, 832);
            this.Controls.Add(this.tableLayoutPanel1);
            this.Name = "Form1";
            this.Text = "Form1";
            this.tableLayoutPanel1.ResumeLayout(false);
            this.panel1.ResumeLayout(false);
            this.panel2.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.picMid)).EndInit();
            this.panel3.ResumeLayout(false);
            this.DVEtabPage.ResumeLayout(false);
            this.panel10.ResumeLayout(false);
            this.panelYujing.ResumeLayout(false);
            this.panelYujing.PerformLayout();
            this.panelBuFang.ResumeLayout(false);
            this.panelBuFang.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.RadioButton radioFang;
        private System.Windows.Forms.TableLayoutPanel tableLayoutPanel1;
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.TreeView DeviceEventTree;
        private System.Windows.Forms.Panel panel2;
        private System.Windows.Forms.Label label1;
        public System.Windows.Forms.Label labMid;
        public System.Windows.Forms.PictureBox picMid;
        private System.Windows.Forms.Panel panel3;
        private System.Windows.Forms.TabControl DVEtabPage;
        public System.Windows.Forms.TabPage tabCommand;
        public System.Windows.Forms.TabPage tabCondition;
        private System.Windows.Forms.Panel panel10;
        private System.Windows.Forms.Panel panelYujing;
        private System.Windows.Forms.RadioButton radioYujing;
        private System.Windows.Forms.Panel panelBuFang;
        private System.Windows.Forms.ComboBox comboProType;
        private System.Windows.Forms.RadioButton radioFangMode;
        private System.Windows.Forms.RadioButton radioFangChe;
        private System.Windows.Forms.Button button4;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.Button button2;
        private System.Windows.Forms.Button button3;
    }
}

