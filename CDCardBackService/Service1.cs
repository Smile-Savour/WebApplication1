using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Diagnostics;
using System.Linq;
using System.ServiceProcess;
using System.Text;
using System.Threading.Tasks;

namespace CDCardBackService
{
    public partial class Service1 : ServiceBase
    {
        public Service1()
        {
            InitializeComponent();
        }
        /// <summary>
        /// 服务开启执行代码
        /// </summary>
        /// <param name="args"></param>
        protected override void OnStart(string[] args)
        {

        }
        /// <summary>
        /// 服务结束执行代码
        /// </summary>
        protected override void OnStop()
        {

        }
        /// <summary>
        /// 服务暂停执行代码
        /// </summary>
        protected override void OnPause()
        {
            base.OnPause();
        }
        /// <summary>
        /// 服务恢复执行代码
        /// </summary>
        protected override void OnContinue()
        {
            base.OnContinue();
        }
        /// <summary>
        /// 系统即将关闭执行代码
        /// </summary>
        protected override void OnShutdown()
        {
            base.OnShutdown();
        }
    }
}
