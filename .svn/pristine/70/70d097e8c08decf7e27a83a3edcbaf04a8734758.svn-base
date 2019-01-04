using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;

namespace RZMFtpOpreate
{
    public class FtpOperate
    {
        /// <summary>
        /// Ftp请求对象
        /// </summary>
        FtpWebRequest request = null;
        /// <summary>
        /// FTP响应对象
        /// </summary>
        FtpWebResponse response = null;
        /// <summary>
        /// FTP服务器地址
        /// </summary>
        public string ftpURI { get; private set; }
        /// <summary>
        /// FTP服务器IP
        /// </summary>
        public string ftpServerIP { get; private set; }
        /// <summary>
        /// FTP服务器默认目录
        /// </summary>
        public string ftpRemotePath { get; private set; }
        /// <summary>
        /// FTP服务器登录用户名
        /// </summary>
        public string ftpUserID { get; private set; }
        /// <summary>
        /// FTP服务器登录密码
        /// </summary>
        public string ftpPassword { get; private set; }

        /// <summary>
        /// 返回FtpOperate对象
        /// </summary>
        /// <param name="ftpServerIP">FTP服务器IP</param>
        /// <param name="ftpRemotePath">FTP服务器默认目录</param>
        /// <param name="ftpUserID">FTP服务器登录用户名</param>
        /// <param name="ftpPassword">FTP服务器登录密码</param>
        public FtpOperate(string ftpServerIP, string ftpRemotePath, string ftpUserID, string ftpPassword)
        {
            this.ftpServerIP = ftpServerIP;
            this.ftpRemotePath = ftpRemotePath;
            this.ftpUserID = ftpUserID;
            this.ftpPassword = ftpPassword;
            this.ftpURI = "ftp://" + ftpServerIP + "/" + ftpRemotePath + "/";
        }
        ~FtpOperate()
        {
            if (response != null)
            {
                response.Close();
                response = null;
            }
            if (request != null)
            {
                request.Abort();
                request = null;
            }
        }
        
        /// <summary>
	    /// 创建目录
	    /// </summary>
	    /// <param name="remoteDirectoryName">目录名</param>
	    public void CreateDirectory(string remoteDirectoryName)
        {
            response = PrivateAction.Open(this.ftpUserID,this.ftpPassword,this.request,newUri(ftpURI + remoteDirectoryName), WebRequestMethods.Ftp.MakeDirectory);
        }
        /// <summary>
	    /// 更改目录或文件名
	    /// </summary>
	    /// <param name="currentName">当前名称</param>
	    /// <param name="newName">修改后新名称</param>
	    public void ReName(string currentName, string newName)
        {
            request = PrivateAction.OpenRequest(this.ftpUserID,this.ftpPassword,this.request,newUri(ftpURI + currentName), WebRequestMethods.Ftp.Rename);
            request.RenameTo = newName;
            response = (FtpWebResponse)request.GetResponse();
        }
        /// <summary> 
	    /// 切换当前目录 
	    /// </summary> 
	    /// <param name="IsRoot">true:绝对路径 false:相对路径</param>  
	    public void GotoDirectory(string DirectoryName, bool IsRoot)
        {
            if (IsRoot)
                ftpRemotePath = DirectoryName;
            else
                ftpRemotePath += "/" + DirectoryName;

            ftpURI = "ftp://" + ftpServerIP + "/" + ftpRemotePath + "/";
        }

        /*
	     * 例：删除test目录
	     FTPHelper helper = new FTPHelper("x.x.x.x", "web", "user", "password");                 
	     helper.RemoveD        /// <summary>
        /// 删除目录(包括下面所有子目录和子文件)
        /// </summary>
        /// <param name="remoteDirectoryName">要删除的带路径目录名：如web/test</param>irectory("web/test");
	     */
        public void RemoveDirectory(string remoteDirectoryName)
        {
            GotoDirectory(remoteDirectoryName, true);
            var listAll = ListFilesAndDirectories();
            foreach (var m in listAll)
            {
                if (m.IsDirectory)
                    RemoveDirectory(m.Path);
                else
                    DeleteFile(m.Name);
            }
            GotoDirectory(remoteDirectoryName, true);
            response = PrivateAction.Open(this.ftpUserID, this.ftpPassword, this.request, new Uri(ftpURI), WebRequestMethods.Ftp.RemoveDirectory);
        }
        /// <summary> 
	    /// 文件上传
	    /// </summary>
	    /// <param name="localFilePath">本地文件路径</param>
	    public void Upload(string localFilePath)
        {
            FileInfo fileInf = new FileInfo(localFilePath);
            request = PrivateAction.OpenRequest(this.ftpUserID, this.ftpPassword, this.request, newUri(ftpURI + fileInf.Name), WebRequestMethods.Ftp.UploadFile);
            request.ContentLength = fileInf.Length;
            int buffLength = 2048;
            byte[] buff = new byte[buffLength];
            int contentLen;
            using (var fs = fileInf.OpenRead())
            {
                using (var strm = request.GetRequestStream())
                {
                    contentLen = fs.Read(buff, 0, buffLength);
                    while (contentLen != 0)
                    {
                        strm.Write(buff, 0, contentLen);
                        contentLen = fs.Read(buff, 0, buffLength);
                    }
                }
            }
        }
        /// <summary> 
        /// 删除文件 
        /// </summary> 
        /// <param name="remoteFileName">要删除的文件名</param>
        public void DeleteFile(string remoteFileName)
        {
            response = PrivateAction.Open(this.ftpUserID, this.ftpPassword, this.request, newUri(ftpURI + remoteFileName), WebRequestMethods.Ftp.DeleteFile);
        }

