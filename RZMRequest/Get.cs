using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;
using System.Xml;

namespace RZMRequest
{
    public static class Get
    {
        public static string GetRequest(string url)
        {
            string result = "";
            try
            {
                HttpWebRequest req = (HttpWebRequest)WebRequest.Create(url);
                req.Method = "GET";
                HttpWebResponse resp = (HttpWebResponse)req.GetResponse();
                Stream stream = resp.GetResponseStream();
                //获取内容  
                using (StreamReader reader = new StreamReader(stream, Encoding.UTF8))
                {
                    result = reader.ReadToEnd();
                }
            }
            catch (Exception)
            {

            }
            return result;
        }

        /// <summary>
        /// 需要WebService支持Get调用
        /// </summary>
        public static XmlDocument QueryGetWebService(String URL, String MethodName, Hashtable Pars)
        {
            HttpWebRequest request = (HttpWebRequest)HttpWebRequest.Create(URL + "/" + MethodName + "?" + Common.ParsToString(Pars));
            request.Method = "GET";
            request.ContentType = "application/x-www-form-urlencoded";
            Common.SetWebRequest(request);
            return Common.ReadXmlResponse(request.GetResponse());
        }
		/// <summary>   
		/// 需要WebService支持Get调用
		/// </summary>
		public static string QueryGetWebServiceTostring(String URL, String MethodName, Hashtable Pars)
		{
			HttpWebRequest request = (HttpWebRequest)HttpWebRequest.Create(URL + "/" + MethodName + "?" + Common.ParsToString(Pars));
			request.Method = "GET";
			request.ContentType = "application/x-www-form-urlencoded";
			Common.SetWebRequest(request);
			StreamReader sr = new StreamReader(request.GetResponse().GetResponseStream(), Encoding.UTF8);
			String retXml = sr.ReadToEnd();
			sr.Close();
			return retXml;
		}
	}
}

