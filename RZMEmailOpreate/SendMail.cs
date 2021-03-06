﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Text;
using System.Threading.Tasks;

namespace EmailOpreate
{
    public class SendMail
    {
        /// <summary>
        /// 发送邮件
        /// </summary>
        /// <param name="MailAddress">发件人地址</param>
        /// <param name="MailAddress">收件人地址</param>
        /// <param name="MailCopyAddress">抄送人地址</param>
        /// <param name="senduser">发件人身份凭据关联的用户名</param>
        /// <param name="sendpwd">发件人身份凭据关联的密码</param>
        public bool SendMailBySmtp(Mail mail, List<string> MailAddress,List<string> MailCopyAddress,MailServer.SmtpHost host,string senduser,string sendpwd)
        {
            System.Net.Mail.MailMessage msg = new System.Net.Mail.MailMessage();
            foreach (var address in MailAddress)
            {
                msg.To.Add(address);
            }

            foreach (var address in MailCopyAddress)
            {
                msg.CC.Add(address);
            }

            msg.From = new MailAddress(mail.Address, mail.Name, System.Text.Encoding.UTF8);
            /* 上面3个参数分别是发件人地址（可以随便写），发件人姓名，编码*/
            msg.Subject = mail.Subject;//邮件标题  
            msg.SubjectEncoding = System.Text.Encoding.UTF8;//邮件标题编码  
            msg.Body = mail.Subject;//邮件内容  
            msg.BodyEncoding = System.Text.Encoding.UTF8;//邮件内容编码  
            foreach (var Attach in mail.Attachments)
            {
                msg.Attachments.Add(new Attachment(Attach));
            }
            //msg.IsBodyHtml = false;//是否是HTML邮件  
            //msg.Priority = MailPriority.High;//邮件优先级 

            MailHost mailHost = MailServer.GetSmtpHost(host);
            SmtpClient client = new SmtpClient(mailHost.mailHost,mailHost.mailPort);
            client.Credentials = new NetworkCredential(senduser, sendpwd);
            client.EnableSsl = true; 
            client.Send(msg);
            object userState = msg;
            try
            {
                client.SendAsync(msg, userState);
                //MessageBox.Show("发送成功");
                return true;
            }
            catch
            {
                //MessageBox.Show(ex.Message, "发送邮件出错");
                return false;
            }
        }
    }
}
