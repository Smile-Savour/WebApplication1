using System;
using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using System.Configuration.Install;
using System.Linq;
using System.Threading.Tasks;

namespace CDCardBackService
{
    [RunInstaller(true)]
    public partial class ProjectInstaller : System.Configuration.Install.Installer
    {

        private System.ServiceProcess.ServiceProcessInstaller spInstaller;
        private System.ServiceProcess.ServiceInstaller sInstaller;

        public ProjectInstaller()
        {
            InitializeComponent();
        }

        private void sInstaller_AfterInstall(object sender, InstallEventArgs e)
        {

        }
    }
}
