using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;

namespace RZMRequest
{
    public static class Post
    {
        /// <summary>
        /// 异步Post请求
        /// </summary>
        /// <param name="postJsonDataStr">请求参数json</param>
        /// <param name="requestHead">请求头</param>
        /// <param name="Url">请求地址</param>
        /// <returns></returns>
        public static async Task<string> asyncHttpPostByjson(string postJsonDataStr, requestPostHead requestHead, string Url = "")
        {
            return await Task.Run(() =>
            {
                try
                {
                    HttpWebRequest request = (HttpWebRequest)WebRequest.Create(Url);
                    request.Method = "POST";
                    switch (requestHead)
                    {
                        case requestPostHead.json:
                            request.ContentType = "application/json;charset=UTF-8";
                            break;
                        case requestPostHead.form:
                            request.ContentType = "application/x-www-form-urlencoded";
                            break;
                        default:
                            break;
                    }

                    string paraUrlCoded = postJsonDataStr;
                    byte[] payload;
                    payload = System.Text.Encoding.UTF8.GetBytes(paraUrlCoded);
                    request.ContentLength = payload.Length;
                    Stream writer;
                    try
                    {
                        writer = request.GetRequestStream();//获取用于写入请求数据的Stream对象
                    }
                    catch (Exception e)
                    {
                        writer = null;
                        Console.Write("连接服务器失败!");
                    }
                    writer.Write(payload, 0, payload.Length);
                    writer.Close();//关闭请求流              
                    HttpWebResponse response = (HttpWebResponse)request.GetResponse();
                    string encoding = response.ContentEncoding;
                    if (encoding == null || encoding.Length < 1)
                    {
                        encoding = "UTF-8"; //默认编码 
                    }
                    StreamReader reader = new StreamReader(response.GetResponseStream(), Encoding.GetEncoding(encoding));
                    string retString = reader.ReadToEnd();
                    return retString;
                }
                catch (Exception ex)
                {
                    return ex.Message.ToString();
                }
            });
        }
        /// <summary>
        /// 常规Post请求
        /// </summary>
        /// <param name="postJsonDataStr">请求参数json</param>
        /// <param name="requestHead">请求头</param>
        /// <param name="Url">请求地址</param>
        /// <returns></returns>
        public static Task<string> HttpPostByjson(string postJsonDataStr, requestPostHead requestHead, string Url = "")
        {
            return Task.Run(() =>
            {
                try
                {
                    HttpWebRequest request = (HttpWebRequest)WebRequest.Create(Url);
                    request.Method = "POST";
                    switch (requestHead)
                    {
                        case requestPostHead.json:
                            request.ContentType = "application/json;charset=UTF-8";
                            break;
                        case requestPostHead.form:
                            request.ContentType = "application/x-www-form-urlencoded";
                            break;
                        default:
                            break;
                    }

                    string paraUrlCoded = postJsonDataStr;
                    byte[] payload;
                    payload = System.Text.Encoding.UTF8.GetBytes(paraUrlCoded);
                    request.ContentLength = payload.Length;
                    Stream writer;
                    try
                    {
                        writer = request.GetRequestStream();//获取用于写入请求数据的Stream对象
                    }
                    catch (Exception e)
                    {
                        writer = null;
                        Console.Write("连接服务器失败!");
                    }
                    writer.Write(payload, 0, payload.Length);
                    writer.Close();//关闭请求流              
                    HttpWebResponse response = (HttpWebResponse)request.GetResponse();
                    string encoding = response.ContentEncoding;
                    if (encoding == null || encoding.Length < 1)
                    {
                        encoding = "UTF-8"; //默认编码 
                    }
                    StreamReader reader = new StreamReader(response.GetResponseStream(), Encoding.GetEncoding(encoding));
                    string retString = reader.ReadToEnd();
                    return retString;
                }
                catch (Exception ex)
                {
                    return ex.Message.ToString();
                }
            });
        }
        /// <summary>
        /// 请求头
        /// </summary>
        public enum requestPostHead
        {
            json = 0 ,
            form = 1
        }
    }
}
