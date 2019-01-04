using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;

namespace RZMFtpOpreate
{
    //==============================================================
    //  作者：任泽明  (***@qq.com)     
    //  时间：2019/1/3 10:03:00     
    //  文件名：PrivateAction
    //  版本：V1.0.1  
    //  说明：       
    //  修改者：任泽明
    //  修改说明： 
    //==============================================================
    internal class PrivateAction
    {
        /// <summary>
        /// 建立FTP链接,返回响应对象
        /// </summary>
        /// <param name="ftpUserID">FTP服务器登录用户名</param>
        /// <param name="ftpPassword">FTP服务器登录密码</param>
        /// <param name="request">Ftp请求对象</param>
        /// <param name="uri">FTP地址</param>
        /// <param name="ftpMethod">操作命令</param>
        /// <returns></returns>
	    public static FtpWebResponse Open(string ftpUserID,string ftpPassword, FtpWebRequest request,Uri uri, string ftpMethod)
        {
            request = (FtpWebRequest)FtpWebRequest.Create(uri);
            request.Method = ftpMethod;
            request.UseBinary = true;
            request.KeepAlive = false;
            request.Credentials = new NetworkCredential(ftpUserID, ftpPassword);
            return (FtpWebResponse)request.GetResponse();
        }

        /// <summary>
        /// 建立FTP链接,返回请求对象
        /// </summary>
        /// <param name="ftpUserID">FTP服务器登录用户名</param>
        /// <param name="ftpPassword">FTP服务器登录密码</param>
        /// <param name="request">Ftp请求对象</param>
        /// <param name="uri">FTP地址</param>
        /// <param name="ftpMethod">操作命令</param>
        /// <returns></returns> 
        public static FtpWebRequest OpenRequest(string ftpUserID, string ftpPassword, FtpWebRequest request, Uri uri, string ftpMethod)
        {
            request = (FtpWebRequest)WebRequest.Create(uri);
            request.Method = ftpMethod;
            request.UseBinary = true;
            request.KeepAlive = false;
            request.Credentials = new NetworkCredential(ftpUserID, ftpPassword);
            return request;
        }
    }
}