        /// <summary>
        /// 获取当前目录的文件和一级子目录信息
        /// </summary>
        /// <returns></returns>
        public List<FileStruct> ListFilesAndDirectories()
        {
            var fileList = new List<FileStruct>();
            response = PrivateAction.Open(this.ftpUserID, this.ftpPassword, this.request, new Uri(ftpURI), WebRequestMethods.Ftp.ListDirectoryDetails);
            using (var stream = response.GetResponseStream())
            {
                using (var sr = new StreamReader(stream))
                {
                    string line = null;
                    while ((line = sr.ReadLine()) != null)
                    {
                        //line的格式如下：
                        //08-18-13  11:05PM       <DIR>          aspnet_client
                        //09-22-13  11:39PM                 2946 Default.aspx
                        DateTime dtDate = DateTime.ParseExact(line.Substring(0, 8), "MM-dd-yy", null);
                        DateTime dtDateTime = DateTime.Parse(dtDate.ToString("yyyy-MM-dd") + line.Substring(8, 9));
                        string[] arrs = line.Split(' ');
                        var model = new FileStruct()
                        {
                            IsDirectory = line.IndexOf("<DIR>") > 0 ? true : false,
                            CreateTime = dtDateTime,
                            Name = arrs[arrs.Length - 1],
                            Path = ftpRemotePath + "/" + arrs[arrs.Length - 1]
                        };
                        fileList.Add(model);
                    }
                }
            }
            return fileList;
        }
        /// <summary>      
        /// 列出当前目录的所有文件      
        /// </summary>      
        public List<FileStruct> ListFiles()
        {
            var listAll = ListFilesAndDirectories();
            var listFile = listAll.Where(m => m.IsDirectory == false).ToList();
            return listFile;
        }
        /// <summary>      
        /// 列出当前目录的所有一级子目录      
        /// </summary>      
        public List<FileStruct> ListDirectories()
        {
            var listAll = ListFilesAndDirectories();
            var listFile = listAll.Where(m => m.IsDirectory == true).ToList();
            return listFile;
        }
        /// <summary>      
        /// 判断当前目录下指定的子目录或文件是否存在      
        /// </summary>      
        /// <param name="remoteName">指定的目录或文件名</param>     
        public bool IsExist(string remoteName)
        {
            var list = ListFilesAndDirectories();
            if (list.Count(m => m.Name == remoteName) > 0)
                return true;
            return false;
        }
        /// <summary>      
        /// 判断当前目录下指定的一级子目录是否存在      
        /// </summary>      
        /// <param name="RemoteDirectoryName">指定的目录名</param>     
        public bool IsDirectoryExist(string remoteDirectoryName)
        {
            var listDir = ListDirectories();
            if (listDir.Count(m => m.Name == remoteDirectoryName) > 0)
                return true;
            return false;
        }
        /// <summary>      
        /// 判断当前目录下指定的子文件是否存在     
        /// </summary>      
        /// <param name="RemoteFileName">远程文件名</param>      
        public bool IsFileExist(string remoteFileName)
        {
            var listFile = ListFiles();
            if (listFile.Count(m => m.Name == remoteFileName) > 0)
                return true;
            return false;
        }

        /// <summary>
        /// 下载
        /// </summary>
        /// <param name="saveFilePath">下载后的保存路径</param>
        /// <param name="downloadFileName">要下载的文件名</param>
        public void Download(string saveFilePath, string downloadFileName)
        {
            using (FileStream outputStream = new FileStream(saveFilePath + "\\" + downloadFileName, FileMode.Create))
            {
                response = PrivateAction.Open(this.ftpUserID, this.ftpPassword, this.request, newUri(ftpURI + downloadFileName), WebRequestMethods.Ftp.DownloadFile);
                using (Stream ftpStream = response.GetResponseStream())
                {
                    long cl = response.ContentLength;
                    int bufferSize = 2048;
                    int readCount;
                    byte[] buffer = new byte[bufferSize];
                    readCount = ftpStream.Read(buffer, 0, bufferSize);
                    while (readCount > 0)
                    {
                        outputStream.Write(buffer, 0, readCount);
                        readCount = ftpStream.Read(buffer, 0, bufferSize);
                    }
                }
            }
        }

        private Uri newUri(string url)
        {
            return new Uri(url);
        }
    }
}
