using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace RZMMapOperate
{
    public class MapPostion
    {
        /// <summary>
        /// 原点X
        /// </summary>
        double Origin_x = 0;
        /// <summary>
        /// 原点Y
        /// </summary>
        double Origin_y = 0;
        /// <summary>
        /// return MapPostion
        /// </summary>
        /// <param name="origin_X">原点X</param>
        /// <param name="origin_Y">原点Y</param>
        public MapPostion(double origin_X, double origin_Y)
        {
            Origin_x = origin_X;
            Origin_y = origin_Y;
        }
        /// <summary>
        /// 获取最近点
        /// </summary>
        /// <param name="Pointlst"></param>
        /// <returns></returns>
        public double GetApproachpoint(List<MapPoint> Pointlst)
        {
            try
            {
                List<double> l = new List<double>();
                foreach (var item in Pointlst)
                {
                    l.Add(item.pointId);
                }
                double result = Pointlst.Where(p => p.pointId == l.Min()).FirstOrDefault().pointId;
                return result;
            }
            catch (System.Exception ex)
            {
                return 0;
            }           
        }
        /// <summary>
        /// 获取最远点
        /// </summary>
        /// <param name="Pointlst"></param>
        /// <returns></returns>
        public double GetFathestpoint(List<MapPoint> Pointlst)
        {
            try
            {
                List<double> l = new List<double>();
                foreach (var item in Pointlst)
                {
                    l.Add(item.pointId);
                }
                double result = Pointlst.Where(p => p.pointId == l.Max()).FirstOrDefault().pointId;
                return result;
            }
            catch (System.Exception ex)
            {
                return 0;
            }
        }
        /// <summary>
        /// 获取MapPoint集合
        /// </summary>
        /// <param name="Nodes"></param>
        /// <returns></returns>
        public List<MapPoint> GetMapNodes(List<Node> Nodes)
        {
            List<MapPoint> MapPoints = new List<MapPoint>();
            foreach (var item in Nodes)
            {
                double start_y = Getstart_y(Origin_y, item.Coordinates.Y);
                double end_y = Getend_y(Origin_y, item.Coordinates.Y);
                double y_long = end_y - start_y;

                double start_x = Getstart_x(Origin_x, item.Coordinates.X);
                double end_x = Getend_x(Origin_x, item.Coordinates.X);
                double x_long = end_x - start_x;

                double _long = Math.Sqrt(x_long * x_long + y_long * y_long);

                MapPoints.Add(new MapPoint() { value = _long, pointId = item.Id });
            }
            return MapPoints;
        }
        private static double Getstart_x(double ong, double two)
        {
            if ((ong - two) > 0)
            {
                return two;
            }
            else
            {
                return ong;
            }
        }
        private static double Getend_x(double ong, double two)
        {
            if ((ong - two) > 0)
            {
                return ong;
            }
            else
            {
                return two;
            }
        }
        private static double Getstart_y(double ong, double two)
        {
            if ((ong - two) > 0)
            {
                return two;
            }
            else
            {
                return ong;
            }
        }
        private static double Getend_y(double ong, double two)
        {
            if ((ong - two) > 0)
            {
                return ong;
            }
            else
            {
                return two;
            }
        }
    }
}
