using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.Mvc;
namespace WebApplication1.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            Student stu = new Student()
            {
                Name = "Tom",
                Sex = "男",
                Class = "大一",
                Age = 29,
                Weight = 58
            };
            string xml = RZMXMLOperate.XMLWrite.XmlSerialize(stu, System.Text.Encoding.UTF8);
            string path = Server.MapPath("/") + "stu.xml";
            bool b = RZMXMLOperate.XMLWrite.CreateXml(path, xml);

            Student s = RZMXMLOperate.XMLRead.DESerializer<Student>(path);
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }

    }
}