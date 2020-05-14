﻿using System;
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
    internal class Common
    {
        public static void SetWebRequest(HttpWebRequest request)
        {
            request.Credentials = CredentialCache.DefaultCredentials;
            request.Timeout = 10000;
        }
        public static XmlDocument ReadXmlResponse(WebResponse response)
        {
			
            StreamReader sr = new StreamReader(response.GetResponseStream(), Encoding.UTF8);
            String retXml = sr.ReadToEnd();
            sr.Close();
            XmlDocument doc = new XmlDocument();
			try
			{
				doc.LoadXml(retXml);
			}
			catch (Exception)
			{

			}
            return doc;
        }

        public static String ParsToString(Hashtable Pars)
        { 
            StringBuilder sb = new StringBuilder();
            foreach (string k in Pars.Keys)
            {
                if (sb.Length > 0)
                {
                    sb.Append("&");
                } 
				var t = Pars[k].GetType().Name;
				if (t=="String[]")
				{
					foreach (var item in (string[])Pars[k])
					{						
						sb.Append(k + "=" + item.ToString());
						sb.Append("&");
					}
					sb.Remove(sb.ToString().LastIndexOf('&'), 1); 
				}
				else
				{
					sb.Append(k + "=" + Pars[k].ToString());
				}				
            }
            return sb.ToString();
        }                                                   
        public static void WriteRequestData(HttpWebRequest request, byte[] data)
        {
            request.ContentLength = data.Length;
            Stream writer = request.GetRequestStream();
            writer.Write(data, 0, data.Length);
            writer.Close();
        }
        public static byte[] EncodePars(Hashtable Pars)
        {
            return Encoding.UTF8.GetBytes(ParsToString(Pars));
        }
    }
}