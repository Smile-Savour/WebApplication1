using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace EmailOpreate
{
    public class MailServer
    {

        public static MailHost GetSmtpHost(SmtpHost smtphost)
        {
            MailHost host = new MailHost();
            switch (smtphost)
            {
                case SmtpHost.qq:
                    host.mailHost = "smtp.qq.com";
                    host.mailPort = 25;
                    break;
                case SmtpHost.qqexmail:
                    host.mailHost = "smtp.exmail.qq.com";
                    host.mailPort = 465;
                    break;
                case SmtpHost.wy126:
                    host.mailHost = "smtp.126.com";
                    host.mailPort = 25;
                    break;
                case SmtpHost.wy163:
                    host.mailHost = "smtp.126.com";
                    host.mailPort = 25;
                    break;
                case SmtpHost.china:
                    host.mailHost = "smtp.china.com";
                    host.mailPort = 25;
                    break;
                case SmtpHost.HotMail:
                    host.mailHost = "smtp.live.com";
                    host.mailPort = 587;
                    break;
                case SmtpHost.yd139:
                    host.mailHost = "SMTP.139.com";
                    host.mailPort = 25;
                    break;
                case SmtpHost.gmail:
                    host.mailHost = "smtp.gmail.com";
                    host.mailPort = 587; 
                    break;
                case SmtpHost.els263cn:
                    host.mailHost = "smtp.263.net.cn";
                    host.mailPort = 25;
                    break;
                case SmtpHost.dx21cn:
                    host.mailHost = "smtp.21cn.com";
                    host.mailPort = 25;
                    break;
                case SmtpHost.Foxmail:
                    host.mailHost = "SMTP.foxmail.com";
                    host.mailPort = 25;
                    break;
                case SmtpHost.sina:
                    host.mailHost = "smtp.sina.com.cn";
                    host.mailPort = 25;
                    break;
                case SmtpHost.sinaVIP:
                    host.mailHost = "smtp.vip.sina.com";
                    host.mailPort = 25;
                    break;
                case SmtpHost.tom:
                    host.mailHost = "smtp.tom.com";
                    host.mailPort = 25;
                    break;
                case SmtpHost.sohu:
                    host.mailHost = "smtp.sohu.com";
                    host.mailPort = 25;
                    break;
                case SmtpHost.etang:
                    host.mailHost = "smtp.etang.com";
                    host.mailPort = 25;
                    break;
                case SmtpHost.els263:
                    host.mailHost = "smtp.263.net";
                    host.mailPort = 25;
                    break;
                case SmtpHost.x263:
                    host.mailHost = "smtp.x263.net";
                    host.mailPort = 25;
                    break;
                case SmtpHost.yahoo:
                    host.mailHost = "smtp.mail.yahoo.com";
                    host.mailPort = 25;
                    break;
                case SmtpHost.yahooISSSL:
                    host.mailHost = "smtp.mail.yahoo.com";
                    host.mailPort = 465;
                    break;
                case SmtpHost.yahoocn:
                    host.mailHost = "smtp.mail.yahoo.com.cn";
                    host.mailPort = 587;
                    break;
            }
            return host;
        }
        public static MailHost GetPop3Host(SmtpHost smtphost)
        {
            MailHost host = new MailHost();
            switch (smtphost)
            {
                case SmtpHost.qq:
                    host.mailHost = "pop.qq.com";
                    host.mailPort = 110;
                    break;
                case SmtpHost.qqexmail:
                    host.mailHost = "pop.exmail.qq.com";
                    host.mailPort = 995;
                    break;
                case SmtpHost.wy126:
                    host.mailHost = "pop.126.com";
                    host.mailPort = 110;
                    break;
                case SmtpHost.wy163:
                    host.mailHost = "pop.126.com";
                    host.mailPort = 110;
                    break;
                case SmtpHost.china:
                    host.mailHost = "pop.china.com";
                    host.mailPort = 110;
                    break;
                case SmtpHost.HotMail:
                    host.mailHost = "pop.live.com";
                    host.mailPort = 995;
                    break;
                case SmtpHost.yd139:
                    host.mailHost = "POP.139.com";
                    host.mailPort = 110;
                    break;
                case SmtpHost.gmail:
                    host.mailHost = "pop.gmail.com";
                    host.mailPort = 995;
                    break;
                case SmtpHost.els263cn:
                    host.mailHost = "pop.263.net.cn";
                    host.mailPort = 110;
                    break;
                case SmtpHost.dx21cn:
                    host.mailHost = "pop.21cn.com";
                    host.mailPort = 110;
                    break;
                case SmtpHost.Foxmail:
                    host.mailHost = "POP.foxmail.com";
                    host.mailPort = 110;
                    break;
                case SmtpHost.sina:
                    host.mailHost = "pop3.sina.com.cn";
                    host.mailPort = 110;
                    break;
                case SmtpHost.sinaVIP:
                    host.mailHost = "pop3.vip.sina.com";
                    host.mailPort = 110;
                    break;
                case SmtpHost.tom:
                    host.mailHost = "pop.tom.com";
                    host.mailPort = 110;
                    break;
                case SmtpHost.sohu:
                    host.mailHost = "pop3.sohu.com";
                    host.mailPort = 110;
                    break;
                case SmtpHost.etang:
                    host.mailHost = "smtp.etang.com";
                    host.mailPort = 110;
                    break;
                case SmtpHost.els263:
                    host.mailHost = "pop3.263.net";
                    host.mailPort = 110;
                    break;
                case SmtpHost.x263:
                    host.mailHost = "pop.x263.net";
                    host.mailPort = 110;
                    break;
                case SmtpHost.yahoo:
                    host.mailHost = "pop.mail.yahoo.com";
                    host.mailPort = 110;
                    break;
                case SmtpHost.yahooISSSL:
                    host.mailHost = "pop.mail.yahoo.com";
                    host.mailPort = 995;
                    break;
                case SmtpHost.yahoocn:
                    host.mailHost = "pop.mail.yahoo.com.cn";
                    host.mailPort = 995;
                    break;
            }
            return host;
        }
        public enum SmtpHost
        {
            /// <summary>
            /// qq邮箱
            /// </summary>
            qq,
            /// <summary>
            /// qq企业邮箱
            /// </summary>
            qqexmail,
            /// <summary>
            /// 126邮箱
            /// </summary>
            wy126,
            /// <summary>
            /// 163邮箱
            /// </summary>
            wy163,
            /// <summary>
            /// China.com
            /// </summary>
            china,
            /// <summary>
            /// HotMail
            /// </summary>
            HotMail,
            /// <summary>
            /// 移动139邮箱
            /// </summary>
            yd139,
            /// <summary>
            /// 谷歌邮箱
            /// </summary>
            gmail,
            /// <summary>
            /// 263企业邮箱
            /// </summary>
            els263cn,
            /// <summary>
            /// 电信21cn
            /// </summary>
            dx21cn,
            /// <summary>
            /// 火狐
            /// </summary>
            Foxmail,

            sina,

            sinaVIP,

            tom,

            sohu,

            etang,

            els263,

            x263,
            /// <summary>
            /// 雅虎不启用SSL
            /// </summary>
            yahoo,
            /// <summary>
            /// 雅虎已启用SSL
            /// </summary>
            yahooISSSL,

            yahoocn
        }
    }
}
