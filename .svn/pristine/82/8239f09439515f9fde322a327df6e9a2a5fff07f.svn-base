using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Serialization;

namespace ConsoleApplication2
{
    public class Program
    {
        static void Main(string[] args)
        {
            List<Position> plst = new List<Position>() {
                new Position() {positionId=Guid.NewGuid().ToString() ,positionName="地址一",deptid="bm01",cardno="card01" },
                new Position() {positionId=Guid.NewGuid().ToString() ,positionName="地址二",deptid="bm01",cardno="card01" },
                new Position() {positionId=Guid.NewGuid().ToString() ,positionName="地址三",deptid="bm01",cardno="card02" },
                new Position() {positionId=Guid.NewGuid().ToString() ,positionName="地址四",deptid="bm01",cardno="card02" },
                new Position() {positionId=Guid.NewGuid().ToString() ,positionName="地址五",deptid="bm01",cardno="card03" },
                new Position() {positionId=Guid.NewGuid().ToString() ,positionName="地址六",deptid="bm02",cardno="card04" },
                new Position() {positionId=Guid.NewGuid().ToString() ,positionName="地址七",deptid="bm02",cardno="card04" },
                new Position() {positionId=Guid.NewGuid().ToString() ,positionName="地址八",deptid="bm02",cardno="card05" },
                new Position() {positionId=Guid.NewGuid().ToString() ,positionName="地址九",deptid="bm02",cardno="card05" },
                new Position() {positionId=Guid.NewGuid().ToString() ,positionName="地址十",deptid="bm02",cardno="card06" },
                new Position() {positionId=Guid.NewGuid().ToString() ,positionName="地址十一",deptid="bm03",cardno="card07" },
                new Position() {positionId=Guid.NewGuid().ToString() ,positionName="地址十二",deptid="bm03",cardno="card07" },
                new Position() {positionId=Guid.NewGuid().ToString() ,positionName="地址十三",deptid="bm03",cardno="card08" },
                new Position() {positionId=Guid.NewGuid().ToString() ,positionName="地址十四",deptid="bm03",cardno="card08" },
                new Position() {positionId=Guid.NewGuid().ToString() ,positionName="地址十五",deptid="bm03",cardno="card09" },
                new Position() {positionId=Guid.NewGuid().ToString() ,positionName="地址十六",deptid="bm04",cardno="card010" },
                new Position() {positionId=Guid.NewGuid().ToString() ,positionName="地址十七",deptid="bm04",cardno="card010" },
                new Position() {positionId=Guid.NewGuid().ToString() ,positionName="地址十八",deptid="bm04",cardno="card011" },
                new Position() {positionId=Guid.NewGuid().ToString() ,positionName="地址十九",deptid="bm04",cardno="card011" },
                new Position() {positionId=Guid.NewGuid().ToString() ,positionName="地址二十",deptid="bm04",cardno="card012" }
            };

            string json = RZMCommon.Common.ConvertListToJson(plst);
            FileStream fs = new FileStream("list_Position.txt", FileMode.OpenOrCreate);
            StreamWriter sw = new StreamWriter(fs);
            sw.Write(json);
            sw.Close();
            fs.Close();

            // 读取文件的源路径及其读取流
            string strReadFilePath = fs.Name;
            StreamReader srReadFile = new StreamReader(strReadFilePath);
            // 读取流直至文件末尾结束
            while (!srReadFile.EndOfStream)
            {
                json = srReadFile.ReadLine(); //读取每行数据
            }

            // 关闭读取流文件
            srReadFile.Close();

            var lst = RZMCommon.Common.ConvertJsonToList<Position>(json);
            Console.ReadLine();
        }

        

        public class Position
        {
            public string positionName { get; set; }
            public string positionId { get; set; }
            public string deptid { get; set; }
            public string cardno { get; set; }
        }
    }
}
