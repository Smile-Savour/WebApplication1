using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static RZMDocumentOpreate.DocumentCommonEnum;

namespace RZMDocumentOpreate
{
    //==============================================================
    //  作者：***  (***@qq.com)     
    //  时间：2019/1/4 15:51:33     
    //  文件名：Common
    //  版本：V1.0.1  
    //  说明：       
    //  修改者：***
    //  修改说明： 
    //==============================================================
    public class Common
    {
        /// <summary>
        /// 读取文档，返回内容行集合
        /// </summary>
        /// <param name="filePath"></param>
        /// <returns></returns>
        public virtual List<string> ReadDocumentContentToLineList(string filePath)
        {
            List<string> contentLines = new List<string>();
            StreamReader sr = new StreamReader(filePath, Encoding.Default);
            String line;

            while ((line = sr.ReadLine()) != null)
            {
                contentLines.Add(line.ToString());
            }
            return contentLines;
        }

        /// <summary>
        /// 根据文件名判断文件类型，仅限具有完整后缀名的文件
        /// </summary>
        /// <param name="fileName">文件名</param>
        /// <returns></returns>
        public virtual DocumentType DecideDocumentTypeByFileName(string fileName)
        {
            //.xxxxx
            string Suffix = fileName.Substring(fileName.LastIndexOf('.'), fileName.Length - fileName.LastIndexOf('.'));

            if (Suffix == ".txt")
            {
                return DocumentType.TXT;
            }
            else if (Suffix == ".doc" || Suffix == ".docx" || Suffix == ".docm" || Suffix == ".dotx" || Suffix == ".dotm")
            {
                return DocumentType.Word;
            }
            else if (Suffix == ".pptx" || Suffix == ".pptm" || Suffix == ".ppsx" || Suffix == ".potx" || Suffix == ".potm" || Suffix == ".ppam")
            {
                return DocumentType.PPT;
            }
            else if (Suffix == ".xls" || Suffix == ".xlsx" || Suffix == ".xlsm" || Suffix == ".xltx" || Suffix == ".xltm" || Suffix == ".xlsb" || Suffix == ".xlam")
            {
                return DocumentType.Excel;
            }
            else if (Suffix == ".csv")
            {
                return DocumentType.Csv;
            }
            else
            {
                return DocumentType.Nolmal;
            }
        }
        /// <summary>
        /// 复制文件，允许覆盖同名文件
        /// </summary>
        /// <param name="sourcePath">源文件路径</param>
        /// <param name="targetPath">目标路径</param>
        /// <returns>true成功 false失败</returns>
        public virtual bool DocumentCopyCover(string sourcePath,string targetPath)
        {
            try
            {            
                File.Copy(sourcePath, targetPath, true);
                return true;
            }
            catch
            {
                return false;
            }
        }
        /// <summary>
        /// 复制文件，不允许覆盖同名文件
        /// </summary>
        /// <param name="sourcePath">源文件路径</param>
        /// <param name="targetPath">目标路径</param>
        /// <returns>true成功 false失败</returns>
        public virtual bool DocumentCopyNotCover(string sourcePath, string targetPath)
        {
            try
            {
                File.Copy(sourcePath, targetPath, false);
                return true;
            }
            catch
            {
                return false;
            }
        }
    }
}
