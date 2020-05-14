namespace WindowsFormsApplication5
{
    partial class Form2
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.radio_left = new System.Windows.Forms.RadioButton();
            this.radio_right = new System.Windows.Forms.RadioButton();
            this.radio_bottom = new System.Windows.Forms.RadioButton();
            this.radio_top = new System.Windows.Forms.RadioButton();
            this.button1 = new System.Windows.Forms.Button();
            this.button2 = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // radio_left
            // 
            this.radio_left.AutoSize = true;
            this.radio_left.Location = new System.Drawing.Point(12, 12);
            this.radio_left.Name = "radio_left";
            this.radio_left.Size = new System.Drawing.Size(71, 16);
            this.radio_left.TabIndex = 0;
            this.radio_left.TabStop = true;
            this.radio_left.Text = "左警戒区";
            this.radio_left.UseVisualStyleBackColor = true;
            this.radio_left.CheckedChanged += new System.EventHandler(this.radio_left_CheckedChanged);
            // 
            // radio_right
            // 
            this.radio_right.AutoSize = true;
            this.radio_right.Location = new System.Drawing.Point(12, 45);
            this.radio_right.Name = "radio_right";
            this.radio_right.Size = new System.Drawing.Size(71, 16);
            this.radio_right.TabIndex = 1;
            this.radio_right.TabStop = true;
            this.radio_right.Text = "右警戒区";
            this.radio_right.UseVisualStyleBackColor = true;
            this.radio_right.CheckedChanged += new System.EventHandler(this.radio_right_CheckedChanged);
            // 
            // radio_bottom
            // 
            this.radio_bottom.AutoSize = true;
            this.radio_bottom.Location = new System.Drawing.Point(128, 45);
            this.radio_bottom.Name = "radio_bottom";
            this.radio_bottom.Size = new System.Drawing.Size(71, 16);
            this.radio_bottom.TabIndex = 2;
            this.radio_bottom.TabStop = true;
            this.radio_bottom.Text = "下警戒区";
            this.radio_bottom.UseVisualStyleBackColor = true;
            this.radio_bottom.CheckedChanged += new System.EventHandler(this.radio_bottom_CheckedChanged);
            // 
            // radio_top
            // 
            this.radio_top.AutoSize = true;
            this.radio_top.Location = new System.Drawing.Point(128, 12);
            this.radio_top.Name = "radio_top";
            this.radio_top.Size = new System.Drawing.Size(71, 16);
            this.radio_top.TabIndex = 3;
            this.radio_top.TabStop = true;
            this.radio_top.Text = "上警戒区";
            this.radio_top.UseVisualStyleBackColor = true;
            this.radio_top.CheckedChanged += new System.EventHandler(this.radio_top_CheckedChanged);
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(158, 73);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(37, 23);
            this.button1.TabIndex = 4;
            this.button1.Text = "确认";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // button2
            // 
            this.button2.Location = new System.Drawing.Point(115, 73);
            this.button2.Name = "button2";
            this.button2.Size = new System.Drawing.Size(37, 23);
            this.button2.TabIndex = 5;
            this.button2.Text = "取消";
            this.button2.UseVisualStyleBackColor = true;
            this.button2.Click += new System.EventHandler(this.button2_Click);
            // 
            // Form2
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 12F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(199, 99);
            this.Controls.Add(this.button2);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.radio_top);
            this.Controls.Add(this.radio_bottom);
            this.Controls.Add(this.radio_right);
            this.Controls.Add(this.radio_left);
            this.MaximizeBox = false;
            this.MinimizeBox = false;
            this.Name = "Form2";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Form2";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.RadioButton radio_left;
        private System.Windows.Forms.RadioButton radio_right;
        private System.Windows.Forms.RadioButton radio_bottom;
        private System.Windows.Forms.RadioButton radio_top;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.Button button2;
    }
}