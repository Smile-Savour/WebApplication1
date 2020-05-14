using System;
using NLog;

namespace RZMCommon
{
    public class LogHelper
    {
        //public static void WriteLog(string msg, string modoule)
        //{
        //    if (String.IsNullOrEmpty(msg))
        //    {
        //        return;
        //    }
        //    FileStream fs = null;
        //    try
        //    {
        //        Task task = new Task(new Action(() =>
        //        {
        //            if (!Directory.Exists("Logs"))
        //            {
        //                Directory.CreateDirectory("Logs");
        //            }
        //            modoule = "Logs\\" + modoule + "_log.txt";

        //            if (!File.Exists(modoule))
        //            {
        //                fs = new FileStream(modoule, FileMode.Create);
        //            }
        //            else
        //            {
        //                fs = new FileStream(modoule, FileMode.Append);
        //            }

        //            StreamWriter sw = new StreamWriter(fs);
        //            msg += "    " + DateTime.Now;
        //            sw.WriteLine(msg);
        //            sw.Close();
        //            if (fs != null)
        //            {
        //                fs.Close();
        //                fs.Dispose();
        //            }
        //        }));
        //        task.Start();
        //    }
        //    catch (IOException ioe)
        //    {
        //        Console.WriteLine("错误未被记录！原因：" + ioe.Message);
        //        if (fs != null)
        //        {
        //            fs.Close();
        //            fs.Dispose();
        //        }
        //    }
        //    finally
        //    {
        //        if (fs!=null)
        //        {
        //            fs.Close();
        //            fs.Dispose();
        //        }
        //    }
        //}

        
        public static Logger _logger = LogManager.GetCurrentClassLogger();
        public LogHelper()
        {

        }

        /// <summary>
        /// 全都加上异常处理  有时候会出现异常
        /// </summary>
        /// <param name="message"></param>
        /// <param name="category"></param>
        /// <param name="priority"></param>
        public  static void WriteLog(string message,int level=0)
        {
            switch (level)
            {
                case 0:
                    try
                    {
                        _logger.Debug(message);
                    }
                    catch
                    {
                    }
                    break;
                case 1:
                    try
                    {
                        _logger.Warn(message);
                    }
                    catch
                    {
                    }
                    break;
                case 2:
                    try
                    {
                        _logger.Error(message);
                    }
                    catch
                    {
                    }
                    break;
                case 3:
                    try
                    {
                        _logger.Info(message);
                    }
                    catch
                    {
                    }
                    break;
            }
        }

        public static void WriteLog(Exception ex, string str="", int level = 0)
        {
            switch (level)
            {
                case 0:
                    try
                    {
                        _logger.Debug(str+"->"+ex.Message+":"+ex.StackTrace);
                    }
                    catch
                    {
                    }
                    break;
                case 1:
                    try
                    {
                        _logger.Warn(str + "->" + ex.Message + ":" + ex.StackTrace);
                    }
                    catch
                    {
                    }
                    break;
                case 2:
                    try
                    {
                        _logger.Error(str + "->" + ex.Message + ":" + ex.StackTrace);

                    }
                    catch
                    {
                    }
                    break;
                case 3:
                    try
                    {
                        _logger.Info(str + "->" + ex.Message + ":" + ex.StackTrace);
                    }
                    catch
                    {
                    }
                    break;
            }
        }


    }
}
