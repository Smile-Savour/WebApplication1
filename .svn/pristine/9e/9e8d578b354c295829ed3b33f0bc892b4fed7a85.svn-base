using System;
using System.Collections.Generic;
using System.Drawing;
using System.Drawing.Imaging;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RZMImageOperate
{
	public class ImageCommon
	{
		/// <summary>
		/// 添加文字水印
		/// </summary>
		/// <param name="image"></param>
		/// <param name="text"></param>
		/// <param name="fontSize">字体大小</param>
		/// <param name="rectX">水印开始X坐标（自动扣除文字宽度）</param>
		/// <param name="rectY">水印开始Y坐标（自动扣除文字高度</param>
		/// <param name="opacity">0-255 值越大透明度越低</param>
		/// <param name="externName">文件后缀名</param>
		/// <returns></returns>
		public static Image AddTextToImg(Image image, string text, float fontSize, float rectX, float rectY, int opacity, string externName)
		{

			Bitmap bitmap = new Bitmap(image, image.Width, image.Height);

			Graphics g = Graphics.FromImage(bitmap);

			//下面定义一个矩形区域            
			float rectWidth = text.Length * (fontSize + 10);
			float rectHeight = fontSize + 10;

			//声明矩形域

			RectangleF textArea = new RectangleF(rectX - rectWidth, rectY - rectHeight, rectWidth, rectHeight);

			Font font = new Font("微软雅黑", fontSize, FontStyle.Bold); //定义字体

			Brush whiteBrush = new SolidBrush(Color.FromArgb(opacity, 193, 143, 8)); //画文字用

			g.DrawString(text, font, whiteBrush, textArea);

			MemoryStream ms = new MemoryStream();

			//保存图片
			switch (externName)
			{
				case ".jpg":
					bitmap.Save(ms, ImageFormat.Jpeg);
					break;
				case ".gif":
					bitmap.Save(ms, ImageFormat.Gif);
					break;
				case ".png":
					bitmap.Save(ms, ImageFormat.Png);
					break;
				default:
					bitmap.Save(ms, ImageFormat.Jpeg);
					break;
			}


			Image h_hovercImg = Image.FromStream(ms);

			g.Dispose();

			bitmap.Dispose();

			return h_hovercImg;

		}
	}
}
