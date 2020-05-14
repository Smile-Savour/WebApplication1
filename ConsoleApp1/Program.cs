using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    public class Program
    {
        public void Main(string[] args)
        {
            //定义摄像头坐标为原点
            point camara = new point()
            {
                x = 0,
                y = 0
            };

            //定义A点坐标---第一个目标的中心点坐标
            point A = new point()
            {
                x = 20,
                y = 13
            };

            //定义B点坐标---第二个目标的中心点坐标
            point B = new point()
            {
                x = 24,
                y = 19
            };

            Console.WriteLine("AB水平图上距离（B.x - A.x）：" + (B.x-A.x));

            var line_A = Math.Ceiling((decimal)Math.Sqrt(A.x * A.x + A.y * A.y));
            Console.WriteLine("A点距离摄像头图上距离：" + line_A);

            var line_B = Math.Ceiling((decimal)Math.Sqrt(B.x * B.x + B.y * B.y));
            Console.WriteLine("A点距离摄像头图上距离：" + line_B);

            Console.WriteLine(""); 


            Console.Read();
        }

        public class point
        {
            public int x { get; set; }
            public int y { get; set; }
        }
    }
}
