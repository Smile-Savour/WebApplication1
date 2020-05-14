using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using RZMSafetyOpreate;

namespace ConsoleApplication
{
    class Program
    {
        static void Main(string[] args)
        {
            Parameter p1 = Encrypt.HashStringEncryptByGuid("renzeming");
            Console.WriteLine(p1.EncryptParameter + "    " + p1.salt);
            Parameter p2 = Encrypt.HashStringEncryptBySalt("renzeming", "abcd");
            Console.WriteLine(p2.EncryptParameter + "    " + p2.salt);
            Console.ReadLine();
        }
    }
}
