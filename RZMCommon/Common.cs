using Newtonsoft.Json;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace RZMCommon
{
    public class Common
    {
        /// <summary>
        /// 创建文件夹路径
        /// </summary>
        /// <param name="dicArr">路径层级集合</param>
        private void CreatePath(List<string> dicArr)
        {
            try
            {
                string path = "";
                foreach (var dicName in dicArr)
                {
                    path += dicName + "//";
                    if (!System.IO.Directory.Exists(path))
                    {
                        System.IO.Directory.CreateDirectory(path);
                    }
                }
            }
            catch (Exception ex)
            {
                LogHelper.WriteLog(ex);
            }
        }
        /// <summary>
        /// List集合转json
        /// </summary>
        /// <typeparam name="T">对象类型</typeparam>
        /// <param name="lst">对象集合</param>
        /// <returns></returns>
        public static string ConvertListToJson<T>(List<T> lst)
        {
            try
            {
                if (lst != null)
                {
                    string json = JsonConvert.SerializeObject(lst);
                    return json;
                }
                else
                    return null;
            }
            catch (Exception ex)
            {
                return "执行错误：" + ex.Message.ToString();
            }
        }
        /// <summary>
        /// Json字符串转对象集合
        /// </summary>
        /// <typeparam name="T">对象类型</typeparam>
        /// <param name="json">Json字符串</param>
        /// <returns></returns>
        public static List<T> ConvertJsonToList<T>(string json)
        {
            try
            {
                if (json.Length>0)
                {
                    List<T> lst = JsonConvert.DeserializeObject<List<T>>(json);
                    return lst;
                }
                else
                {
                    return null;
                }
            }
            catch (Exception ec)
            {                
                LogHelper.WriteLog(ec);
                return null;
            }
        }


        /// <summary>
        /// List转datable
        /// </summary>
        /// <typeparam name="T"></typeparam>
        /// <param name="collection"></param>
        /// <returns></returns>
        public static DataTable ListToDt<T>(IEnumerable<T> collection)
        {
            var props = typeof(T).GetProperties();
            var dt = new DataTable();
            dt.Columns.AddRange(props.Select(p => new
            DataColumn(p.Name, p.PropertyType)).ToArray());
            if (collection.Count() > 0)
            {
                for (int i = 0; i < collection.Count(); i++)
                {
                    ArrayList tempList = new ArrayList();
                    foreach (PropertyInfo pi in props)
                    {
                        object obj = pi.GetValue(collection.ElementAt(i), null);
                        tempList.Add(obj);
                    }
                    object[] array = tempList.ToArray();
                    dt.LoadDataRow(array, true);
                }
            }
            return dt;
        }

        /// <summary>
        /// 只允许文本框输入数字
        /// </summary>
        /// <param name="e"></param>
        public static void KeypassOnlyFloat(object sender,KeyPressEventArgs e)
        {
            TextBox box = (TextBox)sender;
            //小数点不能在第一位
            if (e.KeyChar == '.' && box.Text.Length == 0)
            {
                e.Handled = true;
                return;
            }

            if (e.KeyChar != '\b')//这是允许输入退格键
            {
                if ((e.KeyChar < '0') || (e.KeyChar > '9'))//这是允许输入0-9数字
                {
                    e.Handled = true;
                }

                if ((e.KeyChar == '.'))
                {
                    e.Handled = false;
                }
            }
        }
        /// <summary>
        /// 只允许文本框输入数字
        /// </summary>
        /// <param name="e"></param>
        public static void KeypassOnlyInt(KeyPressEventArgs e)
        {
            if (e.KeyChar != '\b')//这是允许输入退格键
            {
                if ((e.KeyChar < '0') || (e.KeyChar > '9'))//这是允许输入0-9数字
                {
                    e.Handled = true;
                }
            }
        }
        public class DtToList<T> where T : new()
        {
            /// <summary>
            /// datatable to list
            /// </summary>
            /// <param name="dt"></param>
            /// <returns></returns>
            public static List<T> ConvertToModel(DataTable dt)
            {

                List<T> ts = new List<T>();// 定义集合
                Type type = typeof(T); // 获得此模型的类型
                string tempName = "";
                foreach (DataRow dr in dt.Rows)
                {
                    T t = new T();
                    PropertyInfo[] propertys = t.GetType().GetProperties();// 获得此模型的公共属性
                    foreach (PropertyInfo pi in propertys)
                    {
                        tempName = pi.Name;
                        if (dt.Columns.Contains(tempName))
                        {
                            if (!pi.CanWrite) continue;
                            object value = dr[tempName];
                            if (value != DBNull.Value)
                                pi.SetValue(t, value, null);
                        }
                    }
                    ts.Add(t);
                }
                return ts;
            }
        }
    }
}
