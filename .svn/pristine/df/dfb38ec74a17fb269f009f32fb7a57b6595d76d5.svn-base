namespace CDCardBackService
{
    partial class ProjectInstaller
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

        #region 组件设计器生成的代码

        /// <summary>
        /// 设计器支持所需的方法 - 不要修改
        /// 使用代码编辑器修改此方法的内容。
        /// </summary>
        private void InitializeComponent()
        {
            this.spInstaller = new System.ServiceProcess.ServiceProcessInstaller();
            this.sInstaller = new System.ServiceProcess.ServiceInstaller();
            // 
            // spInstaller
            // 
            this.spInstaller.Account = System.ServiceProcess.ServiceAccount.LocalSystem;
            this.spInstaller.Password = null;
            this.spInstaller.Username = null;
            // 
            // sInstaller
            // 
            this.sInstaller.Description = "获取验证卡信息对UI进行信息推送 ！";
            this.sInstaller.ServiceName = "CDCardBackstageService";
            this.sInstaller.StartType = System.ServiceProcess.ServiceStartMode.Automatic;
            this.sInstaller.AfterInstall += new System.Configuration.Install.InstallEventHandler(this.sInstaller_AfterInstall);
            // 
            // ProjectInstaller
            // 
            this.Installers.AddRange(new System.Configuration.Install.Installer[] {
            this.spInstaller,
            this.sInstaller});

        }

        #endregion

        private System.ServiceProcess.ServiceProcessInstaller serviceProcessInstaller1;
        private System.ServiceProcess.ServiceInstaller serviceInstaller1;
    }
}