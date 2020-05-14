using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Spire.Pdf;


namespace KZT
{
    class Program
    {
        static void Main(string[] args)
        {

            Console.WriteLine("开始转换.....");
            PdfDocument doc = new PdfDocument();
            
            doc.LoadFromFile(@"E:\Mine\技术文档\尚硅谷_韩顺平_Go语言核心编程.pdf");
            Console.WriteLine("转换期间比较漫长请耐心等待.....");
            doc.SaveToFile(@"E:\Mine\技术文档\尚硅谷_韩顺平_Go语言核心编程.docx", FileFormat.DOCX);
            Console.WriteLine("转换成功");
            System.Diagnostics.Process.Start(@"E:\Mine\技术文档\尚硅谷_韩顺平_Go语言核心编程.docx");
        }
    }
}
